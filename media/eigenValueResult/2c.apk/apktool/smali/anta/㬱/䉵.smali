.class public final synthetic Lanta/㬱/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㬱/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㬱/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬱/䉵;->㕇:Lanta/㬱/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/㬱/䉵;->㕇:Lanta/㬱/㣅;

    .line 1
    sget v1, Lanta/㬱/㣅;->䊌:I

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

    instance-of p2, p1, Lanta/ટ/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Video;->buildIVideoModel()Lcom/fanchen/imovie/entity/Video;

    move-result-object p1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p2, p1, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_3
    :goto_2
    return-void
.end method
