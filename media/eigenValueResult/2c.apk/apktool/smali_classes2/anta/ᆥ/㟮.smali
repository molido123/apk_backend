.class public final synthetic Lanta/ᆥ/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᆥ/ᢟ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᆥ/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᆥ/㟮;->㕇:Lanta/ᆥ/ᢟ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ᆥ/㟮;->㕇:Lanta/ᆥ/ᢟ;

    .line 1
    sget v1, Lanta/ᆥ/ᢟ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㻭/㕇;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p2, Lanta/㻭/㕇;->㕇:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lanta/ᆥ/ᢟ;->䊌:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻭/㕇;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lanta/㻭/㕇;->㕇:Z

    .line 8
    iget-object p1, v0, Lanta/ᆥ/ᢟ;->ՙ:Lanta/ᆥ/㵁;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyDataSetChanged()V

    return-void

    :cond_1
    const-string p1, "payWayAdapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
