.class public final Lanta/ᕦ/䉵;
.super Landroidx/recyclerview/widget/RecyclerView$ৰ;
.source "ComicReaderFragment.kt"


# instance fields
.field public final synthetic this$0:Lanta/ᕦ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᕦ/㕋;)V
    .locals 0

    iput-object p1, p0, Lanta/ᕦ/䉵;->this$0:Lanta/ᕦ/㕋;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ৰ;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ৰ;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lanta/ᕦ/䉵;->this$0:Lanta/ᕦ/㕋;

    .line 3
    iget-object p2, p2, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    const-string v0, "comicContentAdapter"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p2, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$㣅;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 8
    iget-object p2, p0, Lanta/ᕦ/䉵;->this$0:Lanta/ᕦ/㕋;

    .line 9
    iget-object p2, p2, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lanta/㬢/ⴷ;->䉵(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lanta/ᕦ/䉵;->this$0:Lanta/ᕦ/㕋;

    check-cast p1, Lanta/ᆕ/㕇;

    .line 11
    invoke-virtual {p2, p1}, Lanta/ᕦ/㕋;->ᒤ(Lanta/ᆕ/㕇;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
