package com.ndpmedia.rocketmq.babel;

import com.alibaba.rocketmq.client.consumer.cacheable.MessageHandler;

class ThriftMessageHandler extends MessageHandler {

    private ConsumerService consumerService;

    public ThriftMessageHandler(ConsumerService consumerService) {
        this.consumerService = consumerService;
    }

    @Override
    public int handle(com.alibaba.rocketmq.common.message.MessageExt message) {
        return 0;
    }
}