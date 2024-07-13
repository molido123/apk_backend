.class public abstract Lanta/ⶂ/ᐟ;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field public final ݎ:Landroid/graphics/Rect;

.field public ⴷ:I

.field public final 㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$㣅;Lanta/ⶂ/㟮;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p2, -0x80000000

    .line 2
    iput p2, p0, Lanta/ⶂ/ᐟ;->ⴷ:I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lanta/ⶂ/ᐟ;->ݎ:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lanta/ⶂ/ᐟ;->㕇:Landroidx/recyclerview/widget/RecyclerView$㣅;

    return-void
.end method

.method public static 㕇(Landroidx/recyclerview/widget/RecyclerView$㣅;I)Lanta/ⶂ/ᐟ;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lanta/ⶂ/㣅;

    invoke-direct {p1, p0}, Lanta/ⶂ/㣅;-><init>(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Lanta/ⶂ/㟮;

    invoke-direct {p1, p0}, Lanta/ⶂ/㟮;-><init>(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    return-object p1
.end method


# virtual methods
.method public abstract ϯ(Landroid/view/View;)I
.end method

.method public abstract ݎ(Landroid/view/View;)I
.end method

.method public abstract ᄕ(Landroid/view/View;)I
.end method

.method public abstract ᐟ(I)V
.end method

.method public ᩋ()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ⶂ/ᐟ;->ⴷ:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lanta/ⶂ/ᐟ;->ぺ()I

    move-result v0

    iget v1, p0, Lanta/ⶂ/ᐟ;->ⴷ:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract ⴷ(Landroid/view/View;)I
.end method

.method public abstract ぺ()I
.end method

.method public abstract 㕋()I
.end method

.method public abstract 㗙()I
.end method

.method public abstract 㟮(Landroid/view/View;)I
.end method

.method public abstract 㣅(Landroid/view/View;)I
.end method

.method public abstract 㦲()I
.end method

.method public abstract 㯻()I
.end method

.method public abstract 䈟()I
.end method

.method public abstract 䉵()I
.end method
