.class public final Lanta/Ь/ᐟ$㕇;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ь/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:J

.field public ᄕ:J

.field public ⴷ:J

.field public 㕇:J

.field public 㕋:I

.field public 䈟:J

.field public final 䉵:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lanta/Ь/ᐟ$㕇;->䉵:[Z

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ᄕ:J

    .line 2
    iput-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ϯ:J

    .line 3
    iput-wide v0, p0, Lanta/Ь/ᐟ$㕇;->䈟:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/Ь/ᐟ$㕇;->㕋:I

    .line 5
    iget-object v1, p0, Lanta/Ь/ᐟ$㕇;->䉵:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public ⴷ(J)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ᄕ:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lanta/Ь/ᐟ$㕇;->㕇:J

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 3
    iget-wide v0, p0, Lanta/Ь/ᐟ$㕇;->㕇:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ⴷ:J

    .line 4
    iput-wide v0, p0, Lanta/Ь/ᐟ$㕇;->䈟:J

    .line 5
    iput-wide v3, p0, Lanta/Ь/ᐟ$㕇;->ϯ:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v5, p0, Lanta/Ь/ᐟ$㕇;->ݎ:J

    sub-long v5, p1, v5

    const-wide/16 v7, 0xf

    .line 7
    rem-long/2addr v0, v7

    long-to-int v0, v0

    .line 8
    iget-wide v1, p0, Lanta/Ь/ᐟ$㕇;->ⴷ:J

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0xf4240

    cmp-long v1, v1, v7

    const/4 v2, 0x1

    if-gtz v1, :cond_2

    .line 9
    iget-wide v7, p0, Lanta/Ь/ᐟ$㕇;->ϯ:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Lanta/Ь/ᐟ$㕇;->ϯ:J

    .line 10
    iget-wide v7, p0, Lanta/Ь/ᐟ$㕇;->䈟:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lanta/Ь/ᐟ$㕇;->䈟:J

    .line 11
    iget-object v1, p0, Lanta/Ь/ᐟ$㕇;->䉵:[Z

    aget-boolean v5, v1, v0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    .line 12
    aput-boolean v5, v1, v0

    .line 13
    iget v0, p0, Lanta/Ь/ᐟ$㕇;->㕋:I

    sub-int/2addr v0, v2

    iput v0, p0, Lanta/Ь/ᐟ$㕇;->㕋:I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lanta/Ь/ᐟ$㕇;->䉵:[Z

    aget-boolean v5, v1, v0

    if-nez v5, :cond_3

    .line 15
    aput-boolean v2, v1, v0

    .line 16
    iget v0, p0, Lanta/Ь/ᐟ$㕇;->㕋:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/Ь/ᐟ$㕇;->㕋:I

    .line 17
    :cond_3
    :goto_0
    iget-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ᄕ:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ᄕ:J

    .line 18
    iput-wide p1, p0, Lanta/Ь/ᐟ$㕇;->ݎ:J

    return-void
.end method

.method public 㕇()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/Ь/ᐟ$㕇;->ᄕ:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lanta/Ь/ᐟ$㕇;->㕋:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
