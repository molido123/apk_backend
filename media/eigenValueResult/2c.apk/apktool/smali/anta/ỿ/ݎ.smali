.class public abstract Lanta/ỿ/ݎ;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lanta/ỿ/㣅;


# instance fields
.field public final ݎ:J

.field public ᄕ:J

.field public final ⴷ:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/ỿ/ݎ;->ⴷ:J

    .line 3
    iput-wide p3, p0, Lanta/ỿ/ݎ;->ݎ:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 4
    iput-wide p1, p0, Lanta/ỿ/ݎ;->ᄕ:J

    return-void
.end method


# virtual methods
.method public next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ỿ/ݎ;->ᄕ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/ỿ/ݎ;->ᄕ:J

    .line 2
    iget-wide v2, p0, Lanta/ỿ/ݎ;->ݎ:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final ݎ()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/ỿ/ݎ;->ᄕ:J

    iget-wide v2, p0, Lanta/ỿ/ݎ;->ⴷ:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lanta/ỿ/ݎ;->ݎ:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
