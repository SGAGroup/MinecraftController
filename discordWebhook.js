const { EmbedBuilder, WebhookClient } = require('discord.js');
//ALternate variant
//const { webhookId, webhookToken } = require('./webhookConfig.json');


const URL = "https://discord.com/api/webhooks/1003347497483255898/ij-Bt_Mqo8NTRX53jNFQNvU8Ryr9mxT7dWA1Epa8vLgn37JgO2MqjvUwPiKbAJFJJroq";
const webhookClient = new WebhookClient({url: URL});

const embed = new EmbedBuilder()
	.setTitle('Some Title')
	.setColor(0x00FFFF);

webhookClient.send({
	content: 'Webhook test',
	username: 'some-username',
	avatarURL: 'https://i.imgur.com/AfFp7pu.png',
	embeds: [embed],
});