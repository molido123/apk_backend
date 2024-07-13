.class public Lanta/ᾯ/㦲;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public final 㕇:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᾯ/㦲;->㕇:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public ⴷ(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᾯ/㦲;->ᄕ:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lanta/ᾯ/㦲;->ᄕ:I

    .line 3
    invoke-virtual {p0}, Lanta/ᾯ/㦲;->㕇()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᾯ/㦲;->㕇:Landroid/view/View;

    iget v1, p0, Lanta/ᾯ/㦲;->ᄕ:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lanta/ᾯ/㦲;->ⴷ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 2
    sget-object v2, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    iget-object v0, p0, Lanta/ᾯ/㦲;->㕇:Landroid/view/View;

    iget v1, p0, Lanta/ᾯ/㦲;->ϯ:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lanta/ᾯ/㦲;->ݎ:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
