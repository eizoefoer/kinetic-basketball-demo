#!/bin/bash
# Basketball Tutorial Demo - Quick Start

echo "🏀 Kinetic Basketball Demo"
echo "=========================="
echo ""
echo "Local server: http://localhost:8080"
echo "Tunnel URL: https://elegant-exhibitions-booth-southampton.trycloudflare.com"
echo ""
echo "To restart the local server:"
echo "  cd /home/ubuntu/basketball-tutorial-demo && python3 -m http.server 8080"
echo ""
echo "To restart the tunnel (in tmux):"
echo "  tmux new-session -d -s cf '/usr/local/bin/cloudflared tunnel --url http://127.0.0.1:8080'"
echo "  # Check tunnel URL: tmux capture-pane -t cf -S -200 -p | grep trycloudflare.com"
echo ""
echo "Note: Cloudflare quick tunnels may take 1-5 minutes to propagate."
echo "If tunnel returns 404, wait a few minutes and try again."