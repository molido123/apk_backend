.class public final synthetic Lanta/ଐ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ଐ/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/ଐ/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ଐ/䈟;->㕇:Lanta/ଐ/㟮;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 8

    iget-object v0, p0, Lanta/ଐ/䈟;->㕇:Lanta/ଐ/㟮;

    .line 1
    sget v1, Lanta/ଐ/㟮;->䊌:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity;->㓨:Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    const-string p2, "requireActivity()"

    invoke-static {v2, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p2, Lanta/Ⱙ/㕇;->㬥:Lanta/Ⱙ/㕇;

    iget v3, p2, Lanta/Ⱙ/㕇;->type:I

    const/4 v4, 0x3

    .line 8
    iget-object v5, v0, Lanta/ଐ/㟮;->㐮:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getNote_id()I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getVideoPage()I

    move-result v7

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video/XiaoHuangShuDSPActivity$㕇;->㕇(Landroid/app/Activity;IILjava/lang/String;II)Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
