# DNS Switcher
import dns.resolver, random

def switch_dns():
    dns_options = ['8.8.8.8', '1.1.1.1', '9.9.9.9']
    selected = random.choice(dns_options)
    print(f"[DNS] Switched to: {selected}")
