.class public final Lanta/㨼/ⴷ;
.super Lanta/㭍/㕋;
.source "ProgressionIterators.kt"


# instance fields
.field public 㕋:Z

.field public 㦲:I

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㭍/㕋;-><init>()V

    iput p3, p0, Lanta/㨼/ⴷ;->䈟:I

    .line 2
    iput p2, p0, Lanta/㨼/ⴷ;->䉵:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, p0, Lanta/㨼/ⴷ;->㕋:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    .line 4
    :goto_1
    iput p1, p0, Lanta/㨼/ⴷ;->㦲:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㨼/ⴷ;->㕋:Z

    return v0
.end method

.method public 㕇()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㨼/ⴷ;->㦲:I

    .line 2
    iget v1, p0, Lanta/㨼/ⴷ;->䉵:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lanta/㨼/ⴷ;->㕋:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lanta/㨼/ⴷ;->㕋:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lanta/㨼/ⴷ;->䈟:I

    add-int/2addr v1, v0

    iput v1, p0, Lanta/㨼/ⴷ;->㦲:I

    :goto_0
    return v0
.end method
