.class public final synthetic Lanta/ⴏ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ⴏ/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/ⴏ/䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⴏ/ⴷ;->㕇:Lanta/ⴏ/䈟;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ⴏ/ⴷ;->㕇:Lanta/ⴏ/䈟;

    .line 1
    sget v1, Lanta/ⴏ/䈟;->䊌:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext()"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/tiangua/api/model/TianGuaActor;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TIAN_GUA_VIDEOS_REQUEST_BY_ACTOR"

    .line 9
    invoke-static {p3, v0, p1, v1}, Lcom/theway/abc/v2/nidongde/tiangua/video/TianGuaVideosActivity;->ⱝ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
