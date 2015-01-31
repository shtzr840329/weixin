class WeixinController < ApplicationController
  wechat_responder

  def show

  end

  def create

  end

  on :fallback, respond: "无返回信息."
end
