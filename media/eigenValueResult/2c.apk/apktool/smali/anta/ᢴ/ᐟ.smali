.class public final Lanta/ᢴ/ᐟ;
.super Ljava/lang/Object;
.source "IndexSeekMap.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# instance fields
.field public final ݎ:J

.field public final ᄕ:Z

.field public final ⴷ:[J

.field public final 㕇:[J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    .line 4
    :goto_1
    iput-boolean v1, p0, Lanta/ᢴ/ᐟ;->ᄕ:Z

    if-eqz v1, :cond_2

    .line 5
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 6
    new-array v4, v1, [J

    iput-object v4, p0, Lanta/ᢴ/ᐟ;->㕇:[J

    .line 7
    new-array v1, v1, [J

    iput-object v1, p0, Lanta/ᢴ/ᐟ;->ⴷ:[J

    .line 8
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p2, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 10
    :cond_2
    iput-object p1, p0, Lanta/ᢴ/ᐟ;->㕇:[J

    .line 11
    iput-object p2, p0, Lanta/ᢴ/ᐟ;->ⴷ:[J

    .line 12
    :goto_2
    iput-wide p3, p0, Lanta/ᢴ/ᐟ;->ݎ:J

    return-void
.end method


# virtual methods
.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ᢴ/ᐟ;->ݎ:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᢴ/ᐟ;->ᄕ:Z

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lanta/ᢴ/ᐟ;->ᄕ:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    sget-object p2, Lanta/ᢴ/㵁;->ݎ:Lanta/ᢴ/㵁;

    invoke-direct {p1, p2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᢴ/ᐟ;->ⴷ:[J

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v0

    .line 5
    new-instance v2, Lanta/ᢴ/㵁;

    iget-object v3, p0, Lanta/ᢴ/ᐟ;->ⴷ:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lanta/ᢴ/ᐟ;->㕇:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    .line 6
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lanta/ᢴ/㵁;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 8
    new-instance p2, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p2, v2, p1}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p2

    .line 9
    :cond_2
    :goto_0
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
