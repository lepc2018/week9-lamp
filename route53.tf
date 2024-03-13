resource "aws_route53_record" "rc1"{
    zone_id = "Z08896223UQ7DTLDEW0DF"
    type = "A"
    ttl = 300
    name = "resume.lepc.space"
    records = [aws_lightsail_instance.server1.public_ip_address]
}
