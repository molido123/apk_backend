.class public final synthetic Lanta/㾟/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㾟/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/㾟/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㾟/ᄕ;->㕇:Lanta/㾟/ぺ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lanta/㾟/ᄕ;->㕇:Lanta/㾟/ぺ;

    .line 1
    sget v1, Lanta/㾟/ぺ;->ѵ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget v1, v0, Lanta/㾟/ぺ;->ᡦ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getPositionCurrentVideoParam()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p1, ""

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    invoke-interface {p1, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "toJson(\n                \u2026      )\n                )"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v6, p1

    .line 11
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v2, p1, Lanta/Ⱙ/㕇;->type:I

    .line 13
    iget v3, v0, Lanta/㾟/ぺ;->ᡦ:I

    .line 14
    iget-object v4, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method
