{-# OPTIONS_GHC -fno-warn-orphans #-}
{-# LANGUAGE DeriveGeneric #-}
module Hakyll.Web.Pandoc.Binary where

import           Data.Binary        (Binary (..))

import qualified Text.CSL           as CSL
import qualified Text.CSL.Reference as REF
import qualified Text.CSL.Style     as STY
import           Text.Pandoc

--------------------------------------------------------------------------------
-- orphans

instance Binary Alignment
instance Binary Block
instance Binary CSL.Reference
instance Binary Citation
instance Binary CitationMode
instance Binary Format
instance Binary Inline
instance Binary ListNumberDelim
instance Binary ListNumberStyle
instance Binary MathType
instance Binary QuoteType
instance Binary REF.CLabel
instance Binary REF.CNum
instance Binary REF.Literal
instance Binary REF.RefDate
instance Binary REF.RefType
instance Binary STY.Agent
instance Binary STY.Formatted
