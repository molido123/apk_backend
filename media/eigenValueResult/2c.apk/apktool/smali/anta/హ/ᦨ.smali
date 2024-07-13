.class public final Lanta/హ/ᦨ;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/ᦨ$ᄕ;,
        Lanta/హ/ᦨ$䈟;,
        Lanta/హ/ᦨ$䉵;,
        Lanta/హ/ᦨ$ⴷ;,
        Lanta/హ/ᦨ$ϯ;,
        Lanta/హ/ᦨ$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/హ/ᦨ$ᄕ;

.field public final ݎ:Lanta/హ/ᦨ$䈟;

.field public final ᄕ:Lanta/హ/ᔹ;

.field public final ⴷ:Lanta/హ/ᦨ$䉵;

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/హ/ᦨ$ᄕ;Lanta/హ/ᦨ$䉵;Lanta/హ/ᦨ$䈟;Lanta/హ/ᔹ;Lanta/హ/ᦨ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᦨ;->㕇:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 4
    iput-object p4, p0, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    .line 5
    iput-object p5, p0, Lanta/హ/ᦨ;->ᄕ:Lanta/హ/ᔹ;

    .line 6
    iput-object p2, p0, Lanta/హ/ᦨ;->ϯ:Lanta/హ/ᦨ$ᄕ;

    return-void
.end method

.method public static ⴷ(Landroid/net/Uri;)Lanta/హ/ᦨ;
    .locals 1

    .line 1
    new-instance v0, Lanta/హ/ᦨ$ݎ;

    invoke-direct {v0}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 2
    iput-object p0, v0, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/హ/ᦨ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/ᦨ;

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ;->㕇:Ljava/lang/String;

    iget-object v3, p1, Lanta/హ/ᦨ;->㕇:Ljava/lang/String;

    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ;->ϯ:Lanta/హ/ᦨ$ᄕ;

    iget-object v3, p1, Lanta/హ/ᦨ;->ϯ:Lanta/హ/ᦨ$ᄕ;

    .line 4
    invoke-virtual {v1, v3}, Lanta/హ/ᦨ$ᄕ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 5
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iget-object v3, p1, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    .line 6
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ;->ᄕ:Lanta/హ/ᔹ;

    iget-object p1, p1, Lanta/హ/ᦨ;->ᄕ:Lanta/హ/ᔹ;

    .line 7
    invoke-static {v1, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ᦨ;->㕇:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lanta/హ/ᦨ$䉵;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    invoke-virtual {v1}, Lanta/హ/ᦨ$䈟;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lanta/హ/ᦨ;->ϯ:Lanta/హ/ᦨ$ᄕ;

    invoke-virtual {v0}, Lanta/హ/ᦨ$ᄕ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lanta/హ/ᦨ;->ᄕ:Lanta/హ/ᔹ;

    invoke-virtual {v1}, Lanta/హ/ᔹ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public 㕇()Lanta/హ/ᦨ$ݎ;
    .locals 4

    .line 1
    new-instance v0, Lanta/హ/ᦨ$ݎ;

    .line 2
    invoke-direct {v0}, Lanta/హ/ᦨ$ݎ;-><init>()V

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ;->ϯ:Lanta/హ/ᦨ$ᄕ;

    iget-wide v2, v1, Lanta/హ/ᦨ$ᄕ;->ⴷ:J

    .line 4
    iget-boolean v2, v1, Lanta/హ/ᦨ$ᄕ;->ݎ:Z

    iput-boolean v2, v0, Lanta/హ/ᦨ$ݎ;->ϯ:Z

    .line 5
    iget-boolean v2, v1, Lanta/హ/ᦨ$ᄕ;->ᄕ:Z

    iput-boolean v2, v0, Lanta/హ/ᦨ$ݎ;->䈟:Z

    .line 6
    iget-wide v2, v1, Lanta/హ/ᦨ$ᄕ;->㕇:J

    iput-wide v2, v0, Lanta/హ/ᦨ$ݎ;->ᄕ:J

    .line 7
    iget-boolean v1, v1, Lanta/హ/ᦨ$ᄕ;->ϯ:Z

    iput-boolean v1, v0, Lanta/హ/ᦨ$ݎ;->䉵:Z

    .line 8
    iget-object v1, p0, Lanta/హ/ᦨ;->㕇:Ljava/lang/String;

    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->㕇:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lanta/హ/ᦨ;->ᄕ:Lanta/హ/ᔹ;

    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->ἇ:Lanta/హ/ᔹ;

    .line 10
    iget-object v1, p0, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iget-wide v2, v1, Lanta/హ/ᦨ$䈟;->㕇:J

    iput-wide v2, v0, Lanta/హ/ᦨ$ݎ;->㠇:J

    .line 11
    iget-wide v2, v1, Lanta/హ/ᦨ$䈟;->ⴷ:J

    iput-wide v2, v0, Lanta/హ/ᦨ$ݎ;->㓨:J

    .line 12
    iget-wide v2, v1, Lanta/హ/ᦨ$䈟;->ݎ:J

    iput-wide v2, v0, Lanta/హ/ᦨ$ݎ;->ᓼ:J

    .line 13
    iget v2, v1, Lanta/హ/ᦨ$䈟;->ᄕ:F

    iput v2, v0, Lanta/హ/ᦨ$ݎ;->ᢟ:F

    .line 14
    iget v1, v1, Lanta/హ/ᦨ$䈟;->ϯ:F

    iput v1, v0, Lanta/హ/ᦨ$ݎ;->㜛:F

    .line 15
    iget-object v1, p0, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    if-eqz v1, :cond_2

    .line 16
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->䈟:Ljava/lang/String;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->ㇲ:Ljava/lang/String;

    .line 17
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->ⴷ:Ljava/lang/String;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->ݎ:Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->ⴷ:Landroid/net/Uri;

    .line 19
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->ᐟ:Ljava/util/List;

    .line 20
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->䉵:Ljava/util/List;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->㱐:Ljava/util/List;

    .line 21
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->㨠:Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lanta/హ/ᦨ$䉵;->ݎ:Lanta/హ/ᦨ$ϯ;

    if-eqz v2, :cond_1

    .line 23
    iget-object v3, v2, Lanta/హ/ᦨ$ϯ;->ⴷ:Landroid/net/Uri;

    iput-object v3, v0, Lanta/హ/ᦨ$ݎ;->㕋:Landroid/net/Uri;

    .line 24
    iget-object v3, v2, Lanta/హ/ᦨ$ϯ;->ݎ:Ljava/util/Map;

    iput-object v3, v0, Lanta/హ/ᦨ$ݎ;->㦲:Ljava/util/Map;

    .line 25
    iget-boolean v3, v2, Lanta/హ/ᦨ$ϯ;->ᄕ:Z

    iput-boolean v3, v0, Lanta/హ/ᦨ$ݎ;->㯻:Z

    .line 26
    iget-boolean v3, v2, Lanta/హ/ᦨ$ϯ;->䈟:Z

    iput-boolean v3, v0, Lanta/హ/ᦨ$ݎ;->ᩋ:Z

    .line 27
    iget-boolean v3, v2, Lanta/హ/ᦨ$ϯ;->ϯ:Z

    iput-boolean v3, v0, Lanta/హ/ᦨ$ݎ;->ぺ:Z

    .line 28
    iget-object v3, v2, Lanta/హ/ᦨ$ϯ;->䉵:Ljava/util/List;

    iput-object v3, v0, Lanta/హ/ᦨ$ݎ;->㟮:Ljava/util/List;

    .line 29
    iget-object v3, v2, Lanta/హ/ᦨ$ϯ;->㕇:Ljava/util/UUID;

    iput-object v3, v0, Lanta/హ/ᦨ$ݎ;->㗙:Ljava/util/UUID;

    .line 30
    iget-object v2, v2, Lanta/హ/ᦨ$ϯ;->㕋:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->㣅:[B

    .line 32
    :cond_1
    iget-object v1, v1, Lanta/హ/ᦨ$䉵;->ᄕ:Lanta/హ/ᦨ$ⴷ;

    if-eqz v1, :cond_2

    .line 33
    iget-object v2, v1, Lanta/హ/ᦨ$ⴷ;->㕇:Landroid/net/Uri;

    iput-object v2, v0, Lanta/హ/ᦨ$ݎ;->㵁:Landroid/net/Uri;

    .line 34
    iget-object v1, v1, Lanta/హ/ᦨ$ⴷ;->ⴷ:Ljava/lang/Object;

    iput-object v1, v0, Lanta/హ/ᦨ$ݎ;->ৰ:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
