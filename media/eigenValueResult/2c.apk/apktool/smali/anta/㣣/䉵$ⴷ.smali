.class public final Lanta/㣣/䉵$ⴷ;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㣣/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Lanta/㣣/䈟;

.field public final ݎ:Lanta/㒅/ప;

.field public ᄕ:Lanta/㣣/ᐟ;

.field public final ⴷ:Lanta/㣣/㣅;

.field public ぺ:Z

.field public final 㕇:Lanta/ᢴ/ৰ;

.field public 㕋:I

.field public final 㗙:Lanta/㒅/ప;

.field public 㦲:I

.field public final 㯻:Lanta/㒅/ప;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lanta/ᢴ/ৰ;Lanta/㣣/ᐟ;Lanta/㣣/䈟;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    .line 3
    iput-object p2, p0, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    .line 4
    iput-object p3, p0, Lanta/㣣/䉵$ⴷ;->ϯ:Lanta/㣣/䈟;

    .line 5
    new-instance v0, Lanta/㣣/㣅;

    invoke-direct {v0}, Lanta/㣣/㣅;-><init>()V

    iput-object v0, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    .line 6
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/㣣/䉵$ⴷ;->ݎ:Lanta/㒅/ప;

    .line 7
    new-instance v0, Lanta/㒅/ప;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanta/㒅/ప;-><init>(I)V

    iput-object v0, p0, Lanta/㣣/䉵$ⴷ;->㗙:Lanta/㒅/ప;

    .line 8
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/㣣/䉵$ⴷ;->㯻:Lanta/㒅/ప;

    .line 9
    iput-object p2, p0, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    .line 10
    iput-object p3, p0, Lanta/㣣/䉵$ⴷ;->ϯ:Lanta/㣣/䈟;

    .line 11
    iget-object p2, p2, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    iget-object p2, p2, Lanta/㣣/ᩋ;->䈟:Lanta/హ/㕄;

    invoke-interface {p1, p2}, Lanta/ᢴ/ৰ;->ᄕ(Lanta/హ/㕄;)V

    .line 12
    invoke-virtual {p0}, Lanta/㣣/䉵$ⴷ;->ϯ()V

    return-void
.end method


# virtual methods
.method public ϯ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lanta/㣣/㣅;->ᄕ:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lanta/㣣/㣅;->ㇲ:J

    .line 4
    iput-boolean v1, v0, Lanta/㣣/㣅;->㱐:Z

    .line 5
    iput-boolean v1, v0, Lanta/㣣/㣅;->ぺ:Z

    .line 6
    iput-boolean v1, v0, Lanta/㣣/㣅;->ᐟ:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Lanta/㣣/㣅;->㟮:Lanta/㣣/㟮;

    .line 8
    iput v1, p0, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 9
    iput v1, p0, Lanta/㣣/䉵$ⴷ;->㕋:I

    .line 10
    iput v1, p0, Lanta/㣣/䉵$ⴷ;->䉵:I

    .line 11
    iput v1, p0, Lanta/㣣/䉵$ⴷ;->㦲:I

    .line 12
    iput-boolean v1, p0, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    return-void
.end method

.method public ݎ()Z
    .locals 5

    .line 1
    iget v0, p0, Lanta/㣣/䉵$ⴷ;->䈟:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 2
    iget-boolean v0, p0, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lanta/㣣/䉵$ⴷ;->䉵:I

    add-int/2addr v0, v1

    iput v0, p0, Lanta/㣣/䉵$ⴷ;->䉵:I

    .line 4
    iget-object v3, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v3, v3, Lanta/㣣/㣅;->䉵:[I

    iget v4, p0, Lanta/㣣/䉵$ⴷ;->㕋:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    .line 5
    iput v4, p0, Lanta/㣣/䉵$ⴷ;->㕋:I

    .line 6
    iput v2, p0, Lanta/㣣/䉵$ⴷ;->䉵:I

    return v2

    :cond_1
    return v1
.end method

.method public ᄕ(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lanta/㣣/䉵$ⴷ;->ⴷ()Lanta/㣣/㟮;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lanta/㣣/㟮;->ᄕ:I

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v0, v0, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lanta/㣣/㟮;->ϯ:[B

    .line 5
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    iget-object v2, p0, Lanta/㣣/䉵$ⴷ;->㯻:Lanta/㒅/ప;

    array-length v3, v0

    .line 7
    iput-object v0, v2, Lanta/㒅/ప;->㕇:[B

    .line 8
    iput v3, v2, Lanta/㒅/ప;->ݎ:I

    .line 9
    iput v1, v2, Lanta/㒅/ప;->ⴷ:I

    .line 10
    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    .line 11
    :goto_0
    iget-object v3, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget v4, p0, Lanta/㣣/䉵$ⴷ;->䈟:I

    .line 12
    iget-boolean v5, v3, Lanta/㣣/㣅;->ぺ:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v3, v3, Lanta/㣣/㣅;->ᩋ:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    .line 13
    :goto_3
    iget-object v5, p0, Lanta/㣣/䉵$ⴷ;->㗙:Lanta/㒅/ప;

    .line 14
    iget-object v7, v5, Lanta/㒅/ప;->㕇:[B

    if-eqz v4, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    or-int/2addr v8, v2

    int-to-byte v8, v8

    .line 15
    aput-byte v8, v7, v1

    .line 16
    invoke-virtual {v5, v1}, Lanta/㒅/ప;->䁠(I)V

    .line 17
    iget-object v5, p0, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    iget-object v7, p0, Lanta/㣣/䉵$ⴷ;->㗙:Lanta/㒅/ప;

    invoke-interface {v5, v7, v6, v6}, Lanta/ᢴ/ৰ;->ϯ(Lanta/㒅/ప;II)V

    .line 18
    iget-object v5, p0, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {v5, v0, v2, v6}, Lanta/ᢴ/ৰ;->ϯ(Lanta/㒅/ప;II)V

    if-nez v4, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_7

    .line 19
    iget-object v3, p0, Lanta/㣣/䉵$ⴷ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v3, v7}, Lanta/㒅/ప;->㜛(I)V

    .line 20
    iget-object v3, p0, Lanta/㣣/䉵$ⴷ;->ݎ:Lanta/㒅/ప;

    .line 21
    iget-object v8, v3, Lanta/㒅/ప;->㕇:[B

    .line 22
    aput-byte v1, v8, v1

    .line 23
    aput-byte v6, v8, v6

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 24
    aput-byte v1, v8, v5

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 25
    aput-byte p2, v8, v4

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 26
    aput-byte v1, v8, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v8, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v8, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 29
    aput-byte p1, v8, p2

    .line 30
    iget-object p1, p0, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {p1, v3, v7, v6}, Lanta/ᢴ/ৰ;->ϯ(Lanta/㒅/ప;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v7

    return v2

    .line 31
    :cond_7
    iget-object p1, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object p1, p1, Lanta/㣣/㣅;->㣅:Lanta/㒅/ప;

    .line 32
    invoke-virtual {p1}, Lanta/㒅/ప;->ᓼ()I

    move-result v3

    const/4 v8, -0x2

    .line 33
    invoke-virtual {p1, v8}, Lanta/㒅/ప;->ع(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    if-eqz p2, :cond_8

    .line 34
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ݎ:Lanta/㒅/ప;

    invoke-virtual {v0, v3}, Lanta/㒅/ప;->㜛(I)V

    .line 35
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ݎ:Lanta/㒅/ప;

    .line 36
    iget-object v0, v0, Lanta/㒅/ప;->㕇:[B

    .line 37
    invoke-virtual {p1, v0, v1, v3}, Lanta/㒅/ప;->ϯ([BII)V

    .line 38
    aget-byte p1, v0, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 39
    aput-byte p2, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 40
    aput-byte p1, v0, v4

    .line 41
    iget-object p1, p0, Lanta/㣣/䉵$ⴷ;->ݎ:Lanta/㒅/ప;

    .line 42
    :cond_8
    iget-object p2, p0, Lanta/㣣/䉵$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    invoke-interface {p2, p1, v3, v6}, Lanta/ᢴ/ৰ;->ϯ(Lanta/㒅/ప;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public ⴷ()Lanta/㣣/㟮;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v2, v0, Lanta/㣣/㣅;->㕇:Lanta/㣣/䈟;

    .line 3
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    iget v2, v2, Lanta/㣣/䈟;->㕇:I

    .line 5
    iget-object v0, v0, Lanta/㣣/㣅;->㟮:Lanta/㣣/㟮;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v0, v0, Lanta/㣣/ᐟ;->㕇:Lanta/㣣/ᩋ;

    invoke-virtual {v0, v2}, Lanta/㣣/ᩋ;->㕇(I)Lanta/㣣/㟮;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, v0, Lanta/㣣/㟮;->㕇:Z

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public 㕇()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㣣/䉵$ⴷ;->ぺ:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ᄕ:Lanta/㣣/ᐟ;

    iget-object v0, v0, Lanta/㣣/ᐟ;->ݎ:[J

    iget v1, p0, Lanta/㣣/䉵$ⴷ;->䈟:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㣣/䉵$ⴷ;->ⴷ:Lanta/㣣/㣅;

    iget-object v0, v0, Lanta/㣣/㣅;->䈟:[J

    iget v1, p0, Lanta/㣣/䉵$ⴷ;->㕋:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method
