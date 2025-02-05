  kikit panelize \
    --layout 'grid; rows: 3; cols: 2; vspace: 3mm; hspace: 3mm; rotation: 0deg; hbackbone: 5mm;' \
    --tabs 'fixed; width: 3mm; height: 3mm; vcount: 1; hcount: 0' \
    --framing 'frame; width: 5mm; space: 3mm; cuts: h' \
    --cuts 'mousebites; drill: 0.5mm; spacing: 1mm; offset: -0.5mm; prolong: 0.5mm' \
    --source 'tolerance: 20mm' \
    --post 'millradius: 0.5mm; copperfill: true' \
    Tanfolyam_alappanel.kicad_pcb panel.kicad_pcb
    
#--tabs 'fixed; width: 3mm; height: 3mm; vcount: 1; hcount: 1' \
#    --tabs 'annotation' \
