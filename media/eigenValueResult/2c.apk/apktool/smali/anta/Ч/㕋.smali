.class public final synthetic Lanta/Ч/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/Ч/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ч/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ч/㕋;->㕇:Lanta/Ч/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lanta/Ч/㕋;->㕇:Lanta/Ч/ᩋ;

    .line 1
    sget v1, Lanta/Ч/ᩋ;->䊌:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string p2, "requireActivity()"

    invoke-static {v1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v2, p2, Lanta/Ⱙ/㕇;->type:I

    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, Lanta/Ч/ᩋ;->㐮:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getPositionCurrentVideoParam()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/momo/dsp/video/MoMoDSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
