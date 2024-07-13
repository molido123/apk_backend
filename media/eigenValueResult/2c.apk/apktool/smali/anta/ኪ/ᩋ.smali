.class public final synthetic Lanta/ኪ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Lanta/ኪ/㱐;

.field public final synthetic 䉵:Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;


# direct methods
.method public synthetic constructor <init>(Lanta/ኪ/㱐;Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ኪ/ᩋ;->䈟:Lanta/ኪ/㱐;

    iput-object p2, p0, Lanta/ኪ/ᩋ;->䉵:Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    iput p3, p0, Lanta/ኪ/ᩋ;->㕋:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ኪ/ᩋ;->䈟:Lanta/ኪ/㱐;

    iget-object v1, p0, Lanta/ኪ/ᩋ;->䉵:Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    iget v2, p0, Lanta/ኪ/ᩋ;->㕋:I

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuResponse;

    .line 1
    sget-object v3, Lanta/ኪ/㱐;->㮚:Lanta/ኪ/㱐$㕇;

    const-string v3, "this$0"

    .line 2
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$video"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuResponse;->getResult()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x88cd

    if-ne v3, v4, :cond_1

    const-string p1, "35021"

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getVideoPlayUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    const-string p1, "\u6570\u636e\u83b7\u53d6\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->setNote_media_url(Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Lanta/ኪ/㱐;->ᛂ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget p1, v0, Lanta/ኪ/㱐;->ᮝ:I

    if-ne p1, v2, :cond_5

    .line 10
    invoke-virtual {v0}, Lanta/ኪ/㱐;->ὁ()V

    :cond_5
    :goto_3
    return-void
.end method
