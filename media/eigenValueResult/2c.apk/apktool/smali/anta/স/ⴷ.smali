.class public final Lanta/স/ⴷ;
.super Lanta/ἇ/㕇;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u1f07/\u3547<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public 㟮:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ἇ/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/স/ⴷ;->㟮:I

    .line 2
    invoke-super {p0}, Lanta/ἇ/㕋;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/স/ⴷ;->㟮:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lanta/ἇ/㕋;->hashCode()I

    move-result v0

    iput v0, p0, Lanta/স/ⴷ;->㟮:I

    .line 3
    :cond_0
    iget v0, p0, Lanta/স/ⴷ;->㟮:I

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/স/ⴷ;->㟮:I

    .line 2
    invoke-super {p0, p1, p2}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public 㗙(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/স/ⴷ;->㟮:I

    .line 2
    invoke-super {p0, p1}, Lanta/ἇ/㕋;->㗙(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public 㦲(Lanta/ἇ/㕋;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1f07/\u354b<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/স/ⴷ;->㟮:I

    .line 2
    invoke-super {p0, p1}, Lanta/ἇ/㕋;->㦲(Lanta/ἇ/㕋;)V

    return-void
.end method

.method public 㯻(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/স/ⴷ;->㟮:I

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lanta/ἇ/㕋;->䉵:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 3
    aput-object p2, v0, p1

    return-object v1
.end method
