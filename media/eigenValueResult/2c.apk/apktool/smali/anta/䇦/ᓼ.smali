.class public final synthetic Lanta/䇦/ᓼ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/䇦/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/䇦/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䇦/ᓼ;->㕇:Lanta/䇦/ᝧ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/䇦/ᓼ;->㕇:Lanta/䇦/ᝧ;

    .line 1
    sget v1, Lanta/䇦/ᝧ;->ޓ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p3, v0, p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->buildIVideoModel$default(Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;Ljava/lang/String;ILjava/lang/Object;)Lcom/fanchen/imovie/entity/Video;

    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p2, p1, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void
.end method
