.class public final Lanta/హ/㻉$ݎ;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/㻉;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u0c39/\u3ec9$\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public 㕋:J

.field public 㦲:Ljava/lang/Object;

.field public final 䈟:Lanta/హ/ᛂ;

.field public 䉵:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lanta/హ/㻉$ݎ;

    .line 2
    iget-object v0, p0, Lanta/హ/㻉$ݎ;->㦲:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p1, Lanta/హ/㻉$ݎ;->㦲:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    :goto_2
    move v1, v5

    :cond_2
    :goto_3
    move v2, v1

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    iget v0, p0, Lanta/హ/㻉$ݎ;->䉵:I

    iget v3, p1, Lanta/హ/㻉$ݎ;->䉵:I

    sub-int/2addr v0, v3

    if-eqz v0, :cond_5

    move v2, v0

    goto :goto_4

    .line 4
    :cond_5
    iget-wide v3, p0, Lanta/హ/㻉$ݎ;->㕋:J

    iget-wide v6, p1, Lanta/హ/㻉$ݎ;->㕋:J

    .line 5
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    cmp-long p1, v3, v6

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_2

    move v1, v2

    goto :goto_3

    :goto_4
    return v2
.end method

.method public 㕇(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/హ/㻉$ݎ;->䉵:I

    .line 2
    iput-wide p2, p0, Lanta/హ/㻉$ݎ;->㕋:J

    .line 3
    iput-object p4, p0, Lanta/హ/㻉$ݎ;->㦲:Ljava/lang/Object;

    return-void
.end method
