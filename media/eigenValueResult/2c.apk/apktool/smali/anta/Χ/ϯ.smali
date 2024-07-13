.class public final Lanta/Χ/ϯ;
.super Lanta/హ/ᰛ;
.source "CameraMotionRenderer.java"


# instance fields
.field public ৰ:Lanta/Χ/ᄕ;

.field public final ㇲ:Lanta/ᥙ/䈟;

.field public 㨠:J

.field public final 㱐:Lanta/㒅/ప;

.field public 㵁:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lanta/హ/ᰛ;-><init>(I)V

    .line 2
    new-instance v0, Lanta/ᥙ/䈟;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanta/ᥙ/䈟;-><init>(I)V

    iput-object v0, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    .line 3
    new-instance v0, Lanta/㒅/ప;

    invoke-direct {v0}, Lanta/㒅/ప;-><init>()V

    iput-object v0, p0, Lanta/Χ/ϯ;->㱐:Lanta/㒅/ప;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public ݎ(Lanta/హ/㕄;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᖉ(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lanta/Χ/ϯ;->㨠:J

    .line 2
    iget-object p1, p0, Lanta/Χ/ϯ;->ৰ:Lanta/Χ/ᄕ;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lanta/Χ/ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public ᡭ([Lanta/హ/㕄;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lanta/Χ/ϯ;->㵁:J

    return-void
.end method

.method public ぺ(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lanta/Χ/ᄕ;

    iput-object p2, p0, Lanta/Χ/ϯ;->ৰ:Lanta/Χ/ᄕ;

    :cond_0
    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/ᰛ;->㕋()Z

    move-result v0

    return v0
.end method

.method public 㜛()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Χ/ϯ;->ৰ:Lanta/Χ/ᄕ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lanta/Χ/ᄕ;->ݎ()V

    :cond_0
    return-void
.end method

.method public 㯻(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lanta/హ/ᰛ;->㕋()Z

    move-result p3

    if-nez p3, :cond_6

    iget-wide p3, p0, Lanta/Χ/ϯ;->㨠:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_6

    .line 2
    iget-object p3, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    invoke-virtual {p3}, Lanta/ᥙ/䈟;->㯻()V

    .line 3
    invoke-virtual {p0}, Lanta/హ/ᰛ;->ᢟ()Lanta/హ/ᢢ;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lanta/హ/ᰛ;->ⱝ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_6

    .line 5
    iget-object p3, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    invoke-virtual {p3}, Lanta/ᥙ/㕇;->㦲()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object p3, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    iget-wide v1, p3, Lanta/ᥙ/䈟;->㗙:J

    iput-wide v1, p0, Lanta/Χ/ϯ;->㨠:J

    .line 7
    iget-object p4, p0, Lanta/Χ/ϯ;->ৰ:Lanta/Χ/ᄕ;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lanta/ᥙ/㕇;->㕋()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    invoke-virtual {p3}, Lanta/ᥙ/䈟;->㟮()V

    .line 9
    iget-object p3, p0, Lanta/Χ/ϯ;->ㇲ:Lanta/ᥙ/䈟;

    iget-object p3, p3, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    .line 10
    sget p4, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    .line 12
    :cond_3
    iget-object p4, p0, Lanta/Χ/ϯ;->㱐:Lanta/㒅/ప;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lanta/㒅/ప;->ᖉ([BI)V

    .line 13
    iget-object p4, p0, Lanta/Χ/ϯ;->㱐:Lanta/㒅/ప;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lanta/㒅/ప;->䁠(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_1
    if-ge v0, p3, :cond_4

    .line 14
    iget-object v1, p0, Lanta/Χ/ϯ;->㱐:Lanta/㒅/ప;

    invoke-virtual {v1}, Lanta/㒅/ప;->㕋()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object p3, p4

    :goto_2
    if-nez p3, :cond_5

    goto/16 :goto_0

    .line 15
    :cond_5
    iget-object p4, p0, Lanta/Χ/ϯ;->ৰ:Lanta/Χ/ᄕ;

    iget-wide v0, p0, Lanta/Χ/ϯ;->㨠:J

    iget-wide v2, p0, Lanta/Χ/ϯ;->㵁:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lanta/Χ/ᄕ;->ⴷ(J[F)V

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
