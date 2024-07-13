.class public final synthetic Lanta/㹭/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㹭/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㹭/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㹭/ݎ;->㕇:Lanta/㹭/㯻;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/㹭/ݎ;->㕇:Lanta/㹭/㯻;

    .line 1
    sget v1, Lanta/㹭/㯻;->ಈ:I

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

    const-string p2, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.hjsq.forum.topic.content.HJSQTopicAdapterModel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lanta/㹭/㦲;

    .line 5
    iget-object p2, p1, Lanta/㹭/㦲;->㕇:Lanta/㹭/㦲$㕇;

    .line 6
    sget-object p3, Lanta/㹭/㦲$㕇;->㕋:Lanta/㹭/㦲$㕇;

    if-ne p2, p3, :cond_0

    .line 7
    iget-object p1, p1, Lanta/㹭/㦲;->ⴷ:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;

    .line 9
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 10
    iget-object p3, v0, Lanta/㹭/㯻;->ᡦ:Ljava/lang/String;

    iget-object v0, v0, Lanta/㹭/㯻;->䊌:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQAttachment;->buildIVideo(Ljava/lang/String;Ljava/lang/String;)Lcom/fanchen/imovie/entity/Video;

    move-result-object p1

    .line 11
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 12
    invoke-static {p2, p1, p3, v0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :cond_0
    return-void
.end method
