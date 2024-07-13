.class public final Lanta/ẏ/㕋;
.super Ljava/lang/Object;
.source "VbriSeeker.java"

# interfaces
.implements Lanta/ẏ/䉵;


# instance fields
.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:[J

.field public final 㕇:[J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ẏ/㕋;->㕇:[J

    .line 3
    iput-object p2, p0, Lanta/ẏ/㕋;->ⴷ:[J

    .line 4
    iput-wide p3, p0, Lanta/ẏ/㕋;->ݎ:J

    .line 5
    iput-wide p5, p0, Lanta/ẏ/㕋;->ᄕ:J

    return-void
.end method


# virtual methods
.method public ᄕ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ẏ/㕋;->ᄕ:J

    return-wide v0
.end method

.method public ⴷ(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ẏ/㕋;->㕇:[J

    iget-object v1, p0, Lanta/ẏ/㕋;->ⴷ:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanta/ẏ/㕋;->ݎ:J

    return-wide v0
.end method

.method public 䈟()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵(J)Lanta/ᢴ/㱐$㕇;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ẏ/㕋;->㕇:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v0

    .line 2
    new-instance v2, Lanta/ᢴ/㵁;

    iget-object v3, p0, Lanta/ẏ/㕋;->㕇:[J

    aget-wide v4, v3, v0

    iget-object v6, p0, Lanta/ẏ/㕋;->ⴷ:[J

    aget-wide v7, v6, v0

    invoke-direct {v2, v4, v5, v7, v8}, Lanta/ᢴ/㵁;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 3
    array-length p1, v3

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lanta/ᢴ/㵁;

    add-int/2addr v0, v1

    aget-wide v4, v3, v0

    aget-wide v0, v6, v0

    invoke-direct {p1, v4, v5, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    .line 5
    new-instance p2, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p2, v2, p1}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p2

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v2}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
