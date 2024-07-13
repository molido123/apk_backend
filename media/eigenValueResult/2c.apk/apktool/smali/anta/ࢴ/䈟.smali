.class public final synthetic Lanta/ࢴ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ࢴ/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/ࢴ/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ࢴ/䈟;->㕇:Lanta/ࢴ/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 12

    iget-object v0, p0, Lanta/ࢴ/䈟;->㕇:Lanta/ࢴ/ᩋ;

    .line 1
    sget v1, Lanta/ࢴ/ᩋ;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lanta/㻂/ⴷ;

    if-eqz p2, :cond_0

    check-cast p1, Lanta/㻂/ⴷ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p2, p1, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    const/16 v1, 0x3f0

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x3f3

    goto :goto_1

    :cond_3
    const/16 v1, 0x3f2

    goto :goto_1

    :cond_4
    const/16 v1, 0x3f1

    :cond_5
    :goto_1
    move v4, v1

    .line 7
    sget-object v2, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity;->㜛:Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;

    .line 8
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v3

    const-string p2, "requireActivity()"

    invoke-static {v3, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lanta/ࢴ/ᩋ;->㐮:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lanta/㻂/ⴷ;->ݎ:Lanta/㻂/ⴷ$ⴷ;

    .line 11
    invoke-virtual {p1}, Lanta/㻂/ⴷ$ⴷ;->㕇()Ljava/lang/String;

    move-result-object v6

    .line 12
    sget-object p1, Lanta/Ⱙ/㕇;->㰒:Lanta/Ⱙ/㕇;

    iget v7, p1, Lanta/Ⱙ/㕇;->type:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe0

    .line 13
    invoke-static/range {v2 .. v11}, Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;->㕇(Lcom/theway/abc/v2/dsp_v2/video_list/DSPVideoListActivity$㕇;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IZIII)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
