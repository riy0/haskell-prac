import Funpaala
import Text.Read(readMaybe)

operators :: [(String,Integer -> Integer ->Integer)]
operators = [("+",(+)),("-",(-)),("*",(*)),("/",div)]

polish :: [String] -> Maybe [Integer]
polish [] = Just[]
polish (s:ss) = case lookup s operators of 
	Just o -> case polish ss of 
		Just (x : y : ns) -> Just $ x `o` y :ns
		_ -> Nothing
	Nothing -> case readMaybe s of
		Just n -> fmap (n :) $polish ss
		Nothing -> Nothing

polish1 :: String -> Maybe[Integer] -> Maybe[Integer]
polish1 s (Just ns) = case lookup s operators of 
	Just o -> case ns of 
		x : y: ns ' -> Just $ x `o` y : ns'
		_ -> Nothhing
	Nothing -> fmap (: ns) $ readMaybe s	
