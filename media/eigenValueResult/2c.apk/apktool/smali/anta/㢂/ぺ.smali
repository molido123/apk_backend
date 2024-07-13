.class public final Lanta/㢂/ぺ;
.super Ljava/lang/Object;
.source "NiDongDeConfigHelper.kt"


# direct methods
.method public static final 㕇(Lcom/theway/entity/Videosource;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_api:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ѧ;->ⴷ:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_host:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lanta/ㆴ/Ѧ;->㕇:Lanta/㚼/䈟;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_ua:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ѧ;->ݎ:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_avaliable_domains:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lanta/ㆴ/Ѧ;->ϯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lanta/ㆴ/Ѧ;->ϯ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->xiangjiao_avaliable_domains:Ljava/util/List;

    const-string v3, "data.xiangjiao_avaliable_domains"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiangjiao_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ѧ;->ᄕ:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xfb_api_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/theway/entity/Videosource;->meimeng:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/theway/entity/Videosource;->meimeng_video:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_video:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_pic:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_pv:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_pv:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜙;->䈟:Ljava/lang/String;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_base_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_base_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜙;->ⴷ:Ljava/lang/String;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_origin:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiaozhu_origin:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜙;->ݎ:Ljava/lang/String;

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->maomi_base_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/theway/entity/Videosource;->maomi_base_url:Ljava/lang/String;

    invoke-static {v0}, Lanta/ㆴ/䇘;->㕇(Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lutu_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lutu_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ㆉ;->ᄕ:Ljava/lang/String;

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nana_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nana_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⅆ;->ⴷ:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nana_universal_id_prifix_data:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nana_universal_id_prifix_data:Ljava/lang/String;

    .line 31
    sput-object v0, Lanta/ㆴ/ⅆ;->䉵:Ljava/lang/String;

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->fl2_host_urls:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 33
    sget-object v0, Lanta/ㆴ/㣅;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    sget-object v0, Lanta/ㆴ/㣅;->ᄕ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->fl2_host_urls:Ljava/util/List;

    const-string v3, "data.fl2_host_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lutube_host_urls:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 36
    sget-object v0, Lanta/ㆴ/ㆉ;->ぺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    sget-object v0, Lanta/ㆴ/ㆉ;->ぺ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->lutube_host_urls:Ljava/util/List;

    const-string v3, "data.lutube_host_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nana_host_urls:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 39
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    sget-object v0, Lanta/ㆴ/ⅆ;->㦲:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->nana_host_urls:Ljava/util/List;

    const-string v3, "data.nana_host_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_original:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_refer:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_refer:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㬥;->㕇:Ljava/lang/String;

    .line 45
    :cond_f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_jwt_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ya_bo_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ai_qu_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ai_qu_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᄕ;->ⴷ:Ljava/lang/String;

    .line 51
    :cond_10
    iget-object v0, p0, Lcom/theway/entity/Videosource;->wowo_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 52
    iget-object v0, p0, Lcom/theway/entity/Videosource;->wowo_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᮝ;->ⴷ:Ljava/lang/String;

    .line 53
    :cond_11
    iget-object v0, p0, Lcom/theway/entity/Videosource;->wowo_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 54
    iget-object v0, p0, Lcom/theway/entity/Videosource;->wowo_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᮝ;->ݎ:Ljava/lang/String;

    .line 55
    :cond_12
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hx_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 56
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hx_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ἇ;->ⴷ:Ljava/lang/String;

    .line 57
    :cond_13
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hx_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 58
    sget-object v0, Lanta/ㆴ/ἇ;->㕇:Lanta/㚼/䈟;

    .line 59
    :cond_14
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qiukui_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 60
    sget-object v0, Lanta/ㆴ/ᢢ;->㕇:Lanta/㚼/䈟;

    .line 61
    :cond_15
    iget v0, p0, Lcom/theway/entity/Videosource;->video_try_play_time:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_16

    .line 62
    sput v0, Lanta/ㆴ/ॱ;->㕇:I

    .line 63
    :cond_16
    iget v0, p0, Lcom/theway/entity/Videosource;->dsp_try_play_time:I

    if-eq v0, v2, :cond_17

    .line 64
    sput v0, Lanta/ㆴ/ॱ;->ⴷ:I

    .line 65
    :cond_17
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cm_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 66
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cm_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㦲;->㕇:Ljava/lang/String;

    .line 67
    :cond_18
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cm_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zb_first_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 69
    sget v0, Lanta/ㆴ/ᵻ;->㕇:I

    .line 70
    :cond_19
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zb_second_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 71
    sget v0, Lanta/ㆴ/ᵻ;->㕇:I

    .line 72
    :cond_1a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yumi_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 73
    sget v0, Lanta/ㆴ/ο;->㕇:I

    .line 74
    :cond_1b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xrk_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 75
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xrk_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㗛;->㕇:Ljava/lang/String;

    .line 76
    :cond_1c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xrk_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 77
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xrk_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㗛;->ⴷ:Ljava/lang/String;

    .line 78
    :cond_1d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sg_v2_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 79
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sg_v2_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᦨ;->㕇:Ljava/lang/String;

    .line 80
    :cond_1e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sg_v2_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 81
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sg_v2_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᦨ;->ⴷ:Ljava/lang/String;

    .line 82
    :cond_1f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qk_v2_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 83
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qk_v2_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㹰;->㕇:Ljava/lang/String;

    .line 84
    :cond_20
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qk_v2_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 85
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qk_v2_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㹰;->ⴷ:Ljava/lang/String;

    .line 86
    :cond_21
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qk_v2_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 87
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qk_v2_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㹰;->ݎ:Ljava/lang/String;

    .line 88
    :cond_22
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ytb_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 89
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ytb_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ṿ;->㕇:Ljava/lang/String;

    .line 90
    :cond_23
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ytb_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 91
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ytb_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ṿ;->ⴷ:Ljava/lang/String;

    .line 92
    :cond_24
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ytb_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 93
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ytb_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ṿ;->ݎ:Ljava/lang/String;

    .line 94
    :cond_25
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zyd_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 95
    sget-object v0, Lanta/ㆴ/Ⲋ;->㕇:Ljava/util/List;

    .line 96
    :cond_26
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zyd_fetch_ip_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 97
    sget-object v0, Lanta/ㆴ/Ⲋ;->㕇:Ljava/util/List;

    .line 98
    :cond_27
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tom_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 99
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tom_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ޓ;->㕇:Ljava/lang/String;

    .line 100
    :cond_28
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yj_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 101
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yj_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ẹ;->㕇:Ljava/lang/String;

    .line 102
    :cond_29
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yj_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 103
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yj_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ẹ;->ⴷ:Ljava/lang/String;

    .line 104
    :cond_2a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cl_short_video_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 105
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cl_short_video_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㕋;->ⴷ:Ljava/lang/String;

    .line 106
    :cond_2b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 107
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᡭ;->ݎ:Ljava/lang/String;

    .line 108
    :cond_2c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_video_fake_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 109
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_video_fake_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᡭ;->ϯ:Ljava/lang/String;

    .line 110
    :cond_2d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_device_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 111
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_device_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᡭ;->ᄕ:Ljava/lang/String;

    .line 112
    :cond_2e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 113
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᡭ;->㕋:Ljava/lang/String;

    .line 114
    :cond_2f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 115
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lsj_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᡭ;->䈟:Ljava/lang/String;

    .line 116
    :cond_30
    iget-object v0, p0, Lcom/theway/entity/Videosource;->md_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 117
    iget-object v0, p0, Lcom/theway/entity/Videosource;->md_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᝧ;->ϯ:Ljava/lang/String;

    .line 118
    :cond_31
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_x_auth:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 119
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_x_auth:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᖉ;->㕇:Ljava/lang/String;

    .line 120
    :cond_32
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 121
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᖉ;->ݎ:Ljava/lang/String;

    .line 122
    :cond_33
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_referer:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 123
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_referer:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᖉ;->ᄕ:Ljava/lang/String;

    .line 124
    :cond_34
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_new_player_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 125
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_new_player_type:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᖉ;->䈟:Ljava/lang/String;

    .line 126
    :cond_35
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 127
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᤐ;->㕇:Ljava/lang/String;

    .line 128
    :cond_36
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 129
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᤐ;->ϯ:Ljava/lang/String;

    .line 130
    :cond_37
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 131
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_key:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᤐ;->ݎ:Ljava/lang/String;

    .line 132
    :cond_38
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_secrect:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 133
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_secrect:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᤐ;->ᄕ:Ljava/lang/String;

    .line 134
    :cond_39
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 135
    iget-object v0, p0, Lcom/theway/entity/Videosource;->yt_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᤐ;->䈟:Ljava/lang/String;

    .line 136
    :cond_3a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 137
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶂ;->ⴷ:Ljava/lang/String;

    .line 138
    :cond_3b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 139
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶂ;->ݎ:Ljava/lang/String;

    .line 140
    :cond_3c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 141
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_bundle_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶂ;->䉵:Ljava/lang/String;

    .line 142
    :cond_3d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_new_player_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 143
    iget-object v0, p0, Lcom/theway/entity/Videosource;->smt_new_player_type:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶂ;->䈟:Ljava/lang/String;

    .line 144
    :cond_3e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 145
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_bundle_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᖉ;->ϯ:Ljava/lang/String;

    .line 146
    :cond_3f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_v2_m3u8_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 147
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_v2_m3u8_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᖉ;->㯻:Ljava/lang/String;

    .line 148
    :cond_40
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_dsp91_m3u8_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 149
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_dsp91_m3u8_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜆;->㕇:Ljava/lang/String;

    .line 150
    :cond_41
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ks_common_request_param:Ljava/util/List;

    if-eqz v0, :cond_42

    .line 151
    sget-object v0, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    sget-object v0, Lanta/ㆴ/ᖉ;->㦲:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->ks_common_request_param:Ljava/util/List;

    const-string v3, "data.ks_common_request_param"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_42
    iget-object v0, p0, Lcom/theway/entity/Videosource;->wqsq_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 154
    iget-object v0, p0, Lcom/theway/entity/Videosource;->wqsq_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ѵ;->㕇:Ljava/lang/String;

    .line 155
    :cond_43
    iget-object v0, p0, Lcom/theway/entity/Videosource;->dxj_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    .line 156
    iget-object v0, p0, Lcom/theway/entity/Videosource;->dxj_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㯻;->㕇:Ljava/lang/String;

    .line 157
    :cond_44
    iget-object v0, p0, Lcom/theway/entity/Videosource;->dxj_chang_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 158
    iget-object v0, p0, Lcom/theway/entity/Videosource;->dxj_chang_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㯻;->ⴷ:Ljava/lang/String;

    .line 159
    :cond_45
    iget-object v0, p0, Lcom/theway/entity/Videosource;->dxj_duan_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 160
    iget-object v0, p0, Lcom/theway/entity/Videosource;->dxj_duan_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㯻;->ݎ:Ljava/lang/String;

    .line 161
    :cond_46
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nmsp_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 162
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nmsp_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ѷ;->ⴷ:Ljava/lang/String;

    .line 163
    :cond_47
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nmsp_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 164
    sget-object v0, Lanta/ㆴ/Ѷ;->㕇:Lanta/㚼/䈟;

    .line 165
    :cond_48
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nmsp_app_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 166
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nmsp_app_type:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/Ѷ;->ᄕ:Ljava/lang/String;

    .line 167
    :cond_49
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avf_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 168
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avf_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⴷ;->䈟:Ljava/lang/String;

    .line 169
    :cond_4a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avf_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 170
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avf_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⴷ;->ϯ:Ljava/lang/String;

    .line 171
    :cond_4b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->shan_que_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/theway/entity/Videosource;->shan_que_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 174
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㕄;->ⴷ:Ljava/lang/String;

    .line 175
    :cond_4c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 176
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㕄;->ݎ:Ljava/lang/String;

    .line 177
    :cond_4d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 178
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_bundle_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㕄;->䉵:Ljava/lang/String;

    .line 179
    :cond_4e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 180
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㘮;->㕇:Ljava/lang/String;

    .line 181
    :cond_4f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 182
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㘮;->ݎ:Ljava/lang/String;

    .line 183
    :cond_50
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_encrypt_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 184
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_encrypt_key:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㘮;->䈟:Ljava/lang/String;

    .line 185
    :cond_51
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 186
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㘮;->ⴷ:Ljava/lang/String;

    .line 187
    :cond_52
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_img_decrypt_iv:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 188
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_img_decrypt_iv:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㘮;->ϯ:Ljava/lang/String;

    .line 189
    :cond_53
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_img_decrypt_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 190
    iget-object v0, p0, Lcom/theway/entity/Videosource;->you_shou_img_decrypt_key:Ljava/lang/String;

    .line 191
    sput-object v0, Lanta/ㆴ/㘮;->ᄕ:Ljava/lang/String;

    .line 192
    :cond_54
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_img_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 193
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_img_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᒀ;->㕇:Ljava/lang/String;

    .line 194
    :cond_55
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_video_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 195
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_video_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᒀ;->ⴷ:Ljava/lang/String;

    .line 196
    :cond_56
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_available_domains:Ljava/util/List;

    if-eqz v0, :cond_57

    .line 197
    sget-object v0, Lanta/ㆴ/ᒀ;->䉵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    sget-object v0, Lanta/ㆴ/ᒀ;->䉵:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->ri_ye_available_domains:Ljava/util/List;

    const-string v3, "data.ri_ye_available_domains"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_57
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 200
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᒀ;->ϯ:Ljava/lang/String;

    .line 201
    :cond_58
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 202
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᒀ;->ݎ:Ljava/lang/String;

    .line 203
    :cond_59
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 204
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ri_ye_uid:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᒀ;->ᄕ:Ljava/lang/String;

    .line 205
    :cond_5a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_img_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 206
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_img_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㕄;->ϯ:Ljava/lang/String;

    .line 207
    :cond_5b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->qi_you_video_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 208
    sget-object v0, Lanta/ㆴ/㕄;->㕇:Lanta/㚼/䈟;

    .line 209
    :cond_5c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_fetch_config_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 210
    sget-object v0, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 211
    :cond_5d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 212
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->ݎ:Ljava/lang/String;

    .line 213
    :cond_5e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_version_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 214
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_version_name:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->ᄕ:Ljava/lang/String;

    .line 215
    :cond_5f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_version_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    .line 216
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_version_code:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->ϯ:Ljava/lang/String;

    .line 217
    :cond_60
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_down_from:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 218
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_down_from:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->㯻:Ljava/lang/String;

    .line 219
    :cond_61
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_pkg_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    .line 220
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_pkg_name:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->ぺ:Ljava/lang/String;

    .line 221
    :cond_62
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_sig:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 222
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_sig:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->ᩋ:Ljava/lang/String;

    .line 223
    :cond_63
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_app_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 224
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_app_name:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㒲;->㟮:Ljava/lang/String;

    .line 225
    :cond_64
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiong_mao_video_play_refer:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    .line 226
    sget-object v0, Lanta/ㆴ/㒲;->㕇:Lanta/㚼/䈟;

    .line 227
    :cond_65
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lai_liao_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 228
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lai_liao_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⱝ;->㕇:Ljava/lang/String;

    .line 229
    :cond_66
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 230
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_ua:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ಈ;->ᄕ:Ljava/lang/String;

    .line 231
    :cond_67
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_refer:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    .line 232
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_refer:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ಈ;->ϯ:Ljava/lang/String;

    .line 233
    :cond_68
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 234
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ಈ;->䈟:Ljava/lang/String;

    .line 235
    :cond_69
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_invite_channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 236
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_invite_channel:Ljava/lang/String;

    .line 237
    sput-object v0, Lanta/ㆴ/ಈ;->䉵:Ljava/lang/String;

    .line 238
    :cond_6a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_fetch_host_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 239
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_fetch_host_url:Ljava/lang/String;

    .line 240
    sput-object v0, Lanta/ㆴ/㦴;->ⴷ:Ljava/lang/String;

    .line 241
    :cond_6b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    .line 242
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_ua:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㦴;->㦲:Ljava/lang/String;

    .line 243
    :cond_6c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 244
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㦴;->䈟:Ljava/lang/String;

    .line 245
    :cond_6d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_version_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 246
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_version_code:Ljava/lang/String;

    const-string v2, "data.man_man_lu_version_code"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 247
    sput v0, Lanta/ㆴ/㦴;->䉵:I

    .line 248
    :cond_6e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_signature:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 249
    iget-object v0, p0, Lcom/theway/entity/Videosource;->man_man_lu_signature:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㦴;->㯻:Ljava/lang/String;

    .line 250
    :cond_6f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiao_huang_shu_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 251
    sget-object v0, Lanta/ㆴ/ဟ;->㕇:Ljava/util/Map;

    .line 252
    :cond_70
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 253
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_mei_fake_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ಈ;->ݎ:Ljava/lang/String;

    .line 254
    :cond_71
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 255
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->㕇:Ljava/lang/String;

    .line 256
    :cond_72
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 257
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->ݎ:Ljava/lang/String;

    .line 258
    :cond_73
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 259
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->ᄕ:Ljava/lang/String;

    .line 260
    :cond_74
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 261
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->ϯ:Ljava/lang/String;

    .line 262
    :cond_75
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_device_info:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 263
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_device_info:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->䈟:Ljava/lang/String;

    .line 264
    :cond_76
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_api_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 265
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_api_ua:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->䉵:Ljava/lang/String;

    .line 266
    :cond_77
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_video_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 267
    iget-object v0, p0, Lcom/theway/entity/Videosource;->re_gou_video_ua:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㸚;->㕋:Ljava/lang/String;

    .line 268
    :cond_78
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kuai_gou_refer:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    .line 269
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kuai_gou_refer:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䁠;->㕇:Ljava/lang/String;

    .line 270
    :cond_79
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kuai_gou_x_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    .line 271
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kuai_gou_x_key:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䁠;->ⴷ:Ljava/lang/String;

    .line 272
    :cond_7a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kuai_gou_x_auth:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    .line 273
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kuai_gou_x_auth:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䁠;->ݎ:Ljava/lang/String;

    .line 274
    :cond_7b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_proto_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_pkg_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 276
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_pkg_name:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䈟;->ݎ:Ljava/lang/String;

    .line 277
    :cond_7c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 278
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䈟;->㕇:Ljava/lang/String;

    .line 279
    :cond_7d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 280
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_name:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䈟;->ⴷ:Ljava/lang/String;

    .line 281
    :cond_7e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 282
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䈟;->ᄕ:Ljava/lang/String;

    .line 283
    :cond_7f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_video:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    .line 284
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_video:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䈟;->䈟:Ljava/lang/String;

    .line 285
    :cond_80
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_img:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    .line 286
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bangbangtang_img:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䈟;->ϯ:Ljava/lang/String;

    .line 287
    :cond_81
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mi_gu_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mi_gu_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mi_gu_aes_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mi_gu_aes_iv:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    iget-object v0, p0, Lcom/theway/entity/Videosource;->papa51_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 292
    iget-object v0, p0, Lcom/theway/entity/Videosource;->papa51_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    .line 293
    :cond_82
    iget-object v0, p0, Lcom/theway/entity/Videosource;->papa51_img_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 294
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    .line 295
    :cond_83
    iget-object v0, p0, Lcom/theway/entity/Videosource;->papa_domains:Ljava/util/List;

    if-eqz v0, :cond_84

    .line 296
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 297
    sget-object v0, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->papa_domains:Ljava/util/List;

    const-string v3, "data.papa_domains"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 298
    :cond_84
    iget-object v0, p0, Lcom/theway/entity/Videosource;->momo_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    .line 299
    iget-object v0, p0, Lcom/theway/entity/Videosource;->momo_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ァ;->ϯ:Ljava/lang/String;

    .line 300
    :cond_85
    iget-object v0, p0, Lcom/theway/entity/Videosource;->momo_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 301
    iget-object v0, p0, Lcom/theway/entity/Videosource;->momo_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ァ;->ݎ:Ljava/lang/String;

    .line 302
    :cond_86
    iget-object v0, p0, Lcom/theway/entity/Videosource;->momo_key_of_randomVars:Ljava/util/List;

    if-eqz v0, :cond_87

    .line 303
    sget-object v0, Lanta/ㆴ/ァ;->㕋:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 304
    sget-object v0, Lanta/ㆴ/ァ;->㕋:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->momo_key_of_randomVars:Ljava/util/List;

    const-string v3, "data.momo_key_of_randomVars"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    :cond_87
    iget-object v0, p0, Lcom/theway/entity/Videosource;->momo_request_dev_random_times:Ljava/util/List;

    if-eqz v0, :cond_88

    .line 306
    sget-object v0, Lanta/ㆴ/ァ;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    sget-object v0, Lanta/ㆴ/ァ;->ᄕ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->momo_request_dev_random_times:Ljava/util/List;

    const-string v3, "data.momo_request_dev_random_times"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    :cond_88
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_traveler_key_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    .line 309
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_traveler_key_v2:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⴷ;->䉵:Ljava/lang/String;

    .line 310
    :cond_89
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_traveler_random_count_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 311
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_traveler_random_count_v2:Ljava/lang/String;

    const-string v2, "data.tjj_traveler_random_count_v2"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 312
    sput v0, Lanta/ㆴ/ⴷ;->㕋:I

    .line 313
    :cond_8a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_request_key_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 314
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_request_key_v2:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⴷ;->㦲:Ljava/lang/String;

    .line 315
    :cond_8b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_request_random_count_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 316
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tjj_request_random_count_v2:Ljava/lang/String;

    const-string v2, "data.tjj_request_random_count_v2"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 317
    sput v0, Lanta/ㆴ/ⴷ;->㗙:I

    .line 318
    :cond_8c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    .line 319
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ప;->ݎ:Ljava/lang/String;

    .line 320
    :cond_8d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_m3u8_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 321
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_m3u8_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ప;->ᄕ:Ljava/lang/String;

    .line 322
    :cond_8e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_video_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 323
    sget-object v0, Lanta/ㆴ/ప;->㕇:Lanta/㚼/䈟;

    .line 324
    :cond_8f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_segment_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 325
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_segment_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ప;->ϯ:Ljava/lang/String;

    .line 326
    :cond_90
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_app_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    .line 327
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_app_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ప;->䉵:Ljava/lang/String;

    .line 328
    :cond_91
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_server_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    .line 329
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_server_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ప;->㟮:Ljava/lang/String;

    .line 330
    :cond_92
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_server_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 331
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kh_server_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ప;->㣅:Ljava/lang/String;

    .line 332
    :cond_93
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 333
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᰛ;->ݎ:Ljava/lang/String;

    .line 334
    :cond_94
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_os_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 335
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_os_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᰛ;->ⴷ:Ljava/lang/String;

    .line 336
    :cond_95
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    .line 337
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_bundle_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᰛ;->㕇:Ljava/lang/String;

    .line 338
    :cond_96
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_oauth_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    .line 339
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_oauth_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᰛ;->ᄕ:Ljava/lang/String;

    .line 340
    :cond_97
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_apis:Ljava/util/List;

    if-eqz v0, :cond_98

    .line 341
    sget-object v0, Lanta/ㆴ/ᰛ;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 342
    sget-object v0, Lanta/ㆴ/ᰛ;->䈟:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->lusir_apis:Ljava/util/List;

    const-string v3, "data.lusir_apis"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    :cond_98
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_m3u8_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 344
    iget-object v0, p0, Lcom/theway/entity/Videosource;->lusir_m3u8_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᰛ;->ϯ:Ljava/lang/String;

    .line 345
    :cond_99
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiu_yi_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiu_yi_x_device_info:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiu_yi_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiu_yi_x_api_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiu_yi_x_auth_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiu_yi_x_app_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    .line 352
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶔ;->㕇:Ljava/lang/String;

    .line 353
    :cond_9a
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 354
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶔ;->ⴷ:Ljava/lang/String;

    .line 355
    :cond_9b
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 356
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶔ;->ݎ:Ljava/lang/String;

    .line 357
    :cond_9c
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_ua:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 358
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_ua:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶔ;->ᄕ:Ljava/lang/String;

    .line 359
    :cond_9d
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 360
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mt_v2_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ⶔ;->ϯ:Ljava/lang/String;

    .line 361
    :cond_9e
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avin_token_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 362
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avin_token_v2:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ݎ;->㕇:Ljava/lang/String;

    .line 363
    :cond_9f
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avin_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avin_api_v2:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    .line 365
    iget-object v0, p0, Lcom/theway/entity/Videosource;->avin_api_v2:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ݎ;->ⴷ:Ljava/lang/String;

    .line 366
    :cond_a0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    .line 367
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ẘ;->㕇:Ljava/lang/String;

    .line 368
    :cond_a1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 369
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ẘ;->ⴷ:Ljava/lang/String;

    .line 370
    :cond_a2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_device_type:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 371
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_device_type:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ẘ;->ݎ:Ljava/lang/String;

    .line 372
    :cond_a3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_version_code:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    .line 373
    iget-object v0, p0, Lcom/theway/entity/Videosource;->nkm_version_code:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ẘ;->ᄕ:Ljava/lang/String;

    .line 374
    :cond_a4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    .line 375
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᔹ;->㕇:Ljava/lang/String;

    .line 376
    :cond_a5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_device_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    .line 377
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_device_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᔹ;->ⴷ:Ljava/lang/String;

    .line 378
    :cond_a6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 379
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᔹ;->ݎ:Ljava/lang/String;

    .line 380
    :cond_a7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 381
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sgp_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᔹ;->ᄕ:Ljava/lang/String;

    .line 382
    :cond_a8
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mdtv_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    .line 383
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mdtv_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㠡;->㕇:Ljava/lang/String;

    .line 384
    :cond_a9
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiuyitv_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 385
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiuyitv_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㜛;->㕇:Ljava/lang/String;

    .line 386
    :cond_aa
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_long_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 387
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_long_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->㕇:Ljava/lang/String;

    .line 388
    :cond_ab
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_short_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    .line 389
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_short_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->ⴷ:Ljava/lang/String;

    .line 390
    :cond_ac
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_dev_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    .line 391
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_dev_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->ݎ:Ljava/lang/String;

    .line 392
    :cond_ad
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    .line 393
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_uid:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->ᄕ:Ljava/lang/String;

    .line 394
    :cond_ae
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_device_info:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 395
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_device_info:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->ϯ:Ljava/lang/String;

    .line 396
    :cond_af
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_sha:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 397
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_sha:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->䈟:Ljava/lang/String;

    .line 398
    :cond_b0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 399
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->䉵:Ljava/lang/String;

    .line 400
    :cond_b1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_long_img_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    .line 401
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_long_img_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->㕋:Ljava/lang/String;

    .line 402
    :cond_b2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_long_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    .line 403
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_long_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->㦲:Ljava/lang/String;

    .line 404
    :cond_b3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_dsp_video_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 405
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc_dsp_video_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㮚;->㗙:Ljava/lang/String;

    .line 406
    :cond_b4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiuyiporn_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    .line 407
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jiuyiporn_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᢟ;->㕇:Ljava/lang/String;

    .line 408
    :cond_b5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tiangua_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 409
    sget-object v0, Lanta/ㆴ/ᓳ;->㕇:Ljava/util/List;

    .line 410
    :cond_b6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->gdian_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    .line 411
    iget-object v0, p0, Lcom/theway/entity/Videosource;->gdian_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ㇲ;->㕇:Ljava/lang/String;

    .line 412
    :cond_b7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ndd_db_path:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 413
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v2, p0, Lcom/theway/entity/Videosource;->ndd_db_path:Ljava/lang/String;

    iput-object v2, v0, Lanta/ޜ/㕇;->ᐟ:Ljava/lang/String;

    .line 414
    :cond_b8
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ndd_db_md5:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 415
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v2, p0, Lcom/theway/entity/Videosource;->ndd_db_md5:Ljava/lang/String;

    iput-object v2, v0, Lanta/ޜ/㕇;->ㇲ:Ljava/lang/String;

    .line 416
    :cond_b9
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hph_proxy_server_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    iget-object v0, p0, Lcom/theway/entity/Videosource;->kb_proxy_server_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sao_hu_refer:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 419
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sao_hu_refer:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㐮;->ᄕ:Ljava/lang/String;

    .line 420
    :cond_ba
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sao_hu_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    .line 421
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sao_hu_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㐮;->ݎ:Ljava/lang/String;

    .line 422
    :cond_bb
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sao_hu_app_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 423
    iget-object v0, p0, Lcom/theway/entity/Videosource;->sao_hu_app_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㐮;->ⴷ:Ljava/lang/String;

    .line 424
    :cond_bc
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc91_resource_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    .line 425
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc91_resource_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᙾ;->㕇:Ljava/lang/String;

    .line 426
    :cond_bd
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc91_encrypt_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    .line 427
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xc91_encrypt_key:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᙾ;->ⴷ:Ljava/lang/String;

    .line 428
    :cond_be
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cl_xhp_video_decrypt_key_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    .line 429
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cl_xhp_video_decrypt_key_url:Ljava/lang/String;

    .line 430
    sput-object v0, Lanta/ㆴ/ᡭ;->ⴷ:Ljava/lang/String;

    .line 431
    :cond_bf
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mimei_fetch_host_urls:Ljava/util/List;

    if-eqz v0, :cond_c0

    .line 432
    sget-object v0, Lanta/ㆴ/䃘;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 433
    sget-object v0, Lanta/ㆴ/䃘;->㕇:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->mimei_fetch_host_urls:Ljava/util/List;

    const-string v3, "data.mimei_fetch_host_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 434
    :cond_c0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mimei_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 435
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mimei_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䃘;->ϯ:Ljava/lang/String;

    .line 436
    :cond_c1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mimei_search_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    .line 437
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mimei_search_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䃘;->㕋:Ljava/lang/String;

    .line 438
    :cond_c2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_sys_ver:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    .line 439
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_sys_ver:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->ⴷ:Ljava/lang/String;

    .line 440
    :cond_c3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_market_channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 441
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_market_channel:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->ݎ:Ljava/lang/String;

    .line 442
    :cond_c4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_udid:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    .line 443
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_udid:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->ᄕ:Ljava/lang/String;

    .line 444
    :cond_c5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_ver:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    .line 445
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_ver:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->ϯ:Ljava/lang/String;

    .line 446
    :cond_c6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 447
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->䈟:Ljava/lang/String;

    .line 448
    :cond_c7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_pkg_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 449
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_pkg_name:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->䉵:Ljava/lang/String;

    .line 450
    :cond_c8
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_sign:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    .line 451
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_sign:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ৰ;->㕋:Ljava/lang/String;

    .line 452
    :cond_c9
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hhlz_host:Ljava/util/List;

    if-eqz v0, :cond_ca

    .line 453
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    sget-object v0, Lanta/ㆴ/ৰ;->㕇:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->hhlz_host:Ljava/util/List;

    const-string v3, "data.hhlz_host"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    :cond_ca
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xbk_resource_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    .line 456
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xbk_resource_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ᛂ;->㕇:Ljava/lang/String;

    .line 457
    :cond_cb
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cgw_resource_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 458
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cgw_resource_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䉵;->㕇:Ljava/lang/String;

    .line 459
    :cond_cc
    iget-object v0, p0, Lcom/theway/entity/Videosource;->bl_host_urls:Ljava/util/List;

    if-eqz v0, :cond_cd

    .line 460
    sget-object v0, Lanta/ㆴ/ϯ;->ݎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 461
    sget-object v0, Lanta/ㆴ/ϯ;->ݎ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->bl_host_urls:Ljava/util/List;

    const-string v3, "data.bl_host_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 462
    :cond_cd
    iget-object v0, p0, Lcom/theway/entity/Videosource;->tian_gua_domains:Ljava/util/List;

    if-eqz v0, :cond_ce

    .line 463
    sget-object v0, Lanta/ㆴ/ᓳ;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 464
    sget-object v0, Lanta/ㆴ/ᓳ;->㕇:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->tian_gua_domains:Ljava/util/List;

    const-string v3, "data.tian_gua_domains"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    :cond_ce
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ins_domains:Ljava/util/List;

    if-eqz v0, :cond_cf

    .line 466
    sget-object v0, Lanta/ㆴ/㠇;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    sget-object v0, Lanta/ㆴ/㠇;->ⴷ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->ins_domains:Ljava/util/List;

    const-string v3, "data.ins_domains"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    :cond_cf
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cndsp_play_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    .line 469
    iget-object v0, p0, Lcom/theway/entity/Videosource;->cndsp_play_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㗙;->㕇:Ljava/lang/String;

    .line 470
    :cond_d0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_x_auth_key:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    .line 471
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_x_auth_key:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㵁;->㕋:Ljava/lang/String;

    .line 472
    :cond_d1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_release:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    .line 473
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_release:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㵁;->㦲:Ljava/lang/String;

    .line 474
    :cond_d2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_seq:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    .line 475
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_seq:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㵁;->㯻:Ljava/lang/String;

    .line 476
    :cond_d3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hg_v2_apis:Ljava/util/List;

    if-eqz v0, :cond_d4

    .line 477
    sget-object v0, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 478
    sget-object v0, Lanta/ㆴ/㵁;->ぺ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->hg_v2_apis:Ljava/util/List;

    const-string v3, "data.hg_v2_apis"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    :cond_d4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xhs_v2_resource_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 480
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xhs_v2_resource_url:Ljava/lang/String;

    .line 481
    sput-object v0, Lanta/ㆴ/ဟ;->ⴷ:Ljava/lang/String;

    .line 482
    :cond_d5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xhp_img_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    .line 483
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xhp_img_domain:Ljava/lang/String;

    .line 484
    sput-object v0, Lanta/ㆴ/ㄕ;->㕇:Ljava/lang/String;

    .line 485
    :cond_d6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->xiao_mi_ad_key_words:Ljava/util/List;

    if-eqz v0, :cond_d7

    .line 486
    sget-object v0, Lanta/ㆴ/Ј;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    sget-object v0, Lanta/ㆴ/Ј;->㕇:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->xiao_mi_ad_key_words:Ljava/util/List;

    const-string v3, "data.xiao_mi_ad_key_words"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    :cond_d7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->fg_v2_apis:Ljava/util/List;

    if-eqz v0, :cond_d8

    .line 489
    sget-object v0, Lanta/ㆴ/㟮;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 490
    sget-object v0, Lanta/ㆴ/㟮;->ᄕ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->fg_v2_apis:Ljava/util/List;

    const-string v3, "data.fg_v2_apis"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    :cond_d8
    iget-object v0, p0, Lcom/theway/entity/Videosource;->fg_v2_m3u8_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 492
    iget-object v0, p0, Lcom/theway/entity/Videosource;->fg_v2_m3u8_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㟮;->ݎ:Ljava/lang/String;

    .line 493
    :cond_d9
    iget-object v0, p0, Lcom/theway/entity/Videosource;->fg_v2_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    .line 494
    iget-object v0, p0, Lcom/theway/entity/Videosource;->fg_v2_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㟮;->ⴷ:Ljava/lang/String;

    .line 495
    :cond_da
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ttt_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    .line 496
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ttt_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䊌;->ᄕ:Ljava/lang/String;

    .line 497
    :cond_db
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ttt_api:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    .line 498
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ttt_api:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䊌;->䈟:Ljava/lang/String;

    .line 499
    :cond_dc
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ttt_m3u8_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    .line 500
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ttt_m3u8_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䊌;->ϯ:Ljava/lang/String;

    .line 501
    :cond_dd
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyav_video_decrypt_key_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    .line 502
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyav_video_decrypt_key_url:Ljava/lang/String;

    .line 503
    sput-object v0, Lanta/ㆴ/ᓼ;->㕇:Ljava/lang/String;

    .line 504
    :cond_de
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 505
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㓨;->ⴷ:Ljava/lang/String;

    .line 506
    :cond_df
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    .line 507
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㓨;->ݎ:Ljava/lang/String;

    .line 508
    :cond_e0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    .line 509
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㓨;->ᄕ:Ljava/lang/String;

    .line 510
    :cond_e1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    .line 511
    iget-object v0, p0, Lcom/theway/entity/Videosource;->jyzpc_bundle_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㓨;->㕇:Ljava/lang/String;

    .line 512
    :cond_e2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->mei_hua_fetch_config_urls:Ljava/util/List;

    if-eqz v0, :cond_e3

    .line 513
    sget-object v0, Lanta/ㆴ/ᝧ;->㯻:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 514
    sget-object v0, Lanta/ㆴ/ᝧ;->㯻:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->mei_hua_fetch_config_urls:Ljava/util/List;

    const-string v3, "data.mei_hua_fetch_config_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 515
    :cond_e3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    .line 516
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ع;->ⴷ:Ljava/lang/String;

    .line 517
    :cond_e4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    .line 518
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ع;->ݎ:Ljava/lang/String;

    .line 519
    :cond_e5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    .line 520
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ع;->ᄕ:Ljava/lang/String;

    .line 521
    :cond_e6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_bundle_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    .line 522
    iget-object v0, p0, Lcom/theway/entity/Videosource;->ll51_bundle_id:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/ع;->㕇:Ljava/lang/String;

    .line 523
    :cond_e7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 524
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㻉;->㕇:Ljava/lang/String;

    .line 525
    :cond_e8
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    .line 526
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_uuid:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㻉;->ⴷ:Ljava/lang/String;

    .line 527
    :cond_e9
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 528
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㻉;->ݎ:Ljava/lang/String;

    .line 529
    :cond_ea
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_img_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    .line 530
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_img_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㻉;->䈟:Ljava/lang/String;

    .line 531
    :cond_eb
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_video_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    .line 532
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_video_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㻉;->䉵:Ljava/lang/String;

    .line 533
    :cond_ec
    iget-object v0, p0, Lcom/theway/entity/Videosource;->one_urls:Ljava/util/List;

    if-eqz v0, :cond_ed

    .line 534
    sget-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 535
    sget-object v0, Lanta/ㆴ/㻉;->ᄕ:Ljava/util/List;

    iget-object v2, p0, Lcom/theway/entity/Videosource;->one_urls:Ljava/util/List;

    const-string v3, "data.one_urls"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_ed
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    .line 537
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䍀;->㕇:Ljava/lang/String;

    .line 538
    :cond_ee
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_api_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    .line 539
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_api_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䍀;->䈟:Ljava/lang/String;

    .line 540
    :cond_ef
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_img_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    .line 541
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_img_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䍀;->ϯ:Ljava/lang/String;

    .line 542
    :cond_f0
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_version:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 543
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_version:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䍀;->ݎ:Ljava/lang/String;

    .line 544
    :cond_f1
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_request_uuid:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    .line 545
    iget-object v0, p0, Lcom/theway/entity/Videosource;->zlt_request_uuid:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䍀;->ⴷ:Ljava/lang/String;

    .line 546
    :cond_f2
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_api_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    .line 547
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_api_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㨠;->ⴷ:Ljava/lang/String;

    .line 548
    :cond_f3
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_play_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 549
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_play_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㨠;->ݎ:Ljava/lang/String;

    .line 550
    :cond_f4
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_token:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    .line 551
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_token:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㨠;->ᄕ:Ljava/lang/String;

    .line 552
    :cond_f5
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_video_preview_domain:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    .line 553
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_video_preview_domain:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㨠;->ϯ:Ljava/lang/String;

    .line 554
    :cond_f6
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_avatar_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    .line 555
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_avatar_url:Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/㨠;->䈟:Ljava/lang/String;

    .line 556
    :cond_f7
    iget-object v0, p0, Lcom/theway/entity/Videosource;->hjsq_user_id:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    .line 557
    iget-object p0, p0, Lcom/theway/entity/Videosource;->hjsq_user_id:Ljava/lang/String;

    sput-object p0, Lanta/ㆴ/㨠;->䉵:Ljava/lang/String;

    :cond_f8
    return-void
.end method
