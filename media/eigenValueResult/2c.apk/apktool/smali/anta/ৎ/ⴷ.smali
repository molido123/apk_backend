.class public final synthetic Lanta/ৎ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ৎ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ৎ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ৎ/ⴷ;->㕇:Lanta/ৎ/㗙;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lanta/ৎ/ⴷ;->㕇:Lanta/ৎ/㗙;

    .line 1
    sget v1, Lanta/ৎ/㗙;->䊌:I

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

    instance-of p2, p1, Lanta/㝄/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/㝄/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const p2, 0x7f0a0217

    .line 5
    invoke-virtual {v0, p2}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/github/ybq/android/spinkit/SpinKitView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p2, v0, Lanta/ৎ/㗙;->ᡦ:Lanta/ᢢ/ᩋ;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object p2

    .line 8
    new-instance v1, Lanta/ᢢ/㕇;

    invoke-direct {v1, p2}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    .line 9
    iget-object p2, v0, Lanta/ৎ/㗙;->ᡦ:Lanta/ᢢ/ᩋ;

    invoke-static {p2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lanta/ᢢ/㕇;->㣅(Lanta/ᢢ/ᩋ;)Lanta/ᢢ/ㆉ;

    invoke-virtual {v1}, Lanta/ᢢ/㕇;->ᄕ()I

    :cond_2
    const p2, 0x7f0a0281

    .line 10
    invoke-virtual {v0, p2}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v1

    invoke-virtual {v0, p2}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lanta/䃘/㓨;->䉵(F)Lanta/䃘/㓨;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    .line 11
    iget-object p2, v0, Lanta/ৎ/㗙;->ⶂ:Lanta/ৎ/䈟;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lanta/ৎ/䈟;->ᄕ(Lanta/㝄/㕇;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "novelReaderPresenter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3
.end method
