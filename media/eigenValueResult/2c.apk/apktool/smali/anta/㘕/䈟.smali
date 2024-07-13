.class public final synthetic Lanta/㘕/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㘕/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㘕/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㘕/䈟;->㕇:Lanta/㘕/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lanta/㘕/䈟;->㕇:Lanta/㘕/ᩋ;

    .line 1
    sget v1, Lanta/㘕/ᩋ;->ॱ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string p2, "requireActivity()"

    invoke-static {v1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lanta/Ⱙ/㕇;->ᳩ:Lanta/Ⱙ/㕇;

    iget v2, p2, Lanta/Ⱙ/㕇;->type:I

    .line 7
    iget p2, v0, Lanta/㘕/ᩋ;->ᡦ:I

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_2

    const/4 p2, 0x2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, p3

    .line 8
    :goto_1
    iget-object v4, v0, Lanta/㘕/ᩋ;->䊌:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getId()I

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiongmao/api/model/response/XiongMaoVideo;->getVideoPage()I

    move-result v6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/theway/abc/v2/nidongde/xiongmao/dsp/play/XiongMaoDSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
