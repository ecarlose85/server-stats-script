https://roadmap.sh/projects/server-stats
#!/bin/bash

echo "===== Estadisticas del servidor ====="
echo "Fecha: $(date)"
echo ""
echo "--- Uso de CPU ---"
top -bn1 | grep "Cpu(s)"
echo ""
echo "--- Uso de Memoria ---"
free -h
echo ""
echo "--- Uso de Disco ---"
df -h --total | grep total
echo ""
echo "--- Top 5 procesos por uso de CPU ---"
ps aux --sort=-%cpu | head -6
echo ""
echo "--- Top 5 procesos por uso de Memoria ---"
ps aux --sort=-%mem | head -6https://roadmap.sh/
echo "" 
