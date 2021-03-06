//=============================================================================
// Nightmare Male Voice.
//=============================================================================
class NightMaleVoice extends xVoicePack;

#exec OBJ LOAD FILE=TauntPack.uax

defaultproperties
{
     VoiceGender=VG_Male
     NameSound(0)=Sound'TauntPack.MN_redleader'
     NameSound(1)=Sound'TauntPack.MN_blueleader'
     AckSound(0)=Sound'TauntPack.mn_affirmative'
     AckSound(1)=Sound'TauntPack.mn_got_it'
     AckSound(2)=Sound'TauntPack.mn_im_on_it'
     AckSound(3)=Sound'TauntPack.mn_roger'
     FFireSound(0)=Sound'TauntPack.mn_im_on_your_team'
     FFireSound(1)=Sound'TauntPack.mn_im_on_your_team_idiot'
     FFireSound(2)=Sound'TauntPack.mn_same_team'
     TauntSound(0)=Sound'TauntPack.mm_and_stay_down'
     TauntSound(1)=Sound'TauntPack.MM_anyoneelsewantsome'
     TauntSound(2)=Sound'TauntPack.MM_boom'
     TauntSound(3)=Sound'TauntPack.MM_burnbaby'
     TauntSound(4)=Sound'TauntPack.MM_diebitch'
     TauntSound(5)=Sound'TauntPack.MM_eatthat'
     TauntSound(6)=Sound'TauntPack.MM_fightlikenali'
     TauntSound(7)=Sound'TauntPack.MM_isthatyourbest'
     TauntSound(8)=Sound'TauntPack.MM_kissmyass'
     TauntSound(9)=Sound'TauntPack.MM_loser'
     TauntSound(10)=Sound'TauntPack.MM_myhouse'
     TauntSound(11)=Sound'TauntPack.MM_next'
     TauntSound(12)=Sound'TauntPack.MM_ohyeah'
     TauntSound(13)=Sound'TauntPack.MM_ownage'
     TauntSound(14)=Sound'TauntPack.MM_seeya'
     TauntSound(15)=Sound'TauntPack.MM_that_had_to_hurt'
     TauntSound(16)=Sound'TauntPack.MM_useless'
     TauntSound(17)=Sound'TauntPack.MM_you_play_like_a_girl'
     TauntSound(18)=Sound'TauntPack.MM_youbedead'
     TauntSound(19)=Sound'TauntPack.MM_youlikethat'
     TauntSound(20)=Sound'TauntPack.MM_youwhore'
     TauntSound(21)=Sound'TauntPack.mn_fresh_meat'
     TauntSound(22)=Sound'TauntPack.mn_i_must_break_you'
     TauntSound(23)=Sound'TauntPack.mn_ill_swallow_your_soul'
     TauntSound(24)=Sound'TauntPack.mn_lost_is_your_soul'
     TauntSound(25)=Sound'TauntPack.mn_meet_your_executioner'
     TauntSound(26)=Sound'TauntPack.mn_my_name_is_death'
     TauntSound(27)=Sound'TauntPack.mn_no_tears_please_its_a_waste_of_good_suffering'
     TauntSound(28)=Sound'TauntPack.mn_pain_will_purify_you'
     TauntString(21)="Fresh Meat"
     TauntString(22)="I Must Break You"
     TauntString(23)="I'll Swallow Your Soul"
     TauntString(24)="Lost Is Your Soul"
     TauntString(25)="Meet Your Executioner"
     TauntString(26)="My Name Is Death"
     TauntString(27)="No Tears Please.."
     TauntString(28)="Pain Will Purify You"
     numTaunts=29
     OrderSound(0)=Sound'TauntPack.mn_defend_the_base'
     OrderSound(1)=Sound'TauntPack.MN_holdthisposition'
     OrderSound(2)=Sound'TauntPack.mn_attack_their_base'
     OrderSound(3)=Sound'TauntPack.mn_cover_me'
     OrderSound(4)=Sound'TauntPack.MN_searchanddestroy'
     OrderSound(10)=Sound'TauntPack.MN_take_their_flag'
     OrderSound(11)=Sound'TauntPack.mn_defend_the_flag'
     OrderSound(12)=Sound'TauntPack.MN_attackalpha'
     OrderSound(13)=Sound'TauntPack.MN_attackbravo'
     OrderSound(14)=Sound'TauntPack.MN_gettheball'
     OtherSound(0)=Sound'TauntPack.mn_base_is_undefended'
     OtherSound(1)=Sound'TauntPack.mn_get_our_flag_back'
     OtherSound(2)=Sound'TauntPack.MN_igottheflag'
     OtherSound(3)=Sound'TauntPack.mn_ive_got_your_back'
     OtherSound(4)=Sound'TauntPack.mn_im_hit'
     OtherSound(5)=Sound'TauntPack.mn_man_down'
     OtherSound(6)=Sound'TauntPack.mn_im_all_alone_here'
     OtherSound(7)=Sound'TauntPack.mn_negative'
     OtherSound(8)=Sound'TauntPack.mn_got_it'
     OtherSound(9)=Sound'TauntPack.mn_in_position'
     OtherSound(10)=Sound'TauntPack.mn_im_going_in'
     OtherSound(11)=Sound'TauntPack.mn_area_secure'
     OtherSound(12)=Sound'TauntPack.mn_enemy_flag_carrier_is_here'
     OtherSound(13)=Sound'TauntPack.mn_i_need_backup'
     OtherSound(14)=Sound'TauntPack.mn_incoming'
     OtherSound(15)=Sound'TauntPack.mn_ball_carrier_is_here'
     OtherSound(16)=Sound'TauntPack.mn_point_alpha_secure'
     OtherSound(17)=Sound'TauntPack.mn_point_bravo_secure'
     OtherSound(18)=Sound'TauntPack.MN_attackalpha'
     OtherSound(19)=Sound'TauntPack.MN_attackbravo'
     OtherSound(20)=Sound'TauntPack.mn_the_base_is_under_attack'
     OtherSound(21)=Sound'TauntPack.mn_were_being_overrun'
     OtherSound(22)=Sound'TauntPack.mn_under_heavy_attack'
     OtherSound(23)=Sound'TauntPack.mn_defend_point_alpha'
     OtherSound(24)=Sound'TauntPack.mn_defend_point_bravo'
     OtherSound(25)=Sound'TauntPack.MN_gettheball'
     OtherSound(26)=Sound'TauntPack.mn_im_on_defense'
     OtherSound(27)=Sound'TauntPack.mn_im_on_offense'
     OtherSound(28)=Sound'TauntPack.mn_take_point_alpha'
     OtherSound(29)=Sound'TauntPack.mn_take_point_bravo'
     OtherSound(30)=Sound'TauntPack.MN_medic'
     OtherSound(31)=Sound'TauntPack.MN_nice'
     DeathPhrases(0)=Sound'TauntPack.MN_medic'
     DeathPhrases(1)=Sound'TauntPack.MN_nice'
     NumDeathPhrases=2
     VoicePackName="Male Night"
}
