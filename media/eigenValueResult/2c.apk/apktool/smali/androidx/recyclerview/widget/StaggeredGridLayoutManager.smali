.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$㣅;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ᢟ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/ⶂ/ᐟ;

.field public final ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

.field public ᄕ:Lanta/ⶂ/ᐟ;

.field public ᐟ:Z

.field public ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

.field public ἇ:Z

.field public ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

.field public ぺ:I

.field public ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

.field public final 㓨:Ljava/lang/Runnable;

.field public 㕇:I

.field public 㕋:Z

.field public 㗙:Ljava/util/BitSet;

.field public 㟮:I

.field public 㠇:[I

.field public 㣅:Z

.field public 㦲:Z

.field public 㨠:Z

.field public 㯻:I

.field public 㱐:I

.field public final 㵁:Landroid/graphics/Rect;

.field public 䈟:I

.field public final 䉵:Lanta/ⶂ/㯻;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    .line 38
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    const/high16 v0, -0x80000000

    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    .line 41
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    .line 45
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    .line 47
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕇;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕇;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨:Ljava/lang/Runnable;

    .line 48
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ(I)V

    .line 50
    new-instance p1, Lanta/ⶂ/㯻;

    invoke-direct {p1}, Lanta/ⶂ/㯻;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    .line 51
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    invoke-static {p0, p1}, Lanta/ⶂ/ᐟ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㣅;I)Lanta/ⶂ/ᐟ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 52
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    sub-int/2addr v0, p1

    .line 53
    invoke-static {p0, v0}, Lanta/ⶂ/ᐟ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㣅;I)Lanta/ⶂ/ᐟ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕇;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$㕇;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->㕇:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 18
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    .line 20
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 22
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    .line 24
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->ⴷ:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ(I)V

    .line 25
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$㣅$ᄕ;->ݎ:Z

    .line 26
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ᩋ:Z

    if-eq p3, p1, :cond_3

    .line 28
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ᩋ:Z

    .line 29
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    .line 31
    new-instance p1, Lanta/ⶂ/㯻;

    invoke-direct {p1}, Lanta/ⶂ/㯻;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    .line 32
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    invoke-static {p0, p1}, Lanta/ⶂ/ᐟ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㣅;I)Lanta/ⶂ/ᐟ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 33
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    sub-int/2addr v0, p1

    .line 34
    invoke-static {p0, v0}, Lanta/ⶂ/ᐟ;->㕇(Landroidx/recyclerview/widget/RecyclerView$㣅;I)Lanta/ⶂ/ᐟ;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    return-void
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$ᐟ;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    return p1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$㜛;Landroidx/recyclerview/widget/RecyclerView$㣅$ݎ;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge p1, p2, :cond_3

    .line 5
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 6
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge p2, v1, :cond_6

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v2, v1, Lanta/ⶂ/㯻;->ᄕ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 8
    iget v1, v1, Lanta/ⶂ/㯻;->䈟:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, p2

    iget v1, v1, Lanta/ⶂ/㯻;->䉵:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v2, v2, Lanta/ⶂ/㯻;->䉵:I

    :goto_2
    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    move p2, p1

    :goto_3
    if-ge p2, v0, :cond_8

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    .line 13
    iget v1, v1, Lanta/ⶂ/㯻;->ݎ:I

    if-ltz v1, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v2

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    move v1, p1

    :goto_4
    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v1, v1, Lanta/ⶂ/㯻;->ݎ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇:[I

    aget v2, v2, p2

    move-object v3, p4

    check-cast v3, Lanta/ⶂ/㗙$ⴷ;

    invoke-virtual {v3, v1, v2}, Lanta/ⶂ/㗙$ⴷ;->㕇(II)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v2, v1, Lanta/ⶂ/㯻;->ݎ:I

    iget v3, v1, Lanta/ⶂ/㯻;->ᄕ:I

    add-int/2addr v2, v3

    iput v2, v1, Lanta/ⶂ/㯻;->ݎ:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lanta/ᔹ/㕇;->㕇(Landroidx/recyclerview/widget/RecyclerView$㜛;Lanta/ⶂ/ᐟ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㣅;Z)I

    move-result p1

    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lanta/ᔹ/㕇;->ⴷ(Landroidx/recyclerview/widget/RecyclerView$㜛;Lanta/ⶂ/ᐟ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㣅;ZZ)I

    move-result p1

    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ἇ:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lanta/ᔹ/㕇;->ݎ(Landroidx/recyclerview/widget/RecyclerView$㜛;Lanta/ⶂ/ᐟ;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$㣅;Z)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 6
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;-><init>(II)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$ᐟ;
    .locals 1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->offsetChildrenHorizontal(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->offsetChildrenVertical(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v0

    .line 4
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    .line 5
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 6
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    .line 7
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$䉵;Landroidx/recyclerview/widget/RecyclerView$䉵;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ()V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ἇ;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    const/high16 v0, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_b

    const/4 v4, 0x2

    if-eq p2, v4, :cond_9

    const/16 v4, 0x11

    if-eq p2, v4, :cond_8

    const/16 v4, 0x21

    if-eq p2, v4, :cond_6

    const/16 v4, 0x42

    if-eq p2, v4, :cond_5

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne p2, v3, :cond_4

    :cond_3
    :goto_0
    move p2, v3

    goto :goto_5

    :cond_4
    :goto_1
    move p2, v0

    goto :goto_5

    .line 5
    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne p2, v3, :cond_4

    :cond_7
    :goto_2
    move p2, v2

    goto :goto_5

    .line 7
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-nez p2, :cond_4

    :goto_3
    goto :goto_2

    .line 8
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne p2, v3, :cond_a

    goto :goto_0

    .line 9
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    .line 10
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne p2, v3, :cond_c

    :goto_4
    goto :goto_3

    .line 11
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :goto_5
    if-ne p2, v0, :cond_d

    return-object v1

    .line 12
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 13
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    if-ne p2, v3, :cond_e

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v5

    goto :goto_6

    .line 16
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v5

    .line 17
    :goto_6
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠(I)V

    .line 19
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v7, v6, Lanta/ⶂ/㯻;->ᄕ:I

    add-int/2addr v7, v5

    iput v7, v6, Lanta/ⶂ/㯻;->ݎ:I

    const v7, 0x3eaaaaab

    .line 20
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v8}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v6, Lanta/ⶂ/㯻;->ⴷ:I

    .line 21
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iput-boolean v3, v6, Lanta/ⶂ/㯻;->㕋:Z

    const/4 v7, 0x0

    .line 22
    iput-boolean v7, v6, Lanta/ⶂ/㯻;->㕇:Z

    .line 23
    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    .line 24
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    if-nez v4, :cond_f

    .line 25
    invoke-virtual {v0, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㗙(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eq p3, p1, :cond_f

    return-object p3

    .line 26
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 27
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    sub-int/2addr p3, v3

    :goto_7
    if-ltz p3, :cond_13

    .line 28
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㗙(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_10

    if-eq p4, p1, :cond_10

    return-object p4

    :cond_10
    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_11
    move p3, v7

    .line 29
    :goto_8
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge p3, p4, :cond_13

    .line 30
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㗙(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_12

    if-eq p4, p1, :cond_12

    return-object p4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 31
    :cond_13
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    xor-int/2addr p3, v3

    if-ne p2, v2, :cond_14

    move p4, v3

    goto :goto_9

    :cond_14
    move p4, v7

    :goto_9
    if-ne p3, p4, :cond_15

    move p3, v3

    goto :goto_a

    :cond_15
    move p3, v7

    :goto_a
    if-nez v4, :cond_17

    if-eqz p3, :cond_16

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ()I

    move-result p4

    goto :goto_b

    .line 33
    :cond_16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->䈟()I

    move-result p4

    .line 34
    :goto_b
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_17

    if-eq p4, p1, :cond_17

    return-object p4

    .line 35
    :cond_17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 36
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    sub-int/2addr p2, v3

    :goto_c
    if-ltz p2, :cond_1e

    .line 37
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    if-ne p2, p4, :cond_18

    goto :goto_e

    :cond_18
    if-eqz p3, :cond_19

    .line 38
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ()I

    move-result p4

    goto :goto_d

    .line 39
    :cond_19
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->䈟()I

    move-result p4

    .line 40
    :goto_d
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    :goto_e
    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    .line 41
    :cond_1b
    :goto_f
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v7, p2, :cond_1e

    if-eqz p3, :cond_1c

    .line 42
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ()I

    move-result p2

    goto :goto_10

    .line 43
    :cond_1c
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->䈟()I

    move-result p2

    .line 44
    :goto_10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eq p2, p1, :cond_1d

    return-object p2

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1e
    return-object v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ(III)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ(III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ(III)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ(III)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$㜛;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    const/4 v2, 0x0

    .line 5
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    .line 6
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    .line 7
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䉵:I

    .line 8
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    .line 9
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    .line 10
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㗙:I

    .line 11
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㯻:[I

    .line 12
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ぺ:Ljava/util/List;

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ᩋ:Z

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㟮:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㣅:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕇:[I

    if-eqz v3, :cond_1

    .line 8
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㯻:[I

    .line 9
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㗙:I

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ぺ:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㗙:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    .line 15
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 18
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䉵:I

    .line 19
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    .line 20
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    .line 21
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v2, v1, :cond_8

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v3

    goto :goto_5

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    .line 26
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    .line 27
    :cond_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    .line 29
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䉵:I

    .line 30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    :cond_8
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ()Z

    :cond_0
    return-void
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    :goto_1
    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v0, v0, Lanta/ⶂ/㯻;->ⴷ:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Lanta/ⶂ/ᐟ;->ᐟ(I)V

    .line 6
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iput v1, p3, Lanta/ⶂ/㯻;->ⴷ:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    .line 5
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䉵:I

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    return p1
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumWidth()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getMinimumHeight()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->chooseSize(III)I

    move-result p1

    .line 14
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->setMeasuredDimension(II)V

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$㜛;I)V
    .locals 0

    .line 1
    new-instance p2, Lanta/ⶂ/ぺ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lanta/ⶂ/ぺ;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ᢟ;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$ᢟ;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ϯ(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6, v5}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7, v5}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget-boolean v0, v0, Lanta/ⶂ/㯻;->㦲:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, v8, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    .line 4
    :cond_1
    iget v0, v8, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v0, v10, :cond_2

    .line 5
    iget v0, v8, Lanta/ⶂ/㯻;->䉵:I

    iget v1, v8, Lanta/ⶂ/㯻;->ⴷ:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v8, Lanta/ⶂ/㯻;->䈟:I

    iget v1, v8, Lanta/ⶂ/㯻;->ⴷ:I

    sub-int/2addr v0, v1

    :goto_0
    move v13, v0

    .line 7
    :goto_1
    iget v0, v8, Lanta/ⶂ/㯻;->ϯ:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇(II)V

    .line 8
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    :goto_2
    move v14, v0

    move v0, v9

    .line 11
    :goto_3
    iget v1, v8, Lanta/ⶂ/㯻;->ݎ:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v1, v10

    goto :goto_4

    :cond_4
    move v1, v9

    :goto_4
    const/4 v2, -0x1

    if-eqz v1, :cond_2e

    .line 12
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget-boolean v1, v1, Lanta/ⶂ/㯻;->㦲:Z

    if-nez v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    .line 13
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 14
    :cond_5
    iget v0, v8, Lanta/ⶂ/㯻;->ݎ:I

    const-wide v3, 0x7fffffffffffffffL

    .line 15
    invoke-virtual {v7, v0, v9, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ἇ;->㯻(IZJ)Landroidx/recyclerview/widget/RecyclerView$㜆;

    move-result-object v0

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$㜆;->itemView:Landroid/view/View;

    .line 16
    iget v0, v8, Lanta/ⶂ/㯻;->ݎ:I

    iget v1, v8, Lanta/ⶂ/㯻;->ᄕ:I

    add-int/2addr v0, v1

    iput v0, v8, Lanta/ⶂ/㯻;->ݎ:I

    .line 17
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 18
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ᐟ;->㕇()I

    move-result v0

    .line 19
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕇:[I

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lt v0, v3, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    aget v1, v1, v0

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v2

    :goto_6
    if-ne v1, v2, :cond_8

    move v3, v10

    goto :goto_7

    :cond_8
    move v3, v9

    :goto_7
    if-eqz v3, :cond_f

    .line 22
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v1, :cond_9

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v9

    goto :goto_b

    .line 23
    :cond_9
    iget v1, v8, Lanta/ⶂ/㯻;->ϯ:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    sub-int/2addr v1, v10

    move v4, v2

    move/from16 v16, v4

    goto :goto_8

    .line 25
    :cond_a
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    move v4, v1

    move v1, v9

    move/from16 v16, v10

    .line 26
    :goto_8
    iget v11, v8, Lanta/ⶂ/㯻;->ϯ:I

    const/16 v17, 0x0

    if-ne v11, v10, :cond_c

    .line 27
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v11}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v11

    const v12, 0x7fffffff

    :goto_9
    if-eq v1, v4, :cond_e

    .line 28
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, v1

    .line 29
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v9

    if-ge v9, v12, :cond_b

    move-object/from16 v17, v2

    move v12, v9

    :cond_b
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_9

    .line 30
    :cond_c
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_a
    if-eq v1, v4, :cond_e

    .line 31
    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v11, v11, v1

    .line 32
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v12

    if-le v12, v9, :cond_d

    move-object/from16 v17, v11

    move v9, v12

    :cond_d
    add-int v1, v1, v16

    goto :goto_a

    :cond_e
    move-object/from16 v1, v17

    .line 33
    :goto_b
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ݎ(I)V

    .line 35
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕇:[I

    iget v4, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    aput v4, v2, v0

    goto :goto_c

    .line 36
    :cond_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v2, v1

    :goto_c
    move-object v9, v1

    .line 37
    iput-object v9, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 38
    iget v1, v8, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v1, v10, :cond_10

    .line 39
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v6, v15, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->addView(Landroid/view/View;I)V

    .line 41
    :goto_d
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v1, :cond_12

    .line 42
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne v1, v10, :cond_11

    .line 43
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeight()I

    move-result v2

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeightMode()I

    move-result v4

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    invoke-static {v2, v4, v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidth()I

    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidthMode()I

    move-result v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 52
    invoke-static {v1, v2, v12, v11, v10}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐:I

    .line 53
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮(Landroid/view/View;IIZ)V

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    .line 54
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne v1, v10, :cond_13

    .line 55
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidthMode()I

    move-result v2

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 57
    invoke-static {v1, v2, v4, v11, v4}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeight()I

    move-result v2

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeightMode()I

    move-result v11

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingBottom()I

    move-result v16

    add-int v12, v16, v12

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v2, v11, v12, v7, v10}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 62
    invoke-virtual {v6, v15, v1, v2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮(Landroid/view/View;IIZ)V

    goto :goto_e

    .line 63
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidth()I

    move-result v1

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getWidthMode()I

    move-result v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 66
    invoke-static {v1, v2, v7, v4, v10}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getHeightMode()I

    move-result v4

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, 0x0

    .line 68
    invoke-static {v2, v4, v11, v7, v11}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 69
    invoke-virtual {v6, v15, v1, v2, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮(Landroid/view/View;IIZ)V

    .line 70
    :goto_e
    iget v1, v8, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v1, v10, :cond_17

    .line 71
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v1, :cond_14

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙(I)I

    move-result v1

    goto :goto_f

    .line 72
    :cond_14
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v1

    .line 73
    :goto_f
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, v15}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_16

    .line 74
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v4, :cond_16

    .line 75
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;-><init>()V

    .line 76
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㕋:[I

    const/4 v7, 0x0

    .line 77
    :goto_10
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v7, v11, :cond_15

    .line 78
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㕋:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v12

    sub-int v12, v1, v12

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, -0x1

    .line 79
    iput v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䉵:I

    .line 80
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䈟:I

    .line 81
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕇(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;)V

    :cond_16
    move v4, v1

    move v7, v2

    goto :goto_13

    .line 82
    :cond_17
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v1, :cond_18

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻(I)I

    move-result v1

    goto :goto_11

    .line 83
    :cond_18
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v1

    .line 84
    :goto_11
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, v15}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1a

    .line 85
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v4, :cond_1a

    .line 86
    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    invoke-direct {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;-><init>()V

    .line 87
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    new-array v7, v7, [I

    iput-object v7, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㕋:[I

    const/4 v7, 0x0

    .line 88
    :goto_12
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v7, v11, :cond_19

    .line 89
    iget-object v11, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㕋:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v12, v12, v7

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 90
    :cond_19
    iput v10, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䉵:I

    .line 91
    iput v0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䈟:I

    .line 92
    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕇(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;)V

    :cond_1a
    move v7, v1

    move v4, v2

    .line 93
    :goto_13
    iget-boolean v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v1, :cond_21

    iget v1, v8, Lanta/ⶂ/㯻;->ᄕ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_21

    if-eqz v3, :cond_1b

    .line 94
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    goto :goto_18

    .line 95
    :cond_1b
    iget v1, v8, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v1, v10, :cond_1d

    .line 96
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v1

    move v2, v10

    .line 97
    :goto_14
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v2, v3, :cond_1f

    .line 98
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v3

    if-eq v3, v1, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    const/high16 v11, -0x80000000

    .line 99
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v1

    move v2, v10

    .line 100
    :goto_15
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v2, v3, :cond_1f

    .line 101
    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v3

    if-eq v3, v1, :cond_1e

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1f
    move v1, v10

    :goto_17
    xor-int/2addr v1, v10

    if-eqz v1, :cond_22

    .line 102
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->䈟(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 104
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->㦲:Z

    .line 105
    :cond_20
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    goto :goto_19

    :cond_21
    :goto_18
    const/high16 v11, -0x80000000

    .line 106
    :cond_22
    :goto_19
    iget v0, v8, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v0, v10, :cond_24

    .line 107
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_23

    .line 108
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    :goto_1a
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_26

    .line 109
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇(Landroid/view/View;)V

    goto :goto_1a

    .line 110
    :cond_23
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇(Landroid/view/View;)V

    goto :goto_1c

    .line 111
    :cond_24
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_25

    .line 112
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    :goto_1b
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_26

    .line 113
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㣅(Landroid/view/View;)V

    goto :goto_1b

    .line 114
    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㣅(Landroid/view/View;)V

    .line 115
    :cond_26
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne v0, v10, :cond_28

    .line 116
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    goto :goto_1d

    .line 117
    :cond_27
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    .line 118
    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    sub-int/2addr v1, v10

    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 119
    :goto_1d
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, v15}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v3, v1

    goto :goto_1f

    .line 120
    :cond_28
    iget-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    goto :goto_1e

    .line 121
    :cond_29
    iget v0, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :goto_1e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1, v15}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v12, v1

    .line 123
    :goto_1f
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne v0, v10, :cond_2a

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v3

    move v3, v4

    move v4, v12

    move-object v12, v5

    move v5, v7

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move-object v7, v12

    goto :goto_20

    :cond_2a
    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v7

    move-object v7, v5

    move v5, v12

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$㣅;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 126
    :goto_20
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_2b

    .line 127
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v0, v0, Lanta/ⶂ/㯻;->ϯ:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㠇(II)V

    goto :goto_21

    .line 128
    :cond_2b
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v0, v0, Lanta/ⶂ/㯻;->ϯ:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᓼ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;II)V

    .line 129
    :goto_21
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;)V

    .line 130
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget-boolean v0, v0, Lanta/ⶂ/㯻;->㕋:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 131
    iget-boolean v0, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v0, :cond_2c

    .line 132
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_22

    .line 133
    :cond_2c
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    iget v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_23

    :cond_2d
    :goto_22
    const/4 v3, 0x0

    :goto_23
    move-object v7, v1

    move v9, v3

    move v0, v10

    goto/16 :goto_3

    :cond_2e
    move-object v1, v7

    move v3, v9

    if-nez v0, :cond_2f

    .line 134
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;)V

    .line 135
    :cond_2f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v0, v0, Lanta/ⶂ/㯻;->ϯ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    .line 136
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻(I)I

    move-result v0

    .line 137
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_24

    .line 138
    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙(I)I

    move-result v0

    .line 139
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v1

    sub-int v1, v0, v1

    :goto_24
    if-lez v1, :cond_31

    .line 140
    iget v0, v8, Lanta/ⶂ/㯻;->ⴷ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_25

    :cond_31
    move v9, v3

    :goto_25
    return v9
.end method

.method public final ৰ(Landroidx/recyclerview/widget/RecyclerView$ἇ;I)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v2, v1}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 4
    invoke-virtual {v2, v1}, Lanta/ⶂ/ᐟ;->㟮(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 6
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    .line 7
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v2, v3, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v0, v2, :cond_4

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㟮()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㟮()V

    .line 13
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public ᄕ(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v5, v4}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6, v4}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final ᐟ(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 2
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v3

    .line 3
    :goto_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    return v2
.end method

.method public final ᓼ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;II)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v1, :cond_1

    .line 2
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ()V

    .line 4
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 6
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    if-eq p2, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ()V

    .line 8
    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    invoke-virtual {p2, p1, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ᢟ(III)I
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public ᩋ()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    .line 5
    :goto_0
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    if-eq v0, v6, :cond_11

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 8
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 9
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 10
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    const/high16 v12, -0x80000000

    if-eqz v11, :cond_4

    .line 11
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ()V

    .line 13
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    .line 14
    :goto_3
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v12}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 15
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v10

    .line 17
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    goto :goto_5

    .line 18
    :cond_4
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    if-eq v11, v12, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-virtual {v10}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ()V

    .line 20
    iget v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    .line 21
    :goto_4
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v12}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v12

    if-le v11, v12, :cond_6

    .line 22
    iget-object v11, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 23
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㯻(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    move-result-object v10

    .line 24
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    :goto_5
    xor-int/2addr v10, v1

    goto :goto_6

    :cond_6
    move v10, v4

    :goto_6
    if-eqz v10, :cond_7

    return-object v8

    .line 25
    :cond_7
    iget-object v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    invoke-virtual {v2, v10}, Ljava/util/BitSet;->clear(I)V

    .line 26
    :cond_8
    iget-boolean v10, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v10, :cond_9

    goto :goto_b

    :cond_9
    add-int v10, v0, v7

    if-eq v10, v6, :cond_10

    .line 27
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 28
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v11, :cond_b

    .line 29
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v11, v8}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v11

    .line 30
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v12, v10}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v12

    if-ge v11, v12, :cond_a

    return-object v8

    :cond_a
    if-ne v11, v12, :cond_d

    goto :goto_7

    .line 31
    :cond_b
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v11, v8}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v11

    .line 32
    iget-object v12, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v12, v10}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v12

    if-le v11, v12, :cond_c

    return-object v8

    :cond_c
    if-ne v11, v12, :cond_d

    :goto_7
    move v11, v1

    goto :goto_8

    :cond_d
    move v11, v4

    :goto_8
    if-eqz v11, :cond_10

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    sub-int/2addr v9, v10

    if-gez v9, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v4

    :goto_9
    if-gez v3, :cond_f

    move v10, v1

    goto :goto_a

    :cond_f
    move v10, v4

    :goto_a
    if-eq v9, v10, :cond_10

    return-object v8

    :cond_10
    :goto_b
    add-int/2addr v0, v7

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public ἇ(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-eq p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    .line 6
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙:Ljava/util/BitSet;

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    :cond_1
    return-void
.end method

.method public ⴷ()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestSimpleAnimationsInNextLayout()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return v3

    .line 11
    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    if-nez v4, :cond_3

    return v1

    .line 12
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    .line 13
    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ϯ(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    move-result-object v6

    if-nez v6, :cond_5

    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ᄕ(I)I

    return v1

    .line 17
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䈟:I

    mul-int/2addr v4, v5

    .line 18
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ϯ(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;

    move-result-object v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䈟:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ᄕ(I)I

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ$㕇;->䈟:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ᄕ(I)I

    .line 21
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestSimpleAnimationsInNextLayout()V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final ぺ(III)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    :goto_1
    move v3, p1

    .line 2
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->䉵(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㦲(II)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕋(II)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㦲(II)V

    goto :goto_3

    .line 6
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕋(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    .line 7
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    :cond_8
    return-void
.end method

.method public ㇲ(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iput-boolean v0, v3, Lanta/ⶂ/㯻;->㕇:Z

    .line 4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠(I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v0, p2, Lanta/ⶂ/㯻;->ᄕ:I

    add-int/2addr v1, v0

    iput v1, p2, Lanta/ⶂ/㯻;->ݎ:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Lanta/ⶂ/㯻;->ⴷ:I

    return-void
.end method

.method public final 㓨(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    const/4 v1, 0x0

    iput v1, v0, Lanta/ⶂ/㯻;->ⴷ:I

    .line 2
    iput p1, v0, Lanta/ⶂ/㯻;->ݎ:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->isSmoothScrolling()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->㕇:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result p1

    move p2, v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Lanta/ⶂ/㯻;->䈟:I

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lanta/ⶂ/㯻;->䉵:I

    goto :goto_2

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3}, Lanta/ⶂ/ᐟ;->䈟()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Lanta/ⶂ/㯻;->䉵:I

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    neg-int p2, p2

    iput p2, p1, Lanta/ⶂ/㯻;->䈟:I

    .line 13
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iput-boolean v1, p1, Lanta/ⶂ/㯻;->㕋:Z

    .line 14
    iput-boolean v2, p1, Lanta/ⶂ/㯻;->㕇:Z

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {p2}, Lanta/ⶂ/ᐟ;->㦲()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 16
    invoke-virtual {p2}, Lanta/ⶂ/ᐟ;->䈟()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Lanta/ⶂ/㯻;->㦲:Z

    return-void
.end method

.method public final 㕇(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public 㕋()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final 㗙(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final 㟮(Landroid/view/View;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᢟ(III)I

    move-result p2

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᢟ(III)I

    move-result p3

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ᐟ;)Z

    move-result p4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$ᐟ;)Z

    move-result p4

    :goto_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final 㠇(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᓼ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final 㣅(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ()V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ϯ:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ()V

    .line 8
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v6, :cond_a

    .line 9
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    const/4 v8, 0x0

    if-lez v7, :cond_7

    .line 10
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ne v7, v9, :cond_6

    move v6, v3

    .line 11
    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v6, v7, :cond_7

    .line 12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ()V

    .line 13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    iget-object v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    aget v9, v9, v6

    if-eq v9, v5, :cond_5

    .line 14
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㟮:Z

    if-eqz v7, :cond_4

    .line 15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v7

    goto :goto_3

    .line 16
    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v7

    :goto_3
    add-int/2addr v9, v7

    .line 17
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v7, v7, v6

    .line 18
    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    iput v9, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19
    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㦲:[I

    .line 20
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    .line 21
    iput v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㗙:I

    .line 22
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㯻:[I

    .line 23
    iput-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ぺ:Ljava/util/List;

    .line 24
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䉵:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    .line 25
    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㣅:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ:Z

    .line 26
    iget-boolean v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ᩋ:Z

    .line 27
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 28
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ᩋ:Z

    if-eq v8, v6, :cond_8

    .line 29
    iput-boolean v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ᩋ:Z

    .line 30
    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋:Z

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    if-eq v7, v2, :cond_9

    .line 34
    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    .line 35
    iget-boolean v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㟮:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    goto :goto_4

    .line 36
    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    .line 37
    :goto_4
    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㗙:I

    if-le v7, v4, :cond_b

    .line 38
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㯻:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->㕇:[I

    .line 39
    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->ぺ:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ:Ljava/util/List;

    goto :goto_5

    .line 40
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 41
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    .line 42
    :cond_b
    :goto_5
    iget-boolean v6, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez v6, :cond_1c

    .line 43
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_d

    :cond_c
    if-ltz v6, :cond_1b

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_c

    .line 45
    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->䈟:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    if-ge v6, v4, :cond_e

    goto :goto_6

    .line 46
    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    .line 47
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    goto/16 :goto_b

    .line 48
    :cond_f
    :goto_6
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 49
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲()I

    move-result v7

    goto :goto_7

    .line 50
    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕋()I

    move-result v7

    :goto_7
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    .line 51
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    if-eq v7, v5, :cond_12

    .line 52
    iget-boolean v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    if-eqz v7, :cond_11

    .line 53
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    sub-int/2addr v7, v8

    .line 54
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v8, v6}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto/16 :goto_b

    .line 55
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    add-int/2addr v7, v8

    .line 56
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v8, v6}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto/16 :goto_b

    .line 57
    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7, v6}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v7

    .line 58
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v8}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v8

    if-le v7, v8, :cond_14

    .line 59
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    if-eqz v6, :cond_13

    .line 60
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v6

    goto :goto_8

    .line 61
    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v6

    :goto_8
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto :goto_b

    .line 62
    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7, v6}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 63
    invoke-virtual {v8}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    .line 64
    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto :goto_b

    .line 65
    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 66
    invoke-virtual {v8, v6}, Lanta/ⶂ/ᐟ;->ⴷ(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    .line 67
    iput v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto :goto_b

    .line 68
    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto :goto_b

    .line 69
    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    .line 70
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    if-ne v7, v5, :cond_19

    .line 71
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇(I)I

    move-result v6

    if-ne v6, v4, :cond_18

    move v6, v4

    goto :goto_9

    :cond_18
    move v6, v3

    .line 72
    :goto_9
    iput-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇()V

    goto :goto_a

    .line 74
    :cond_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    if-eqz v6, :cond_1a

    .line 75
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    goto :goto_a

    .line 76
    :cond_1a
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    .line 77
    :goto_a
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ᄕ:Z

    :goto_b
    move v6, v4

    goto :goto_e

    .line 78
    :cond_1b
    :goto_c
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    .line 79
    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ぺ:I

    :cond_1c
    :goto_d
    move v6, v3

    :goto_e
    if-eqz v6, :cond_1d

    goto :goto_11

    .line 80
    :cond_1d
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    if-eqz v6, :cond_1f

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v7

    :cond_1e
    add-int/2addr v7, v2

    if-ltz v7, :cond_21

    .line 83
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 84
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v6, :cond_1e

    goto :goto_10

    .line 85
    :cond_1f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$㜛;->ⴷ()I

    move-result v6

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v7

    move v8, v3

    :goto_f
    if-ge v8, v7, :cond_21

    .line 87
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 88
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_20

    if-ge v9, v6, :cond_20

    move v8, v9

    goto :goto_10

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    move v8, v3

    .line 89
    :goto_10
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    .line 90
    iput v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    .line 91
    :goto_11
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ϯ:Z

    .line 92
    :cond_22
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-nez v6, :cond_24

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻:I

    if-ne v6, v2, :cond_24

    .line 93
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    if-ne v6, v7, :cond_23

    .line 94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ:Z

    if-eq v6, v7, :cond_24

    .line 95
    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ᄕ;->ⴷ()V

    .line 96
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ᄕ:Z

    .line 97
    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ㇲ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;

    if-eqz v6, :cond_25

    iget v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ϯ;->㕋:I

    if-ge v6, v4, :cond_33

    .line 98
    :cond_25
    iget-boolean v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ᄕ:Z

    if-eqz v6, :cond_27

    move v1, v3

    .line 99
    :goto_12
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v1, v6, :cond_33

    .line 100
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ()V

    .line 101
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    if-eq v6, v5, :cond_26

    .line 102
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v7, v7, v1

    .line 103
    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    iput v6, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_27
    if-nez v1, :cond_29

    .line 104
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->䈟:[I

    if-nez v1, :cond_28

    goto :goto_14

    :cond_28
    move v1, v3

    .line 105
    :goto_13
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v1, v6, :cond_33

    .line 106
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v6, v6, v1

    .line 107
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ()V

    .line 108
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->䈟:[I

    aget v7, v7, v1

    .line 109
    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    iput v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    :goto_14
    move v1, v3

    .line 110
    :goto_15
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v1, v6, :cond_30

    .line 111
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ:I

    if-eqz v7, :cond_2a

    .line 112
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v9

    goto :goto_16

    .line 113
    :cond_2a
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v9

    .line 114
    :goto_16
    invoke-virtual {v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᄕ()V

    if-ne v9, v5, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v7, :cond_2c

    .line 115
    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v10}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 116
    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v7

    if-le v9, v7, :cond_2d

    goto :goto_17

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    .line 117
    :cond_2e
    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ݎ:I

    iput v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ⴷ:I

    :cond_2f
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 118
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    .line 119
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    array-length v7, v6

    .line 121
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->䈟:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    .line 122
    :cond_31
    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->䈟:[I

    :cond_32
    move v8, v3

    :goto_18
    if-ge v8, v7, :cond_33

    .line 123
    iget-object v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->䈟:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    .line 124
    :cond_33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    .line 125
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iput-boolean v3, v1, Lanta/ⶂ/㯻;->㕇:Z

    .line 126
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    .line 127
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v1

    .line 128
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    .line 129
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    .line 130
    invoke-virtual {v6}, Lanta/ⶂ/ᐟ;->㦲()I

    move-result v6

    .line 131
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐:I

    .line 132
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨(ILandroidx/recyclerview/widget/RecyclerView$㜛;)V

    .line 133
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    if-eqz v1, :cond_34

    .line 134
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠(I)V

    .line 135
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    .line 136
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠(I)V

    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    iget v6, v1, Lanta/ⶂ/㯻;->ᄕ:I

    add-int/2addr v2, v6

    iput v2, v1, Lanta/ⶂ/㯻;->ݎ:I

    .line 138
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    goto :goto_19

    .line 139
    :cond_34
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠(I)V

    .line 140
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    .line 141
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠(I)V

    .line 142
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->㕇:I

    iget v6, v1, Lanta/ⶂ/㯻;->ᄕ:I

    add-int/2addr v2, v6

    iput v2, v1, Lanta/ⶂ/㯻;->ݎ:I

    .line 143
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    .line 144
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v1}, Lanta/ⶂ/ᐟ;->㦲()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_35

    goto/16 :goto_1e

    :cond_35
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v2

    move v6, v3

    :goto_1a
    if-ge v6, v2, :cond_38

    .line 146
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 147
    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v8, v7}, Lanta/ⶂ/ᐟ;->ݎ(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v1

    if-gez v9, :cond_36

    goto :goto_1b

    .line 148
    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 149
    iget-boolean v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v7, :cond_37

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v8, v7

    .line 150
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    .line 151
    :cond_37
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    .line 152
    :cond_38
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    .line 153
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 154
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v7}, Lanta/ⶂ/ᐟ;->㦲()I

    move-result v7

    if-ne v7, v5, :cond_39

    .line 155
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v5}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 156
    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    div-int v5, v1, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    .line 157
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᄕ:Lanta/ⶂ/ᐟ;

    .line 158
    invoke-virtual {v5}, Lanta/ⶂ/ᐟ;->㦲()I

    move-result v5

    .line 159
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㱐:I

    .line 160
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    if-ne v1, v6, :cond_3a

    goto :goto_1e

    :cond_3a
    move v1, v3

    :goto_1c
    if-ge v1, v2, :cond_3e

    .line 161
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 163
    iget-boolean v8, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v8, :cond_3b

    goto :goto_1d

    .line 164
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne v8, v4, :cond_3c

    .line 165
    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    add-int/lit8 v9, v8, -0x1

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    sub-int/2addr v9, v7

    neg-int v9, v9

    iget v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    mul-int/2addr v9, v10

    sub-int/2addr v8, v4

    sub-int/2addr v8, v7

    neg-int v7, v8

    mul-int/2addr v7, v6

    sub-int/2addr v9, v7

    .line 166
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    .line 167
    :cond_3c
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ϯ:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟:I

    mul-int/2addr v8, v7

    mul-int/2addr v7, v6

    .line 168
    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ϯ:I

    if-ne v9, v4, :cond_3d

    sub-int/2addr v8, v7

    .line 169
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1d

    :cond_3d
    sub-int/2addr v8, v7

    .line 170
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 171
    :cond_3e
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v1

    if-lez v1, :cond_40

    .line 172
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    if-eqz v1, :cond_3f

    .line 173
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V

    .line 174
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V

    goto :goto_1f

    .line 175
    :cond_3f
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V

    .line 176
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V

    :cond_40
    :goto_1f
    if-eqz p3, :cond_43

    .line 177
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-nez p3, :cond_43

    .line 178
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    if-eqz p3, :cond_42

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result p3

    if-lez p3, :cond_42

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㨠:Z

    if-nez p3, :cond_41

    .line 180
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᩋ()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_42

    :cond_41
    move p3, v4

    goto :goto_20

    :cond_42
    move p3, v3

    :goto_20
    if-eqz p3, :cond_43

    .line 181
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㓨:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ()Z

    move-result p3

    if-eqz p3, :cond_43

    goto :goto_21

    :cond_43
    move v4, v3

    .line 183
    :goto_21
    iget-boolean p3, p2, Landroidx/recyclerview/widget/RecyclerView$㜛;->䉵:Z

    if-eqz p3, :cond_44

    .line 184
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ()V

    .line 185
    :cond_44
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ݎ:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅:Z

    .line 186
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ᐟ:Z

    if-eqz v4, :cond_45

    .line 187
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ⴷ;->ⴷ()V

    .line 188
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㣅(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V

    :cond_45
    return-void
.end method

.method public 㦲()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final 㨠(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->䉵:Lanta/ⶂ/㯻;

    iput p1, v0, Lanta/ⶂ/㯻;->ϯ:I

    .line 2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㦲:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 3
    :goto_1
    iput v2, v0, Lanta/ⶂ/㯻;->ᄕ:I

    return-void
.end method

.method public final 㯻(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final 㱐(Landroidx/recyclerview/widget/RecyclerView$ἇ;Lanta/ⶂ/㯻;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lanta/ⶂ/㯻;->㕇:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Lanta/ⶂ/㯻;->㦲:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p2, Lanta/ⶂ/㯻;->ⴷ:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 3
    iget v0, p2, Lanta/ⶂ/㯻;->ϯ:I

    if-ne v0, v1, :cond_1

    .line 4
    iget p2, p2, Lanta/ⶂ/㯻;->䉵:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁(Landroidx/recyclerview/widget/RecyclerView$ἇ;I)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget p2, p2, Lanta/ⶂ/㯻;->䈟:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ(Landroidx/recyclerview/widget/RecyclerView$ἇ;I)V

    goto :goto_4

    .line 6
    :cond_2
    iget v0, p2, Lanta/ⶂ/㯻;->ϯ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 7
    iget v0, p2, Lanta/ⶂ/㯻;->䈟:I

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v3, v2, :cond_4

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ぺ(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    .line 11
    iget p2, p2, Lanta/ⶂ/㯻;->䉵:I

    goto :goto_1

    .line 12
    :cond_5
    iget v1, p2, Lanta/ⶂ/㯻;->䉵:I

    iget p2, p2, Lanta/ⶂ/㯻;->ⴷ:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 13
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㵁(Landroidx/recyclerview/widget/RecyclerView$ἇ;I)V

    goto :goto_4

    .line 14
    :cond_6
    iget v0, p2, Lanta/ⶂ/㯻;->䉵:I

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v1

    .line 16
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v3, v2, :cond_8

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㦲(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_8
    iget v0, p2, Lanta/ⶂ/㯻;->䉵:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    .line 19
    iget p2, p2, Lanta/ⶂ/㯻;->䈟:I

    goto :goto_3

    .line 20
    :cond_9
    iget v0, p2, Lanta/ⶂ/㯻;->䈟:I

    iget p2, p2, Lanta/ⶂ/㯻;->ⴷ:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    .line 21
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ৰ(Landroidx/recyclerview/widget/RecyclerView$ἇ;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final 㵁(Landroidx/recyclerview/widget/RecyclerView$ἇ;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$㣅;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v3, v2}, Lanta/ⶂ/ᐟ;->ϯ(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    .line 4
    invoke-virtual {v3, v2}, Lanta/ⶂ/ᐟ;->㣅(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_5

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;

    .line 6
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->䈟:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v4, v5, :cond_1

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㕇:I

    if-ge v3, v4, :cond_4

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ⴷ:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᩋ()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->㕇:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$ݎ;->ϯ:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$䈟;->ᩋ()V

    .line 13
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ἇ;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final 䈟(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㗙(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->䉵()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {p1, v0}, Lanta/ⶂ/ᐟ;->ᐟ(I)V

    :cond_1
    return-void
.end method

.method public final 䉵(Landroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;Z)V
    .locals 2

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㯻(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    invoke-virtual {v0}, Lanta/ⶂ/ᐟ;->㯻()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$ἇ;Landroidx/recyclerview/widget/RecyclerView$㜛;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->ݎ:Lanta/ⶂ/ᐟ;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Lanta/ⶂ/ᐟ;->ᐟ(I)V

    :cond_1
    return-void
.end method
