.class public final synthetic Lanta/㡁/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㡁/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/㡁/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㡁/ᄕ;->㕇:Lanta/㡁/ᩋ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/㡁/ᄕ;->㕇:Lanta/㡁/ᩋ;

    .line 1
    sget v1, Lanta/㡁/ᩋ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object p2

    invoke-virtual {p2}, Lanta/㭼/ⴷ;->㕋()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Lanta/㗛/㕋;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p2, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const-string p3, "IMovieAppliction.tips[0]"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\n        "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lanta/㲮/ϯ;->ᢟ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    const-string p3, "IMovieAppliction.tips[3]"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 14
    new-instance p2, Lanta/㡁/ぺ;

    invoke-direct {p2, v0}, Lanta/㡁/ぺ;-><init>(Lanta/㡁/ᩋ;)V

    .line 15
    iget-object p3, p1, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v0, Lanta/㗛/ݎ;

    invoke-direct {v0, p2, p1}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/fanchen/imovie/entity/Video;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcom/fanchen/imovie/entity/Video;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget-object p2, v0, Lanta/㡁/ᩋ;->ಈ:Lanta/㥣/㕇;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lanta/㥣/㕇;->onInterceptPlayVideo(Lcom/fanchen/imovie/entity/Video;)V

    .line 20
    iget p2, v0, Lanta/㡁/ᩋ;->ᓳ:I

    invoke-static {p2}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object p2

    iget-object p2, p2, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/fanchen/imovie/entity/Video;->setServiceClass(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    invoke-static {p2, p1, v0, p3}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "favoritePresenter"

    .line 24
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3
.end method
