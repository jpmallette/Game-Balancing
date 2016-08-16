\* rock_paper_scissors *\
Maximize
OBJ: vrs_w
Subject To
_C1: vrs_m_bison >= 0
_C10: vrs_balrog >= 0
_C11: vrs_necalli >= 0
_C12: vrs_laura >= 0
_C13: vrs_birdie >= 0
_C14: vrs_juri >= 0
_C15: vrs_karin >= 0
_C16: vrs_dhalsim >= 0
_C17: vrs_vega >= 0
_C18: vrs_ryu >= 0
_C19: vrs_guile >= 0
_C2: vrs_ken >= 0
_C20: vrs_nash >= 0
_C21: vrs_ibuki >= 0
_C22: vrs_alex + vrs_balrog + vrs_birdie + vrs_cammy + vrs_chun_li
 + vrs_dhalsim + vrs_fang + vrs_guile + vrs_ibuki + vrs_juri + vrs_karin
 + vrs_ken + vrs_laura + vrs_m_bison + vrs_nash + vrs_necalli + vrs_r_mika
 + vrs_rashid + vrs_ryu + vrs_vega + vrs_zangief = 1
_C23: - 0.02 vrs_alex + 0.04 vrs_balrog - 0.02 vrs_birdie + 0.04 vrs_cammy
 + 0.08 vrs_chun_li + 0.02 vrs_dhalsim - 0.06 vrs_fang + 0.04 vrs_guile
 + 0.02 vrs_ibuki + 0.02 vrs_karin + 0.08 vrs_nash + 0.06 vrs_necalli
 + 0.1 vrs_r_mika - 0.04 vrs_rashid + 0.04 vrs_ryu - vrs_w - 0.04 vrs_zangief
 >= 0
_C24: - 0.1 vrs_alex - 0.02 vrs_balrog - 0.04 vrs_birdie - 0.02 vrs_cammy
 + 0.1 vrs_chun_li - 0.04 vrs_dhalsim - 0.08 vrs_fang - 0.04 vrs_guile
 - 0.12 vrs_ibuki - 0.02 vrs_juri + 0.02 vrs_karin - 0.1 vrs_laura
 + 0.08 vrs_nash - 0.02 vrs_r_mika - 0.04 vrs_rashid + 0.06 vrs_ryu
 - 0.04 vrs_vega - vrs_w - 0.16 vrs_zangief >= 0
_C25: - 0.08 vrs_alex - 0.16 vrs_balrog - 0.02 vrs_birdie + 0.1 vrs_chun_li
 - 0.12 vrs_fang + 0.02 vrs_guile - 0.1 vrs_ibuki - 0.02 vrs_juri
 + 0.04 vrs_karin + 0.02 vrs_ken - 0.08 vrs_laura - 0.1 vrs_m_bison
 + 0.04 vrs_necalli - 0.04 vrs_rashid + 0.08 vrs_ryu - 0.02 vrs_vega - vrs_w
 >= 0
_C26: 0.06 vrs_balrog + 0.06 vrs_cammy + 0.22 vrs_chun_li + 0.04 vrs_dhalsim
 - 0.02 vrs_fang + 0.1 vrs_guile - 0.02 vrs_ibuki + 0.1 vrs_juri
 + 0.06 vrs_karin + 0.1 vrs_ken + 0.02 vrs_laura + 0.02 vrs_m_bison
 + 0.18 vrs_nash + 0.1 vrs_necalli + 0.08 vrs_r_mika + 0.14 vrs_ryu
 + 0.04 vrs_vega - vrs_w - 0.04 vrs_zangief >= 0
_C27: 0.04 vrs_alex - 0.04 vrs_balrog + 0.18 vrs_birdie + 0.04 vrs_cammy
 + 0.36 vrs_chun_li + 0.4 vrs_dhalsim + 0.2 vrs_fang + 0.36 vrs_guile
 - 0.04 vrs_ibuki + 0.08 vrs_juri + 0.14 vrs_karin + 0.16 vrs_ken
 - 0.02 vrs_laura + 0.04 vrs_m_bison + 0.3 vrs_nash + 0.16 vrs_necalli
 + 0.2 vrs_rashid + 0.22 vrs_ryu + 0.18 vrs_vega - vrs_w >= 0
_C28: 0.02 vrs_alex + 0.02 vrs_balrog - 0.04 vrs_birdie + 0.18 vrs_cammy
 + 0.16 vrs_chun_li + 0.04 vrs_dhalsim + 0.1 vrs_guile + 0.08 vrs_ibuki
 + 0.04 vrs_juri + 0.12 vrs_karin + 0.08 vrs_ken + 0.08 vrs_laura
 + 0.06 vrs_m_bison + 0.18 vrs_nash + 0.2 vrs_necalli + 0.12 vrs_r_mika
 + 0.04 vrs_rashid + 0.18 vrs_ryu + 0.1 vrs_vega - vrs_w - 0.2 vrs_zangief
 >= 0
_C29: 0.04 vrs_balrog - 0.04 vrs_birdie + 0.1 vrs_cammy + 0.16 vrs_chun_li
 - 0.1 vrs_dhalsim - 0.04 vrs_fang + 0.08 vrs_guile + 0.02 vrs_ibuki
 + 0.06 vrs_juri + 0.1 vrs_karin + 0.04 vrs_ken + 0.04 vrs_m_bison
 + 0.1 vrs_nash + 0.12 vrs_necalli + 0.04 vrs_r_mika + 0.12 vrs_ryu
 + 0.04 vrs_vega - vrs_w - 0.2 vrs_zangief >= 0
_C3: vrs_r_mika >= 0
_C30: - 0.06 vrs_alex - 0.04 vrs_balrog - 0.02 vrs_birdie + 0.08 vrs_chun_li
 - 0.08 vrs_dhalsim - 0.18 vrs_fang - 0.04 vrs_guile - 0.06 vrs_ibuki
 - 0.02 vrs_juri + 0.02 vrs_karin + 0.02 vrs_ken - 0.08 vrs_laura
 - 0.04 vrs_m_bison - 0.02 vrs_nash + 0.02 vrs_necalli - 0.1 vrs_rashid
 + 0.04 vrs_ryu - 0.04 vrs_vega - vrs_w - 0.04 vrs_zangief >= 0
_C31: - 0.22 vrs_alex - 0.14 vrs_balrog - 0.18 vrs_birdie - 0.08 vrs_cammy
 - 0.04 vrs_dhalsim - 0.16 vrs_fang - 0.08 vrs_guile - 0.22 vrs_ibuki
 - 0.12 vrs_juri - 0.04 vrs_karin - 0.1 vrs_ken - 0.22 vrs_laura
 - 0.08 vrs_m_bison - 0.04 vrs_nash - 0.12 vrs_necalli - 0.1 vrs_r_mika
 - 0.16 vrs_rashid - 0.02 vrs_ryu - 0.1 vrs_vega - vrs_w - 0.36 vrs_zangief
 >= 0
_C32: - 0.06 vrs_alex + 0.02 vrs_birdie + 0.04 vrs_cammy + 0.14 vrs_chun_li
 - 0.06 vrs_dhalsim - 0.02 vrs_fang + 0.06 vrs_guile - 0.12 vrs_ibuki
 + 0.1 vrs_karin + 0.02 vrs_ken + 0.06 vrs_laura - 0.04 vrs_m_bison
 + 0.14 vrs_nash + 0.08 vrs_necalli + 0.16 vrs_r_mika - 0.04 vrs_rashid
 + 0.08 vrs_ryu + 0.04 vrs_vega - vrs_w + 0.04 vrs_zangief >= 0
_C33: - 0.1 vrs_alex - 0.08 vrs_balrog - 0.02 vrs_birdie - 0.02 vrs_cammy
 + 0.12 vrs_chun_li - 0.06 vrs_dhalsim - 0.2 vrs_fang - 0.1 vrs_guile
 - 0.12 vrs_ibuki - 0.02 vrs_juri - 0.02 vrs_karin - 0.12 vrs_laura
 - 0.06 vrs_m_bison - 0.04 vrs_r_mika - 0.12 vrs_rashid - 0.02 vrs_vega
 - vrs_w - 0.16 vrs_zangief >= 0
_C34: - 0.02 vrs_alex - 0.06 vrs_balrog + 0.08 vrs_cammy + 0.22 vrs_chun_li
 + 0.1 vrs_dhalsim - 0.08 vrs_fang + 0.12 vrs_guile + 0.1 vrs_juri
 + 0.08 vrs_karin + 0.1 vrs_ken + 0.08 vrs_nash + 0.12 vrs_necalli
 + 0.08 vrs_r_mika + 0.2 vrs_ryu + 0.06 vrs_vega - vrs_w + 0.02 vrs_zangief
 >= 0
_C35: - 0.02 vrs_balrog + 0.02 vrs_cammy + 0.18 vrs_chun_li + 0.18 vrs_dhalsim
 + 0.04 vrs_fang + 0.18 vrs_guile - 0.02 vrs_ibuki + 0.14 vrs_juri
 + 0.04 vrs_karin + 0.04 vrs_ken + 0.02 vrs_m_bison + 0.22 vrs_nash
 + 0.02 vrs_necalli + 0.02 vrs_r_mika + 0.04 vrs_rashid + 0.06 vrs_ryu
 + 0.04 vrs_vega - vrs_w - 0.18 vrs_zangief >= 0
_C36: - 0.1 vrs_alex - 0.14 vrs_birdie + 0.02 vrs_cammy + 0.12 vrs_chun_li
 - 0.04 vrs_dhalsim - 0.04 vrs_fang + 0.02 vrs_guile - 0.06 vrs_ibuki
 + 0.08 vrs_karin + 0.02 vrs_ken - 0.1 vrs_laura + 0.06 vrs_nash
 + 0.02 vrs_necalli + 0.02 vrs_r_mika - 0.06 vrs_rashid + 0.1 vrs_ryu
 - 0.04 vrs_vega - vrs_w - 0.08 vrs_zangief >= 0
_C37: - 0.06 vrs_alex - 0.1 vrs_balrog - 0.04 vrs_birdie - 0.02 vrs_cammy
 + 0.04 vrs_chun_li - 0.06 vrs_dhalsim - 0.12 vrs_fang - 0.04 vrs_guile
 - 0.1 vrs_ibuki - 0.08 vrs_juri - 0.02 vrs_ken - 0.08 vrs_laura
 - 0.02 vrs_m_bison - 0.02 vrs_nash + 0.02 vrs_necalli - 0.04 vrs_r_mika
 - 0.1 vrs_rashid - 0.02 vrs_vega - vrs_w - 0.14 vrs_zangief >= 0
_C38: - 0.04 vrs_alex + 0.06 vrs_balrog - 0.18 vrs_birdie + 0.08 vrs_cammy
 + 0.04 vrs_chun_li - 0.04 vrs_fang - 0.04 vrs_guile + 0.02 vrs_ibuki
 + 0.04 vrs_juri + 0.06 vrs_karin + 0.04 vrs_ken - 0.1 vrs_laura
 - 0.02 vrs_m_bison + 0.02 vrs_nash + 0.06 vrs_necalli + 0.1 vrs_rashid
 + 0.02 vrs_ryu + 0.06 vrs_vega - vrs_w - 0.4 vrs_zangief >= 0
_C39: - 0.04 vrs_alex - 0.04 vrs_balrog - 0.04 vrs_birdie + 0.04 vrs_cammy
 + 0.1 vrs_chun_li - 0.06 vrs_dhalsim - 0.1 vrs_fang - 0.04 vrs_ibuki
 + 0.04 vrs_juri + 0.02 vrs_karin + 0.04 vrs_ken - 0.06 vrs_laura
 + 0.02 vrs_nash + 0.02 vrs_necalli + 0.02 vrs_r_mika - 0.04 vrs_rashid
 + 0.12 vrs_ryu - vrs_w - 0.18 vrs_zangief >= 0
_C4: vrs_alex >= 0
_C40: - 0.14 vrs_alex - 0.08 vrs_balrog - 0.06 vrs_birdie - 0.04 vrs_cammy
 + 0.02 vrs_chun_li - 0.02 vrs_dhalsim - 0.18 vrs_fang - 0.1 vrs_guile
 - 0.16 vrs_ibuki - 0.1 vrs_juri - 0.06 vrs_ken - 0.2 vrs_laura
 - 0.04 vrs_m_bison + 0.06 vrs_nash - 0.08 vrs_r_mika - 0.12 vrs_rashid
 - 0.12 vrs_vega - vrs_w - 0.22 vrs_zangief >= 0
_C41: - 0.1 vrs_alex - 0.06 vrs_balrog - 0.18 vrs_birdie + 0.04 vrs_cammy
 + 0.08 vrs_chun_li + 0.04 vrs_dhalsim - 0.1 vrs_fang - 0.04 vrs_ibuki
 - 0.02 vrs_juri + 0.04 vrs_karin + 0.04 vrs_ken - 0.12 vrs_laura
 - 0.04 vrs_m_bison + 0.06 vrs_nash + 0.1 vrs_necalli - 0.02 vrs_r_mika
 - 0.08 vrs_rashid + 0.1 vrs_ryu - vrs_w - 0.36 vrs_zangief >= 0
_C42: - 0.18 vrs_alex - 0.14 vrs_balrog - 0.22 vrs_birdie + 0.02 vrs_cammy
 + 0.04 vrs_chun_li - 0.02 vrs_dhalsim - 0.18 vrs_fang - 0.06 vrs_guile
 - 0.1 vrs_ibuki - 0.06 vrs_juri + 0.02 vrs_karin - 0.08 vrs_ken
 - 0.08 vrs_laura - 0.08 vrs_m_bison - 0.1 vrs_rashid - 0.06 vrs_ryu
 - 0.02 vrs_vega - vrs_w - 0.3 vrs_zangief >= 0
_C43: 0.02 vrs_alex + 0.12 vrs_balrog + 0.02 vrs_birdie + 0.06 vrs_cammy
 + 0.22 vrs_chun_li - 0.02 vrs_dhalsim - 0.08 vrs_fang + 0.04 vrs_guile
 + 0.06 vrs_juri + 0.1 vrs_karin + 0.12 vrs_ken - 0.02 vrs_m_bison
 + 0.1 vrs_nash + 0.12 vrs_necalli + 0.1 vrs_r_mika - 0.02 vrs_rashid
 + 0.16 vrs_ryu + 0.04 vrs_vega - vrs_w + 0.04 vrs_zangief >= 0
_C44: vrs_ibuki = 1
_C5: vrs_zangief >= 0
_C6: vrs_fang >= 0
_C7: vrs_rashid >= 0
_C8: vrs_cammy >= 0
_C9: vrs_chun_li >= 0
Bounds
vrs_alex free
vrs_balrog free
vrs_birdie free
vrs_cammy free
vrs_chun_li free
vrs_dhalsim free
vrs_fang free
vrs_guile free
vrs_ibuki free
vrs_juri free
vrs_karin free
vrs_ken free
vrs_laura free
vrs_m_bison free
vrs_nash free
vrs_necalli free
vrs_r_mika free
vrs_rashid free
vrs_ryu free
vrs_vega free
vrs_w free
vrs_zangief free
End
