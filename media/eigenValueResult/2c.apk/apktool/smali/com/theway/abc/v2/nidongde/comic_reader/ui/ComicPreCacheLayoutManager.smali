.class public final Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicPreCacheLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ComicPreCacheLayoutManager.kt"


# instance fields
.field public final 㕇:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    :goto_0
    iput p1, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicPreCacheLayoutManager;->㕇:I

    return-void
.end method


# virtual methods
.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$㜛;[I)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extraLayoutSpace"

    invoke-static {p2, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicPreCacheLayoutManager;->㕇:I

    const/4 v0, 0x0

    aput p1, p2, v0

    const/4 v0, 0x1

    .line 2
    aput p1, p2, v0

    return-void
.end method
