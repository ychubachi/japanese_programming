#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

# 成功例
input = "トマトとりんごの値段を合計する"
p input
pattern = %r{(?<o1>.*)と(?<o2>.*)の(?<f1>.*)を(?<v1>.*する)}
p pattern
result = pattern.match(input)
p result[:o1]
p result[:o2]
p result[:f1]
p result[:v1]

# 失敗例
input = "しおとさとうの値段を合計する"
p input
pattern = %r{(?<o1>.*)と(?<o2>.*)の(?<f1>.*)を(?<v1>.*する)}
p pattern
result = pattern.match(input)
p result[:o1]
p result[:o2]
p result[:f1]
p result[:v1]

