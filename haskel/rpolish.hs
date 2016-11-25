import Funpaala
import Text.Read(readMaybe)

operators :: [(String,Integer -> Integer ->Integer)]
operators = [("+",(+)),("-",(-)),("*",(*)),("/",div)]

rpolishIter :: Maybe [Interger] -> [String] -> MAybe[Integer]
rpolishIter mns [] = mns

rpolishIter (Just ns)(s : ss) = case lookup s operators of 
	Just o -> case ns of 
		y : x: ns 'rpolishIter(Just $ x `o` y : ns') ss
		_ -> Nothhing
	Nothing -> rpolishIter(fmap (: ns) $ readMaybe) ss	
