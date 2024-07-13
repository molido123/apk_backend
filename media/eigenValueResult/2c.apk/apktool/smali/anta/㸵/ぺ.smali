.class public final synthetic Lanta/㸵/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㸵/ৰ;


# direct methods
.method public synthetic constructor <init>(Lanta/㸵/ৰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㸵/ぺ;->㕇:Lanta/㸵/ৰ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lanta/㸵/ぺ;->㕇:Lanta/㸵/ৰ;

    .line 1
    sget v3, Lanta/㸵/ৰ;->ޓ:I

    const-string v3, "this$0"

    .line 2
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adapter"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "view"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    move/from16 v3, p3

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lanta/ⅸ/ᄕ;

    if-eqz v3, :cond_0

    check-cast v0, Lanta/ⅸ/ᄕ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v10, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    .line 6
    iget v4, v2, Lanta/㸵/ৰ;->ಈ:I

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0}, Lanta/ⅸ/ᄕ;->㕇()Ljava/lang/String;

    const/4 v11, 0x0

    .line 8
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v6, "DouDou20220829:null"

    const-string v8, ""

    move-object v3, v10

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/fanchen/imovie/entity/Video;

    .line 11
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 12
    invoke-virtual {v0}, Lanta/ⅸ/ᄕ;->㕇()Ljava/lang/String;

    .line 13
    sget-object v0, Lanta/Ⱙ/㕇;->ޓ:Lanta/Ⱙ/㕇;

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v15, "DouDou20220829:null"

    const-string v16, ""

    const-string v18, ""

    move-object v12, v3

    move-object/from16 v17, v0

    .line 14
    invoke-direct/range {v12 .. v18}, Lcom/fanchen/imovie/entity/Video;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0, v3, v2, v10}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
