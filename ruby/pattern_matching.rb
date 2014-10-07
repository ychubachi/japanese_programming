#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

input = "オブジェクトpをクラスCとして作る。"
pattern = %r{オブジェクト(?<o>.*)をクラス(?<c>.*)として作る。}
result = pattern.match(input)
p "#{result[:o]} = new #{result[:c]}();"


# # input = "トマトとりんごの値段を合計する"
# input = "しおとさとうの値段を合計する"
# pattern = %r{(?<o1>.*)と(?<o2>.*)の(?<f1>.*)を(?<v1>.*する)}
# result = pattern.match(input)
# p result[:o1], result[:o2], result[:f1], result[:v1]

# # 成功例
# input = "トマトとりんごの値段を合計する"
# p input
# pattern = %r{(?<o1>.*)と(?<o2>.*)の(?<f1>.*)を(?<v1>.*する)}
# p pattern
# result = pattern.match(input)
# p result[:o1]
# p result[:o2]
# p result[:f1]
# p result[:v1]

# # 失敗例
# input = "しおとさとうの値段を合計する"
# p input
# pattern = %r{(?<o1>.*)と(?<o2>.*)の(?<f1>.*)を(?<v1>.*する)}
# p pattern
# result = pattern.match(input)
# p result[:o1]
# p result[:o2]
# p result[:f1]
# p result[:v1]

