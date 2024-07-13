.class public final Lanta/າ/ぺ;
.super Lanta/హ/ᰛ;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final ৰ:Lanta/హ/ᢢ;

.field public ప:Lanta/າ/㗙;

.field public ᓼ:Lanta/హ/㕄;

.field public ᖉ:Lanta/າ/㗙;

.field public ᢟ:Lanta/າ/䈟;

.field public ἇ:Z

.field public final ㇲ:Landroid/os/Handler;

.field public 㓨:I

.field public 㜆:I

.field public 㜛:Lanta/າ/㦲;

.field public 㠇:Z

.field public 㨠:Z

.field public final 㱐:Lanta/າ/㯻;

.field public final 㵁:Lanta/າ/㕋;

.field public 䁠:J


# direct methods
.method public constructor <init>(Lanta/າ/㯻;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lanta/າ/㕋;->㕇:Lanta/າ/㕋;

    const/4 v1, 0x3

    .line 2
    invoke-direct {p0, v1}, Lanta/హ/ᰛ;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lanta/າ/ぺ;->㱐:Lanta/າ/㯻;

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
    iput-object p1, p0, Lanta/າ/ぺ;->ㇲ:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Lanta/າ/ぺ;->㵁:Lanta/າ/㕋;

    .line 9
    new-instance p1, Lanta/హ/ᢢ;

    invoke-direct {p1}, Lanta/హ/ᢢ;-><init>()V

    iput-object p1, p0, Lanta/າ/ぺ;->ৰ:Lanta/హ/ᢢ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lanta/າ/ぺ;->䁠:J

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lanta/າ/ぺ;->㱐:Lanta/າ/㯻;

    invoke-interface {v0, p1}, Lanta/າ/㯻;->onCues(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ݎ(Lanta/హ/㕄;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/າ/ぺ;->㵁:Lanta/າ/㕋;

    check-cast v0, Lanta/າ/㕋$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    const-string v1, "text/vtt"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "text/x-ssa"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/ttml+xml"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-vtt"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-subrip"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-608"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/x-mp4-cea-608"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/cea-708"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/dvbsubs"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "application/pgs"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p1, Lanta/హ/㕄;->ㆉ:Ljava/lang/Class;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    :goto_2
    or-int/2addr p1, v3

    or-int/2addr p1, v3

    return p1

    .line 16
    :cond_3
    iget-object p1, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {p1}, Lanta/㒅/㓨;->ぺ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public ᖉ(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/າ/ぺ;->ᰛ()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lanta/າ/ぺ;->㨠:Z

    .line 3
    iput-boolean p1, p0, Lanta/າ/ぺ;->ἇ:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lanta/າ/ぺ;->䁠:J

    .line 5
    iget p1, p0, Lanta/າ/ぺ;->㓨:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lanta/າ/ぺ;->㦴()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lanta/າ/ぺ;->ⶔ()V

    .line 8
    iget-object p1, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lanta/ᥙ/ݎ;->flush()V

    :goto_0
    return-void
.end method

.method public final ᝧ(Lanta/າ/䉵;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/າ/ぺ;->ᓼ:Lanta/హ/㕄;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lanta/າ/ぺ;->ᰛ()V

    .line 3
    invoke-virtual {p0}, Lanta/າ/ぺ;->㦴()V

    return-void
.end method

.method public ᡭ([Lanta/హ/㕄;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lanta/າ/ぺ;->ᓼ:Lanta/హ/㕄;

    .line 2
    iget-object p1, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lanta/າ/ぺ;->㓨:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/າ/ぺ;->㠡()V

    :goto_0
    return-void
.end method

.method public final ᰛ()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/າ/ぺ;->ㇲ:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/າ/ぺ;->㱐:Lanta/າ/㯻;

    invoke-interface {v1, v0}, Lanta/າ/㯻;->onCues(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final ⶔ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/າ/ぺ;->㜛:Lanta/າ/㦲;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lanta/າ/ぺ;->㜆:I

    .line 3
    iget-object v1, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lanta/ᥙ/㕋;->㯻()V

    .line 5
    iput-object v0, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    .line 6
    :cond_0
    iget-object v1, p0, Lanta/າ/ぺ;->ᖉ:Lanta/າ/㗙;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lanta/ᥙ/㕋;->㯻()V

    .line 8
    iput-object v0, p0, Lanta/າ/ぺ;->ᖉ:Lanta/າ/㗙;

    :cond_1
    return-void
.end method

.method public final ㆉ()J
    .locals 5

    .line 1
    iget v0, p0, Lanta/າ/ぺ;->㜆:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lanta/າ/ぺ;->㜆:I

    iget-object v3, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    .line 5
    iget-object v3, v3, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lanta/າ/ϯ;->ᄕ()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    iget v1, p0, Lanta/າ/ぺ;->㜆:I

    .line 9
    iget-object v2, v0, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lanta/າ/ϯ;->ⴷ(I)J

    move-result-wide v1

    iget-wide v3, v0, Lanta/າ/㗙;->㦲:J

    add-long/2addr v1, v3

    :goto_0
    return-wide v1
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/າ/ぺ;->ἇ:Z

    return v0
.end method

.method public 㜛()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/າ/ぺ;->ᓼ:Lanta/హ/㕄;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lanta/າ/ぺ;->䁠:J

    .line 3
    invoke-virtual {p0}, Lanta/າ/ぺ;->ᰛ()V

    .line 4
    invoke-virtual {p0}, Lanta/າ/ぺ;->ⶔ()V

    .line 5
    iget-object v1, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lanta/ᥙ/ݎ;->release()V

    .line 8
    iput-object v0, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lanta/າ/ぺ;->㓨:I

    return-void
.end method

.method public final 㠡()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/າ/ぺ;->㠇:Z

    .line 2
    iget-object v1, p0, Lanta/າ/ぺ;->㵁:Lanta/າ/㕋;

    iget-object v2, p0, Lanta/າ/ぺ;->ᓼ:Lanta/హ/㕄;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v1, Lanta/າ/㕋$㕇;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v2, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v3

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/cea-708"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "application/cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "text/x-ssa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "application/pgs"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :sswitch_a
    const-string v0, "application/dvbsubs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 8
    :pswitch_0
    new-instance v0, Lanta/ᄐ/ݎ;

    invoke-direct {v0}, Lanta/ᄐ/ݎ;-><init>()V

    goto :goto_2

    .line 9
    :pswitch_1
    new-instance v0, Lanta/ᔦ/㕇;

    invoke-direct {v0}, Lanta/ᔦ/㕇;-><init>()V

    goto :goto_2

    .line 10
    :pswitch_2
    new-instance v0, Lanta/උ/ᄕ;

    iget v1, v2, Lanta/హ/㕄;->ᰛ:I

    iget-object v2, v2, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lanta/උ/ᄕ;-><init>(ILjava/util/List;)V

    goto :goto_2

    .line 11
    :pswitch_3
    new-instance v0, Lanta/උ/ݎ;

    iget v2, v2, Lanta/హ/㕄;->ᰛ:I

    const-wide/16 v3, 0x3e80

    invoke-direct {v0, v1, v2, v3, v4}, Lanta/උ/ݎ;-><init>(Ljava/lang/String;IJ)V

    goto :goto_2

    .line 12
    :pswitch_4
    new-instance v0, Lanta/㬗/㕇;

    iget-object v1, v2, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-direct {v0, v1}, Lanta/㬗/㕇;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 13
    :pswitch_5
    new-instance v0, Lanta/㛚/㕇;

    iget-object v1, v2, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-direct {v0, v1}, Lanta/㛚/㕇;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 14
    :pswitch_6
    new-instance v0, Lanta/へ/㦲;

    invoke-direct {v0}, Lanta/へ/㦲;-><init>()V

    goto :goto_2

    .line 15
    :pswitch_7
    new-instance v0, Lanta/へ/ᄕ;

    invoke-direct {v0}, Lanta/へ/ᄕ;-><init>()V

    goto :goto_2

    .line 16
    :pswitch_8
    new-instance v0, Lanta/ΐ/㕇;

    invoke-direct {v0}, Lanta/ΐ/㕇;-><init>()V

    goto :goto_2

    .line 17
    :pswitch_9
    new-instance v0, Lanta/ԅ/㕇;

    iget-object v1, v2, Lanta/హ/㕄;->㵁:Ljava/util/List;

    invoke-direct {v0, v1}, Lanta/ԅ/㕇;-><init>(Ljava/util/List;)V

    .line 18
    :goto_2
    iput-object v0, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    return-void

    .line 19
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final 㦴()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/າ/ぺ;->ⶔ()V

    .line 2
    iget-object v0, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lanta/ᥙ/ݎ;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanta/າ/ぺ;->㓨:I

    .line 7
    invoke-virtual {p0}, Lanta/າ/ぺ;->㠡()V

    return-void
.end method

.method public 㯻(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lanta/హ/ᰛ;->㣅:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/າ/ぺ;->䁠:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/າ/ぺ;->ⶔ()V

    .line 4
    iput-boolean p4, p0, Lanta/າ/ぺ;->ἇ:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lanta/າ/ぺ;->ἇ:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lanta/າ/ぺ;->ᖉ:Lanta/າ/㗙;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lanta/າ/䈟;->㕇(J)V

    .line 10
    :try_start_0
    iget-object p3, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lanta/ᥙ/ݎ;->ݎ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/າ/㗙;

    iput-object p3, p0, Lanta/າ/ぺ;->ᖉ:Lanta/າ/㗙;
    :try_end_0
    .catch Lanta/າ/䉵; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lanta/າ/ぺ;->ᝧ(Lanta/າ/䉵;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lanta/హ/ᰛ;->㗙:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lanta/າ/ぺ;->ㆉ()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 17
    iget p3, p0, Lanta/າ/ぺ;->㜆:I

    add-int/2addr p3, p4

    iput p3, p0, Lanta/າ/ぺ;->㜆:I

    .line 18
    invoke-virtual {p0}, Lanta/າ/ぺ;->ㆉ()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 19
    :cond_5
    iget-object v2, p0, Lanta/າ/ぺ;->ᖉ:Lanta/າ/㗙;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Lanta/ᥙ/㕇;->㦲()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Lanta/າ/ぺ;->ㆉ()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 22
    iget v2, p0, Lanta/າ/ぺ;->㓨:I

    if-ne v2, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lanta/າ/ぺ;->㦴()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lanta/າ/ぺ;->ⶔ()V

    .line 25
    iput-boolean p4, p0, Lanta/າ/ぺ;->ἇ:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-wide v4, v2, Lanta/ᥙ/㕋;->䉵:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 27
    iget-object p3, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lanta/ᥙ/㕋;->㯻()V

    .line 29
    :cond_8
    iget-object p3, v2, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-wide v4, v2, Lanta/າ/㗙;->㦲:J

    sub-long v4, p1, v4

    invoke-interface {p3, v4, v5}, Lanta/າ/ϯ;->㕇(J)I

    move-result p3

    .line 32
    iput p3, p0, Lanta/າ/ぺ;->㜆:I

    .line 33
    iput-object v2, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    .line 34
    iput-object v3, p0, Lanta/າ/ぺ;->ᖉ:Lanta/າ/㗙;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_b

    .line 35
    iget-object p3, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    .line 36
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p3, p0, Lanta/າ/ぺ;->ప:Lanta/າ/㗙;

    .line 38
    iget-object v2, p3, Lanta/າ/㗙;->㕋:Lanta/າ/ϯ;

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v4, p3, Lanta/າ/㗙;->㦲:J

    sub-long/2addr p1, v4

    invoke-interface {v2, p1, p2}, Lanta/າ/ϯ;->ݎ(J)Ljava/util/List;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lanta/າ/ぺ;->ㇲ:Landroid/os/Handler;

    if-eqz p2, :cond_a

    .line 42
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 43
    :cond_a
    iget-object p2, p0, Lanta/າ/ぺ;->㱐:Lanta/າ/㯻;

    invoke-interface {p2, p1}, Lanta/າ/㯻;->onCues(Ljava/util/List;)V

    .line 44
    :cond_b
    :goto_3
    iget p1, p0, Lanta/າ/ぺ;->㓨:I

    if-ne p1, v0, :cond_c

    return-void

    .line 45
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lanta/າ/ぺ;->㨠:Z

    if-nez p1, :cond_14

    .line 46
    iget-object p1, p0, Lanta/າ/ぺ;->㜛:Lanta/າ/㦲;

    if-nez p1, :cond_e

    .line 47
    iget-object p1, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lanta/ᥙ/ݎ;->ᄕ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/າ/㦲;

    if-nez p1, :cond_d

    return-void

    .line 50
    :cond_d
    iput-object p1, p0, Lanta/າ/ぺ;->㜛:Lanta/າ/㦲;

    .line 51
    :cond_e
    iget p2, p0, Lanta/າ/ぺ;->㓨:I

    if-ne p2, p4, :cond_f

    const/4 p2, 0x4

    .line 52
    iput p2, p1, Lanta/ᥙ/㕇;->䈟:I

    .line 53
    iget-object p2, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Lanta/ᥙ/ݎ;->ⴷ(Ljava/lang/Object;)V

    .line 56
    iput-object v3, p0, Lanta/າ/ぺ;->㜛:Lanta/າ/㦲;

    .line 57
    iput v0, p0, Lanta/າ/ぺ;->㓨:I

    return-void

    .line 58
    :cond_f
    iget-object p2, p0, Lanta/າ/ぺ;->ৰ:Lanta/హ/ᢢ;

    invoke-virtual {p0, p2, p1, v1}, Lanta/హ/ᰛ;->ⱝ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_13

    .line 59
    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㦲()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 60
    iput-boolean p4, p0, Lanta/າ/ぺ;->㨠:Z

    .line 61
    iput-boolean v1, p0, Lanta/າ/ぺ;->㠇:Z

    goto :goto_6

    .line 62
    :cond_10
    iget-object p2, p0, Lanta/າ/ぺ;->ৰ:Lanta/హ/ᢢ;

    iget-object p2, p2, Lanta/హ/ᢢ;->ⴷ:Lanta/హ/㕄;

    if-nez p2, :cond_11

    return-void

    .line 63
    :cond_11
    iget-wide p2, p2, Lanta/హ/㕄;->㨠:J

    iput-wide p2, p1, Lanta/າ/㦲;->㟮:J

    .line 64
    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㟮()V

    .line 65
    iget-boolean p2, p0, Lanta/າ/ぺ;->㠇:Z

    invoke-virtual {p1}, Lanta/ᥙ/㕇;->㗙()Z

    move-result p3

    if-nez p3, :cond_12

    move p3, p4

    goto :goto_5

    :cond_12
    move p3, v1

    :goto_5
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lanta/າ/ぺ;->㠇:Z

    .line 66
    :goto_6
    iget-boolean p2, p0, Lanta/າ/ぺ;->㠇:Z

    if-nez p2, :cond_c

    .line 67
    iget-object p2, p0, Lanta/າ/ぺ;->ᢟ:Lanta/າ/䈟;

    .line 68
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {p2, p1}, Lanta/ᥙ/ݎ;->ⴷ(Ljava/lang/Object;)V

    .line 70
    iput-object v3, p0, Lanta/າ/ぺ;->㜛:Lanta/າ/㦲;
    :try_end_1
    .catch Lanta/າ/䉵; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_13
    const/4 p1, -0x3

    if-ne p2, p1, :cond_c

    return-void

    :catch_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lanta/າ/ぺ;->ᝧ(Lanta/າ/䉵;)V

    :cond_14
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
