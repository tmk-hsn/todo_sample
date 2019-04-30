# README

## 概要

vue練習用アプリ

## models

### Task

|Column|Type|Options|
|---|---|---|
|id|INT|unsigned NOT NULL AUTO_INCREMENT|
|name|VARCHAR(255)|NOT NULL|
|is_done|TINYINT(1)|NOT NULL DEFAULT '0'|
|created_at|datetime|NOT NULL|
|updated_at|datetime|NOT NULL|