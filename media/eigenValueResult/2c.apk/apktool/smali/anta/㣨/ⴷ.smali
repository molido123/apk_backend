.class public abstract Lanta/㣨/ⴷ;
.super Lanta/㣨/ᡦ;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/ⴷ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u38e8/\u1866<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public 䈟:Lanta/㣨/ⴷ$㕇;

.field public 䉵:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㣨/ᡦ;-><init>()V

    .line 2
    sget-object v0, Lanta/㣨/ⴷ$㕇;->䉵:Lanta/㣨/ⴷ$㕇;

    iput-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    sget-object v1, Lanta/㣨/ⴷ$㕇;->㦲:Lanta/㣨/ⴷ$㕇;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ㇲ(Z)V

    .line 2
    iget-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    .line 3
    iput-object v1, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    .line 4
    invoke-virtual {p0}, Lanta/㣨/ⴷ;->㕇()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lanta/㣨/ⴷ;->䉵:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    sget-object v1, Lanta/㣨/ⴷ$㕇;->㕋:Lanta/㣨/ⴷ$㕇;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lanta/㣨/ⴷ$㕇;->䈟:Lanta/㣨/ⴷ$㕇;

    iput-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㣨/ⴷ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/㣨/ⴷ$㕇;->䉵:Lanta/㣨/ⴷ$㕇;

    iput-object v0, p0, Lanta/㣨/ⴷ;->䈟:Lanta/㣨/ⴷ$㕇;

    .line 3
    iget-object v0, p0, Lanta/㣨/ⴷ;->䉵:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lanta/㣨/ⴷ;->䉵:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public abstract 㕇()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
