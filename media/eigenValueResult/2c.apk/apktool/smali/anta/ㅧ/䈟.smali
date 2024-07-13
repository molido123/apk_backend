.class public final Lanta/ㅧ/䈟;
.super Lanta/హ/ᰛ;
.source "MetadataRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final ৰ:Lanta/ㅧ/ᄕ;

.field public ᓼ:J

.field public ᢟ:Lanta/ㅧ/㕇;

.field public ἇ:Z

.field public final ㇲ:Lanta/ㅧ/ݎ;

.field public 㓨:J

.field public 㠇:Z

.field public 㨠:Lanta/ㅧ/ⴷ;

.field public final 㱐:Lanta/ㅧ/ϯ;

.field public final 㵁:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/ㅧ/ϯ;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/ㅧ/ݎ;->㕇:Lanta/ㅧ/ݎ;

    const/4 v1, 0x5

    .line 2
    invoke-direct {p0, v1}, Lanta/హ/ᰛ;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/ㅧ/䈟;->㱐:Lanta/ㅧ/ϯ;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 7
    :goto_0
    iput-object p1, p0, Lanta/ㅧ/䈟;->㵁:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lanta/ㅧ/䈟;->ㇲ:Lanta/ㅧ/ݎ;

    .line 9
    new-instance p1, Lanta/ㅧ/ᄕ;

    invoke-direct {p1}, Lanta/ㅧ/ᄕ;-><init>()V

    iput-object p1, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lanta/ㅧ/䈟;->ᓼ:J

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanta/ㅧ/㕇;

    .line 3
    iget-object v0, p0, Lanta/ㅧ/䈟;->㱐:Lanta/ㅧ/ϯ;

    invoke-interface {v0, p1}, Lanta/ㅧ/ϯ;->onMetadata(Lanta/ㅧ/㕇;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ݎ(Lanta/హ/㕄;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅧ/䈟;->ㇲ:Lanta/ㅧ/ݎ;

    invoke-interface {v0, p1}, Lanta/ㅧ/ݎ;->ݎ(Lanta/హ/㕄;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lanta/హ/㕄;->ㆉ:Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    or-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public ᖉ(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide p1, p0, Lanta/ㅧ/䈟;->ᓼ:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/ㅧ/䈟;->ἇ:Z

    .line 4
    iput-boolean p1, p0, Lanta/ㅧ/䈟;->㠇:Z

    return-void
.end method

.method public ᡭ([Lanta/హ/㕄;JJ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/ㅧ/䈟;->ㇲ:Lanta/ㅧ/ݎ;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lanta/ㅧ/ݎ;->㕇(Lanta/హ/㕄;)Lanta/ㅧ/ⴷ;

    move-result-object p1

    iput-object p1, p0, Lanta/ㅧ/䈟;->㨠:Lanta/ㅧ/ⴷ;

    return-void
.end method

.method public final ᰛ(Lanta/ㅧ/㕇;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3167/\u3547;",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547$\u2d37;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lanta/ㅧ/㕇$ⴷ;->㕋()Lanta/హ/㕄;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lanta/ㅧ/䈟;->ㇲ:Lanta/ㅧ/ݎ;

    invoke-interface {v2, v1}, Lanta/ㅧ/ݎ;->ݎ(Lanta/హ/㕄;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lanta/ㅧ/䈟;->ㇲ:Lanta/ㅧ/ݎ;

    .line 6
    invoke-interface {v2, v1}, Lanta/ㅧ/ݎ;->㕇(Lanta/హ/㕄;)Lanta/ㅧ/ⴷ;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v2, v2, v0

    .line 8
    invoke-interface {v2}, Lanta/ㅧ/㕇$ⴷ;->㯻()[B

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-virtual {v3}, Lanta/ᥙ/䈟;->㯻()V

    .line 11
    iget-object v3, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lanta/ᥙ/䈟;->ᩋ(I)V

    .line 12
    iget-object v3, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    iget-object v3, v3, Lanta/ᥙ/䈟;->㕋:Ljava/nio/ByteBuffer;

    .line 13
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 14
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-virtual {v2}, Lanta/ᥙ/䈟;->㟮()V

    .line 16
    iget-object v2, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-interface {v1, v2}, Lanta/ㅧ/ⴷ;->㕇(Lanta/ㅧ/ᄕ;)Lanta/ㅧ/㕇;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v1, p2}, Lanta/ㅧ/䈟;->ᰛ(Lanta/ㅧ/㕇;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object v1, v1, v0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ㅧ/䈟;->㠇:Z

    return v0
.end method

.method public 㜛()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lanta/ㅧ/䈟;->ᓼ:J

    .line 3
    iput-object v0, p0, Lanta/ㅧ/䈟;->㨠:Lanta/ㅧ/ⴷ;

    return-void
.end method

.method public 㯻(JJ)V
    .locals 3

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 1
    iget-boolean p4, p0, Lanta/ㅧ/䈟;->ἇ:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    if-nez p4, :cond_3

    .line 2
    iget-object p4, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-virtual {p4}, Lanta/ᥙ/䈟;->㯻()V

    .line 3
    invoke-virtual {p0}, Lanta/హ/ᰛ;->ᢟ()Lanta/హ/ᢢ;

    move-result-object p4

    .line 4
    iget-object v1, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-virtual {p0, p4, v1, v0}, Lanta/హ/ᰛ;->ⱝ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    .line 5
    iget-object p4, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-virtual {p4}, Lanta/ᥙ/㕇;->㦲()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iput-boolean p3, p0, Lanta/ㅧ/䈟;->ἇ:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p4, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    iget-wide v1, p0, Lanta/ㅧ/䈟;->㓨:J

    iput-wide v1, p4, Lanta/ㅧ/ᄕ;->㟮:J

    .line 8
    invoke-virtual {p4}, Lanta/ᥙ/䈟;->㟮()V

    .line 9
    iget-object p4, p0, Lanta/ㅧ/䈟;->㨠:Lanta/ㅧ/ⴷ;

    .line 10
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    iget-object v1, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    invoke-interface {p4, v1}, Lanta/ㅧ/ⴷ;->㕇(Lanta/ㅧ/ᄕ;)Lanta/ㅧ/㕇;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    iget-object v2, p4, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v2, v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {p0, p4, v1}, Lanta/ㅧ/䈟;->ᰛ(Lanta/ㅧ/㕇;Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    .line 17
    new-instance p4, Lanta/ㅧ/㕇;

    invoke-direct {p4, v1}, Lanta/ㅧ/㕇;-><init>(Ljava/util/List;)V

    .line 18
    iput-object p4, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    .line 19
    iget-object p4, p0, Lanta/ㅧ/䈟;->ৰ:Lanta/ㅧ/ᄕ;

    iget-wide v1, p4, Lanta/ᥙ/䈟;->㗙:J

    iput-wide v1, p0, Lanta/ㅧ/䈟;->ᓼ:J

    goto :goto_1

    :cond_2
    const/4 v2, -0x5

    if-ne v1, v2, :cond_3

    .line 20
    iget-object p4, p4, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    .line 21
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-wide v1, p4, Lanta/హ/㕄;->㨠:J

    iput-wide v1, p0, Lanta/ㅧ/䈟;->㓨:J

    .line 23
    :cond_3
    :goto_1
    iget-object p4, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    if-eqz p4, :cond_5

    iget-wide v1, p0, Lanta/ㅧ/䈟;->ᓼ:J

    cmp-long v1, v1, p1

    if-gtz v1, :cond_5

    .line 24
    iget-object v1, p0, Lanta/ㅧ/䈟;->㵁:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lanta/ㅧ/䈟;->㱐:Lanta/ㅧ/ϯ;

    invoke-interface {v0, p4}, Lanta/ㅧ/ϯ;->onMetadata(Lanta/ㅧ/㕇;)V

    :goto_2
    const/4 p4, 0x0

    .line 27
    iput-object p4, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v0, p0, Lanta/ㅧ/䈟;->ᓼ:J

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    .line 29
    :goto_3
    iget-boolean v0, p0, Lanta/ㅧ/䈟;->ἇ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅧ/䈟;->ᢟ:Lanta/ㅧ/㕇;

    if-nez v0, :cond_0

    .line 30
    iput-boolean p3, p0, Lanta/ㅧ/䈟;->㠇:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
