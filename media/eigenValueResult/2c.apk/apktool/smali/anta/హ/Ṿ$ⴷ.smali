.class public final Lanta/హ/Ṿ$ⴷ;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/Ṿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:J

.field public ݎ:I

.field public ᄕ:J

.field public ⴷ:Ljava/lang/Object;

.field public 㕇:Ljava/lang/Object;

.field public 䈟:Z

.field public 䉵:Lanta/ן/ⴷ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/ן/ⴷ;->䉵:Lanta/ן/ⴷ;

    iput-object v0, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/Ṿ$ⴷ;

    .line 3
    iget-object v2, p0, Lanta/హ/Ṿ$ⴷ;->㕇:Ljava/lang/Object;

    iget-object v3, p1, Lanta/హ/Ṿ$ⴷ;->㕇:Ljava/lang/Object;

    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    iget-object v3, p1, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    iget v3, p1, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    iget-wide v4, p1, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lanta/హ/Ṿ$ⴷ;->䈟:Z

    iget-boolean v3, p1, Lanta/హ/Ṿ$ⴷ;->䈟:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object p1, p1, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    .line 5
    invoke-static {v2, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->㕇:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lanta/హ/Ṿ$ⴷ;->䈟:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    invoke-virtual {v0}, Lanta/ן/ⴷ;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public ϯ(Ljava/lang/Object;Ljava/lang/Object;IJJLanta/ן/ⴷ;Z)Lanta/హ/Ṿ$ⴷ;
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/హ/Ṿ$ⴷ;->㕇:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lanta/హ/Ṿ$ⴷ;->ⴷ:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 4
    iput-wide p4, p0, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    .line 5
    iput-wide p6, p0, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    .line 6
    iput-object p8, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    .line 7
    iput-boolean p9, p0, Lanta/హ/Ṿ$ⴷ;->䈟:Z

    return-object p0
.end method

.method public ݎ(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v0, v0, Lanta/ן/ⴷ;->ݎ:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public ᄕ(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v0, v0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object p1, v0, p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lanta/ן/ⴷ$㕇;->㕇(I)I

    move-result p1

    return p1
.end method

.method public ⴷ(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-wide v1, p0, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, v0, Lanta/ן/ⴷ;->ݎ:[J

    array-length v5, v2

    if-ge v1, v5, :cond_3

    aget-wide v7, v2, v1

    cmp-long v5, v7, v3

    if-eqz v5, :cond_1

    aget-wide v7, v2, v1

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    :cond_1
    iget-object v2, v0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lanta/ן/ⴷ$㕇;->ⴷ()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, v0, Lanta/ן/ⴷ;->ݎ:[J

    array-length p1, p1

    if-ge v1, p1, :cond_4

    move v6, v1

    :cond_4
    :goto_1
    return v6
.end method

.method public 㕇(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/Ṿ$ⴷ;->䉵:Lanta/ן/ⴷ;

    iget-object v0, v0, Lanta/ן/ⴷ;->ᄕ:[Lanta/ן/ⴷ$㕇;

    aget-object p1, v0, p1

    .line 2
    iget v0, p1, Lanta/ן/ⴷ$㕇;->㕇:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lanta/ן/ⴷ$㕇;->ᄕ:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method
