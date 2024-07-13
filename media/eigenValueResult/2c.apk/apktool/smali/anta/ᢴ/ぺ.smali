.class public final Lanta/ᢴ/ぺ;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lanta/ᢴ/㱐;


# instance fields
.field public final ⴷ:J

.field public final 㕇:Lanta/ᢴ/ᩋ;


# direct methods
.method public constructor <init>(Lanta/ᢴ/ᩋ;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᢴ/ぺ;->㕇:Lanta/ᢴ/ᩋ;

    .line 3
    iput-wide p2, p0, Lanta/ᢴ/ぺ;->ⴷ:J

    return-void
.end method


# virtual methods
.method public final 㕇(JJ)Lanta/ᢴ/㵁;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lanta/ᢴ/ぺ;->㕇:Lanta/ᢴ/ᩋ;

    iget v0, v0, Lanta/ᢴ/ᩋ;->ϯ:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lanta/ᢴ/ぺ;->ⴷ:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lanta/ᢴ/㵁;

    invoke-direct {p3, p1, p2, v0, v1}, Lanta/ᢴ/㵁;-><init>(JJ)V

    return-object p3
.end method

.method public 㦲()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᢴ/ぺ;->㕇:Lanta/ᢴ/ᩋ;

    invoke-virtual {v0}, Lanta/ᢴ/ᩋ;->ᄕ()J

    move-result-wide v0

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
    iget-object v0, p0, Lanta/ᢴ/ぺ;->㕇:Lanta/ᢴ/ᩋ;

    iget-object v0, v0, Lanta/ᢴ/ᩋ;->㯻:Lanta/ᢴ/ᩋ$㕇;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/ᢴ/ぺ;->㕇:Lanta/ᢴ/ᩋ;

    iget-object v1, v0, Lanta/ᢴ/ᩋ;->㯻:Lanta/ᢴ/ᩋ$㕇;

    iget-object v2, v1, Lanta/ᢴ/ᩋ$㕇;->㕇:[J

    .line 3
    iget-object v1, v1, Lanta/ᢴ/ᩋ$㕇;->ⴷ:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lanta/ᢴ/ᩋ;->䉵(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lanta/㒅/ⶔ;->䈟([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lanta/ᢴ/ぺ;->㕇(JJ)Lanta/ᢴ/㵁;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lanta/ᢴ/㵁;->㕇:J

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lanta/ᢴ/ぺ;->㕇(JJ)Lanta/ᢴ/㵁;

    move-result-object p1

    .line 12
    new-instance p2, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p2, v4, p1}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;Lanta/ᢴ/㵁;)V

    return-object p2

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Lanta/ᢴ/㱐$㕇;

    invoke-direct {p1, v4}, Lanta/ᢴ/㱐$㕇;-><init>(Lanta/ᢴ/㵁;)V

    return-object p1
.end method
