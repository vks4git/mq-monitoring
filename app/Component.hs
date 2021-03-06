{-# LANGUAGE DeriveGeneric #-}

module Main where

import           System.MQ.Component  (runAppWithTech)
import           System.MQ.Monitoring (monitoringAction)

main :: IO ()
main = runAppWithTech "mq_monitoring" (const $ return ()) monitoringAction
