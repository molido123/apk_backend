.class public final Lanta/㭧/ݎ$ⴷ;
.super Ljava/lang/Object;
.source "FlacBinarySearchSeeker.java"

# interfaces
.implements Lanta/ᢴ/㕇$䈟;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㭧/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ݎ:Lanta/ᢴ/㯻$㕇;

.field public final ⴷ:I

.field public final 㕇:Lanta/ᢴ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢴ/ᩋ;ILanta/㭧/ݎ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㭧/ݎ$ⴷ;->㕇:Lanta/ᢴ/ᩋ;

    .line 3
    iput p2, p0, Lanta/㭧/ݎ$ⴷ;->ⴷ:I

    .line 4
    new-instance p1, Lanta/ᢴ/㯻$㕇;

    invoke-direct {p1}, Lanta/ᢴ/㯻$㕇;-><init>()V

    iput-object p1, p0, Lanta/㭧/ݎ$ⴷ;->ݎ:Lanta/ᢴ/㯻$㕇;

    return-void
.end method


# virtual methods
.method public final ݎ(Lanta/ᢴ/㕋;)J
    .locals 13

    .line 1
    :goto_0
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v0

    invoke-interface {p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lanta/㭧/ݎ$ⴷ;->㕇:Lanta/ᢴ/ᩋ;

    iget v1, p0, Lanta/㭧/ݎ$ⴷ;->ⴷ:I

    iget-object v2, p0, Lanta/㭧/ݎ$ⴷ;->ݎ:Lanta/ᢴ/㯻$㕇;

    .line 2
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    .line 3
    invoke-interface {p1, v8, v9, v3}, Lanta/ᢴ/㕋;->㱐([BII)V

    .line 4
    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    .line 5
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 6
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance v10, Lanta/㒅/ప;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lanta/㒅/ప;-><init>(I)V

    .line 8
    iget-object v12, v10, Lanta/㒅/ప;->㕇:[B

    .line 9
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v8, v10, Lanta/㒅/ప;->㕇:[B

    const/16 v9, 0xe

    .line 11
    invoke-static {p1, v8, v3, v9}, Lanta/ဟ/㕇;->㠡(Lanta/ᢴ/㕋;[BII)I

    move-result v3

    .line 12
    invoke-virtual {v10, v3}, Lanta/㒅/ప;->㜆(I)V

    .line 13
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㗙()V

    .line 14
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 15
    invoke-static {v10, v0, v1, v2}, Lanta/ᢴ/㯻;->ⴷ(Lanta/㒅/ప;Lanta/ᢴ/ᩋ;ILanta/ᢴ/㯻$㕇;)Z

    move-result v9

    :goto_1
    if-nez v9, :cond_1

    .line 16
    invoke-interface {p1, v11}, Lanta/ᢴ/㕋;->㵁(I)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v0

    invoke-interface {p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v2

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 18
    invoke-interface {p1}, Lanta/ᢴ/㕋;->㕇()J

    move-result-wide v0

    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 19
    iget-object p1, p0, Lanta/㭧/ݎ$ⴷ;->㕇:Lanta/ᢴ/ᩋ;

    iget-wide v0, p1, Lanta/ᢴ/ᩋ;->㗙:J

    return-wide v0

    .line 20
    :cond_2
    iget-object p1, p0, Lanta/㭧/ݎ$ⴷ;->ݎ:Lanta/ᢴ/㯻$㕇;

    iget-wide v0, p1, Lanta/ᢴ/㯻$㕇;->㕇:J

    return-wide v0
.end method

.method public ⴷ(Lanta/ᢴ/㕋;J)Lanta/ᢴ/㕇$ϯ;
    .locals 10

    .line 1
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ৰ()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㭧/ݎ$ⴷ;->ݎ(Lanta/ᢴ/㕋;)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v4

    .line 4
    iget-object v6, p0, Lanta/㭧/ݎ$ⴷ;->㕇:Lanta/ᢴ/ᩋ;

    iget v6, v6, Lanta/ᢴ/ᩋ;->ݎ:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6
    invoke-interface {p1, v6}, Lanta/ᢴ/㕋;->㵁(I)V

    .line 7
    invoke-virtual {p0, p1}, Lanta/㭧/ݎ$ⴷ;->ݎ(Lanta/ᢴ/㕋;)J

    move-result-wide v6

    .line 8
    invoke-interface {p1}, Lanta/ᢴ/㕋;->ᐟ()J

    move-result-wide v8

    cmp-long p1, v2, p2

    if-gtz p1, :cond_0

    cmp-long p1, v6, p2

    if-lez p1, :cond_0

    .line 9
    invoke-static {v4, v5}, Lanta/ᢴ/㕇$ϯ;->ⴷ(J)Lanta/ᢴ/㕇$ϯ;

    move-result-object p1

    return-object p1

    :cond_0
    cmp-long p1, v6, p2

    if-gtz p1, :cond_1

    .line 10
    invoke-static {v6, v7, v8, v9}, Lanta/ᢴ/㕇$ϯ;->ݎ(JJ)Lanta/ᢴ/㕇$ϯ;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lanta/ᢴ/㕇$ϯ;->㕇(JJ)Lanta/ᢴ/㕇$ϯ;

    move-result-object p1

    return-object p1
.end method
