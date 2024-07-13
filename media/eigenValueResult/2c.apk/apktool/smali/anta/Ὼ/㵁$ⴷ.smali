.class public final Lanta/Ὼ/㵁$ⴷ;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lanta/ᢴ/㦲;
.implements Lanta/㹉/㓨$ⴷ;
.implements Lanta/㿱/ᝧ$ᄕ;
.implements Lanta/Ὼ/ㇲ$䈟;
.implements Lanta/Ὼ/ㇲ$ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u18b4/\u39b2;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u1ffa/\u3bfb;",
        ">;",
        "Lanta/\u3ff1/\u1767$\u1115;",
        "Lanta/\u1ffa/\u31f2$\u421f;",
        "Lanta/\u1ffa/\u31f2$\u03ef;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/㵁;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㵁;Lanta/Ὼ/㵁$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ὼ/ᓼ;Lanta/㣨/ἇ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ffa/\u14fc;",
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u1ffa/\u09f0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ὼ/ৰ;

    .line 3
    new-instance v3, Lanta/Ὼ/㵁$ϯ;

    iget-object v4, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 4
    iget-object v5, v4, Lanta/Ὼ/㵁;->ᩋ:Lanta/Ὼ/㗙$㕇;

    .line 5
    invoke-direct {v3, v4, v2, v1, v5}, Lanta/Ὼ/㵁$ϯ;-><init>(Lanta/Ὼ/㵁;Lanta/Ὼ/ৰ;ILanta/Ὼ/㗙$㕇;)V

    .line 6
    iget-object v2, v3, Lanta/Ὼ/㵁$ϯ;->ⴷ:Lanta/㹉/㓨;

    iget-object v5, v3, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 7
    iget-object v5, v5, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    .line 8
    iget-object v4, v4, Lanta/Ὼ/㵁;->㕋:Lanta/Ὼ/㵁$ⴷ;

    .line 9
    invoke-virtual {v2, v5, v4, v0}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    .line 10
    iget-object v2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 11
    iget-object v2, v2, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 14
    iget-object p2, p2, Lanta/Ὼ/㵁;->ぺ:Lanta/Ὼ/㵁$ݎ;

    .line 15
    check-cast p2, Lanta/Ὼ/䉵;

    .line 16
    iget-object p2, p2, Lanta/Ὼ/䉵;->㕇:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    .line 17
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v1, p1, Lanta/Ὼ/ᓼ;->ⴷ:J

    iget-wide v3, p1, Lanta/Ὼ/ᓼ;->㕇:J

    sub-long/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᐟ:J

    .line 20
    iget-wide v1, p1, Lanta/Ὼ/ᓼ;->ⴷ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    xor-int/2addr v2, v1

    .line 21
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ㇲ:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 22
    :goto_2
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㱐:Z

    .line 23
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㵁:Z

    .line 24
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᢟ()V

    return-void
.end method

.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 0

    .line 1
    check-cast p1, Lanta/Ὼ/㯻;

    .line 2
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 3
    iget-boolean p3, p2, Lanta/Ὼ/㵁;->ἇ:Z

    if-nez p3, :cond_0

    .line 4
    iput-object p6, p2, Lanta/Ὼ/㵁;->ᐟ:Ljava/io/IOException;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 7
    iget p2, p1, Lanta/Ὼ/㵁;->㓨:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lanta/Ὼ/㵁;->㓨:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_2

    .line 8
    sget-object p1, Lanta/㹉/㓨;->ᄕ:Lanta/㹉/㓨$ݎ;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    iget-object p1, p1, Lanta/Ὼ/㯻;->ⴷ:Lanta/Ὼ/ৰ;

    iget-object p1, p1, Lanta/Ὼ/ৰ;->ⴷ:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p2, Lanta/Ὼ/㵁;->ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    :goto_1
    return-object p1
.end method

.method public ⴷ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 2
    :goto_0
    iput-object p2, v0, Lanta/Ὼ/㵁;->ᐟ:Ljava/io/IOException;

    return-void
.end method

.method public ㇲ(II)Lanta/ᢴ/ৰ;
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 2
    iget-object p2, p2, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ὼ/㵁$ϯ;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    return-object p1
.end method

.method public 㕇(Lanta/ᢴ/㱐;)V
    .locals 0

    return-void
.end method

.method public 㦲(Lanta/హ/㕄;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 2
    iget-object v0, p1, Lanta/Ὼ/㵁;->䉵:Landroid/os/Handler;

    .line 3
    new-instance v1, Lanta/Ὼ/ϯ;

    invoke-direct {v1, p1}, Lanta/Ὼ/ϯ;-><init>(Lanta/Ὼ/㵁;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lanta/Ὼ/㯻;

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 6

    .line 1
    check-cast p1, Lanta/Ὼ/㯻;

    .line 2
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    invoke-virtual {p2}, Lanta/Ὼ/㵁;->ϯ()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    const/4 p3, 0x0

    if-nez p2, :cond_5

    .line 3
    iget-object p1, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 4
    iget-boolean p2, p1, Lanta/Ὼ/㵁;->ᓼ:Z

    if-nez p2, :cond_7

    .line 5
    iget-object p2, p1, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lanta/Ὼ/ㇲ;->close()V

    .line 8
    new-instance p4, Lanta/Ὼ/㨠;

    new-instance p5, Lanta/Ὼ/ㇲ$ݎ;

    invoke-direct {p5, p2}, Lanta/Ὼ/ㇲ$ݎ;-><init>(Lanta/Ὼ/ㇲ;)V

    invoke-direct {p4, p5}, Lanta/Ὼ/㨠;-><init>(Lanta/Ὼ/㨠$ᄕ;)V

    iput-object p4, p2, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    .line 9
    iget-object p5, p2, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    invoke-static {p5}, Lanta/Ὼ/ㇲ;->㓨(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p5

    invoke-virtual {p4, p5}, Lanta/Ὼ/㨠;->ⴷ(Ljava/net/Socket;)V

    const/4 p4, 0x0

    .line 10
    iput-object p4, p2, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 11
    iput-boolean p3, p2, Lanta/Ὼ/ㇲ;->㵁:Z

    .line 12
    iput-object p4, p2, Lanta/Ὼ/ㇲ;->ㇲ:Lanta/Ὼ/ᐟ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 13
    iget-object p2, p2, Lanta/Ὼ/ㇲ;->䉵:Lanta/Ὼ/ㇲ$ϯ;

    new-instance p5, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    invoke-direct {p5, p4}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lanta/Ὼ/㵁$ⴷ;

    .line 14
    iget-object p2, p2, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 15
    iput-object p5, p2, Lanta/Ὼ/㵁;->ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    .line 16
    :goto_0
    iget-object p2, p1, Lanta/Ὼ/㵁;->ᩋ:Lanta/Ὼ/㗙$㕇;

    .line 17
    invoke-interface {p2}, Lanta/Ὼ/㗙$㕇;->ⴷ()Lanta/Ὼ/㗙$㕇;

    move-result-object p2

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    const-string p3, "No fallback data channel factory for TCP retry"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lanta/Ὼ/㵁;->ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    goto/16 :goto_4

    .line 19
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance p5, Ljava/util/ArrayList;

    iget-object v0, p1, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, p3

    .line 21
    :goto_1
    iget-object v1, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 22
    iget-object v1, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ὼ/㵁$ϯ;

    .line 23
    iget-boolean v2, v1, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    if-nez v2, :cond_1

    .line 24
    new-instance v2, Lanta/Ὼ/㵁$ϯ;

    iget-object v3, v1, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    iget-object v3, v3, Lanta/Ὼ/㵁$ᄕ;->㕇:Lanta/Ὼ/ৰ;

    invoke-direct {v2, p1, v3, v0, p2}, Lanta/Ὼ/㵁$ϯ;-><init>(Lanta/Ὼ/㵁;Lanta/Ὼ/ৰ;ILanta/Ὼ/㗙$㕇;)V

    .line 25
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, v2, Lanta/Ὼ/㵁$ϯ;->ⴷ:Lanta/㹉/㓨;

    iget-object v4, v2, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 27
    iget-object v4, v4, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    .line 28
    iget-object v5, v2, Lanta/Ὼ/㵁$ϯ;->this$0:Lanta/Ὼ/㵁;

    .line 29
    iget-object v5, v5, Lanta/Ὼ/㵁;->㕋:Lanta/Ὼ/㵁$ⴷ;

    .line 30
    invoke-virtual {v3, v4, v5, p3}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    .line 31
    iget-object v3, p1, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    iget-object v1, v1, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v2, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_3
    iget-object p2, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    .line 35
    invoke-static {p2}, Lanta/㣨/ἇ;->ぺ(Ljava/util/Collection;)Lanta/㣨/ἇ;

    move-result-object p2

    .line 36
    iget-object v0, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p4, p1, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 39
    iget-object p1, p1, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ὼ/㵁$ϯ;

    invoke-virtual {p1}, Lanta/Ὼ/㵁$ϯ;->㕇()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 42
    :cond_4
    :goto_4
    iget-object p1, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p1, Lanta/Ὼ/㵁;->ᓼ:Z

    goto :goto_6

    .line 44
    :cond_5
    :goto_5
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 45
    iget-object p2, p2, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    .line 46
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p3, p2, :cond_7

    .line 47
    iget-object p2, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 48
    iget-object p2, p2, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/Ὼ/㵁$ϯ;

    .line 50
    iget-object p4, p2, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 51
    iget-object p4, p4, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    if-ne p4, p1, :cond_6

    .line 52
    invoke-virtual {p2}, Lanta/Ὼ/㵁$ϯ;->㕇()V

    goto :goto_6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    return-void
.end method

.method public 䉵()V
    .locals 0

    return-void
.end method
