# Wireshark Notes

## 1. Open Wireshark
- Applications → Sniffing & Spoofing → Wireshark
- Or type: wireshark

## 2. Select Interface
- Choose eth0 (or interface with Kali IP)
- Double-click to start capturing.

## 3. Generate Traffic
ping <Metasploitable_IP>
# Example:
ping 192.168.56.101

## 4. Filter Packets
# Type in top filter bar:
icmp
# Press Enter to show only ping packets.

## 5. Stop Capture
# Click the red square when done (5–10 packets enough).

## 6. Analyze Packets
# Click packet → expand details:
# Source = Kali IP
# Destination = Metasploitable IP
# ICMP type = Echo Request/Reply

## 7. Save or Screenshot
# File → Save As → .pcap (optional)
# Take screenshots for report/video.

