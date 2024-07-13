.class public final Lanta/హ/ᦨ$ᄕ;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᦨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final ϯ:Z

.field public final ݎ:Z

.field public final ᄕ:Z

.field public final ⴷ:J

.field public final 㕇:J


# direct methods
.method public constructor <init>(JJZZZLanta/హ/ᦨ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/హ/ᦨ$ᄕ;->㕇:J

    .line 3
    iput-wide p3, p0, Lanta/హ/ᦨ$ᄕ;->ⴷ:J

    .line 4
    iput-boolean p5, p0, Lanta/హ/ᦨ$ᄕ;->ݎ:Z

    .line 5
    iput-boolean p6, p0, Lanta/హ/ᦨ$ᄕ;->ᄕ:Z

    .line 6
    iput-boolean p7, p0, Lanta/హ/ᦨ$ᄕ;->ϯ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/హ/ᦨ$ᄕ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/ᦨ$ᄕ;

    .line 3
    iget-wide v3, p0, Lanta/హ/ᦨ$ᄕ;->㕇:J

    iget-wide v5, p1, Lanta/హ/ᦨ$ᄕ;->㕇:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lanta/హ/ᦨ$ᄕ;->ⴷ:J

    iget-wide v5, p1, Lanta/హ/ᦨ$ᄕ;->ⴷ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lanta/హ/ᦨ$ᄕ;->ݎ:Z

    iget-boolean v3, p1, Lanta/హ/ᦨ$ᄕ;->ݎ:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lanta/హ/ᦨ$ᄕ;->ᄕ:Z

    iget-boolean v3, p1, Lanta/హ/ᦨ$ᄕ;->ᄕ:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lanta/హ/ᦨ$ᄕ;->ϯ:Z

    iget-boolean p1, p1, Lanta/హ/ᦨ$ᄕ;->ϯ:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lanta/హ/ᦨ$ᄕ;->㕇:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lanta/హ/ᦨ$ᄕ;->ⴷ:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lanta/హ/ᦨ$ᄕ;->ݎ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lanta/హ/ᦨ$ᄕ;->ᄕ:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lanta/హ/ᦨ$ᄕ;->ϯ:Z

    add-int/2addr v0, v1

    return v0
.end method
