resource "aws_route53_record" "rc1" {
  zone_id = "Z0373659I0SVIZH0FCM5"
  type = "A"
  ttl = 100
  name = "resume.utrains.info"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}