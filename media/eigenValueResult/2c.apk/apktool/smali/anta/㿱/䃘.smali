.class public final Lanta/㿱/䃘;
.super Ljava/lang/Object;
.source "SpannedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/㒅/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3485/\u307a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public 㕇:I


# direct methods
.method public constructor <init>(Lanta/㒅/ぺ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3485/\u307a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lanta/㿱/䃘;->ݎ:Lanta/㒅/ぺ;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lanta/㿱/䃘;->㕇:I

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/㿱/䃘;->㕇:I

    .line 3
    :cond_0
    :goto_0
    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/㿱/䃘;->㕇:I

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    iget-object v1, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    iget v1, p0, Lanta/㿱/䃘;->㕇:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 6
    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/㿱/䃘;->㕇:I

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public 㕇(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lanta/㿱/䃘;->㕇:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iput v1, p0, Lanta/㿱/䃘;->㕇:I

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    move v1, v2

    .line 6
    :cond_2
    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    if-ne v0, p1, :cond_3

    .line 7
    iget-object v0, p0, Lanta/㿱/䃘;->ݎ:Lanta/㒅/ぺ;

    iget-object v1, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lanta/㒅/ぺ;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lanta/㿱/䃘;->ⴷ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
