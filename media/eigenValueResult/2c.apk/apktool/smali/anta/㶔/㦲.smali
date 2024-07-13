.class public final Lanta/㶔/㦲;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lanta/㿱/㠡;


# instance fields
.field public ᩋ:J

.field public ぺ:I

.field public 㕋:[J

.field public 㗙:Lanta/ẝ/ϯ;

.field public 㦲:Z

.field public 㯻:Z

.field public final 䈟:Lanta/హ/㕄;

.field public final 䉵:Lanta/ᩐ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ẝ/ϯ;Lanta/హ/㕄;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㶔/㦲;->䈟:Lanta/హ/㕄;

    .line 3
    iput-object p1, p0, Lanta/㶔/㦲;->㗙:Lanta/ẝ/ϯ;

    .line 4
    new-instance p2, Lanta/ᩐ/ݎ;

    invoke-direct {p2}, Lanta/ᩐ/ݎ;-><init>()V

    iput-object p2, p0, Lanta/㶔/㦲;->䉵:Lanta/ᩐ/ݎ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lanta/㶔/㦲;->ᩋ:J

    .line 6
    iget-object p2, p1, Lanta/ẝ/ϯ;->ⴷ:[J

    iput-object p2, p0, Lanta/㶔/㦲;->㕋:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lanta/㶔/㦲;->ݎ(Lanta/ẝ/ϯ;Z)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ẝ/ϯ;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lanta/㶔/㦲;->ぺ:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lanta/㶔/㦲;->㕋:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lanta/㶔/㦲;->㦲:Z

    .line 3
    iput-object p1, p0, Lanta/㶔/㦲;->㗙:Lanta/ẝ/ϯ;

    .line 4
    iget-object p1, p1, Lanta/ẝ/ϯ;->ⴷ:[J

    iput-object p1, p0, Lanta/㶔/㦲;->㕋:[J

    .line 5
    iget-wide v6, p0, Lanta/㶔/㦲;->ᩋ:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lanta/㶔/㦲;->ⴷ(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lanta/㒅/ⶔ;->ⴷ([JJZZ)I

    move-result p1

    iput p1, p0, Lanta/㶔/㦲;->ぺ:I

    :cond_2
    :goto_1
    return-void
.end method

.method public ⴷ(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶔/㦲;->㕋:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lanta/㒅/ⶔ;->ⴷ([JJZZ)I

    move-result v0

    iput v0, p0, Lanta/㶔/㦲;->ぺ:I

    .line 3
    iget-boolean v3, p0, Lanta/㶔/㦲;->㦲:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lanta/㶔/㦲;->㕋:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lanta/㶔/㦲;->ᩋ:J

    return-void
.end method

.method public ㇲ(J)I
    .locals 4

    .line 1
    iget v0, p0, Lanta/㶔/㦲;->ぺ:I

    iget-object v1, p0, Lanta/㶔/㦲;->㕋:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lanta/㒅/ⶔ;->ⴷ([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lanta/㶔/㦲;->ぺ:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lanta/㶔/㦲;->ぺ:I

    return p2
.end method

.method public 㕇()V
    .locals 0

    return-void
.end method

.method public 㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 1
    iget-boolean p3, p0, Lanta/㶔/㦲;->㯻:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lanta/㶔/㦲;->ぺ:I

    iget-object p3, p0, Lanta/㶔/㦲;->㕋:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lanta/㶔/㦲;->㦲:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    iput p1, p2, Lanta/ᥙ/㕇;->䈟:I

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    iput p3, p0, Lanta/㶔/㦲;->ぺ:I

    .line 6
    iget-object p3, p0, Lanta/㶔/㦲;->䉵:Lanta/ᩐ/ݎ;

    iget-object v2, p0, Lanta/㶔/㦲;->㗙:Lanta/ẝ/ϯ;

    iget-object v2, v2, Lanta/ẝ/ϯ;->㕇:[Lanta/ᩐ/㕇;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lanta/ᩐ/ݎ;->㕇(Lanta/ᩐ/㕇;)[B

    move-result-object p3

    .line 7
    array-length v2, p3

    invoke-virtual {p2, v2}, Lanta/ᥙ/䈟;->ᩋ(I)V

    .line 8
    iget-object v2, p2, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p3, p0, Lanta/㶔/㦲;->㕋:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lanta/ᥙ/䈟;->㗙:J

    .line 10
    iput v0, p2, Lanta/ᥙ/㕇;->䈟:I

    return v1

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lanta/㶔/㦲;->䈟:Lanta/హ/㕄;

    iput-object p2, p1, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 12
    iput-boolean v0, p0, Lanta/㶔/㦲;->㯻:Z

    const/4 p1, -0x5

    return p1
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
