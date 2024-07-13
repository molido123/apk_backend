.class public final Lanta/హ/ᦨ$䈟;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᦨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u421f"
.end annotation


# static fields
.field public static final 䈟:Lanta/హ/ᦨ$䈟;


# instance fields
.field public final ϯ:F

.field public final ݎ:J

.field public final ᄕ:F

.field public final ⴷ:J

.field public final 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lanta/హ/ᦨ$䈟;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const v7, -0x800001

    const v8, -0x800001

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lanta/హ/ᦨ$䈟;-><init>(JJJFF)V

    sput-object v9, Lanta/హ/ᦨ$䈟;->䈟:Lanta/హ/ᦨ$䈟;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/హ/ᦨ$䈟;->㕇:J

    .line 3
    iput-wide p3, p0, Lanta/హ/ᦨ$䈟;->ⴷ:J

    .line 4
    iput-wide p5, p0, Lanta/హ/ᦨ$䈟;->ݎ:J

    .line 5
    iput p7, p0, Lanta/హ/ᦨ$䈟;->ᄕ:F

    .line 6
    iput p8, p0, Lanta/హ/ᦨ$䈟;->ϯ:F

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
    instance-of v1, p1, Lanta/హ/ᦨ$䈟;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/ᦨ$䈟;

    .line 3
    iget-wide v3, p0, Lanta/హ/ᦨ$䈟;->㕇:J

    iget-wide v5, p1, Lanta/హ/ᦨ$䈟;->㕇:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lanta/హ/ᦨ$䈟;->ⴷ:J

    iget-wide v5, p1, Lanta/హ/ᦨ$䈟;->ⴷ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lanta/హ/ᦨ$䈟;->ݎ:J

    iget-wide v5, p1, Lanta/హ/ᦨ$䈟;->ݎ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lanta/హ/ᦨ$䈟;->ᄕ:F

    iget v3, p1, Lanta/హ/ᦨ$䈟;->ᄕ:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lanta/హ/ᦨ$䈟;->ϯ:F

    iget p1, p1, Lanta/హ/ᦨ$䈟;->ϯ:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lanta/హ/ᦨ$䈟;->㕇:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lanta/హ/ᦨ$䈟;->ⴷ:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v3, p0, Lanta/హ/ᦨ$䈟;->ݎ:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lanta/హ/ᦨ$䈟;->ᄕ:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lanta/హ/ᦨ$䈟;->ϯ:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method
