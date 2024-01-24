global class EmailProcessingHandler implements Messaging.InboundEmailHandler {
    global Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope envelope) {
        Messaging.InboundEmailResult result = new Messaging.InboundEmailResult();

        // Log the email content
        System.debug('Received email from: ' + email.fromAddress);
        System.debug('Subject: ' + email.subject);
        System.debug('Plain Text Body: ' + email.plainTextBody);
        System.debug('HTML Body: ' + email.htmlBody);

        // Your email processing logic goes here

        return result;
    }
}
