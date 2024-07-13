.class public final Lanta/Ὼ/ㇲ;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/ㇲ$ⴷ;,
        Lanta/Ὼ/ㇲ$ݎ;,
        Lanta/Ὼ/ㇲ$ᄕ;,
        Lanta/Ὼ/ㇲ$ϯ;,
        Lanta/Ὼ/ㇲ$䈟;
    }
.end annotation


# instance fields
.field public ৰ:J

.field public ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

.field public final ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

.field public final ぺ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u1ffa/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public ㇲ:Lanta/Ὼ/ᐟ;

.field public final 㕋:Landroid/net/Uri;

.field public final 㗙:Ljava/lang/String;

.field public 㟮:Lanta/Ὼ/㨠;

.field public 㣅:Ljava/lang/String;

.field public final 㦲:Lanta/Ὼ/ἇ$㕇;

.field public final 㯻:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lanta/\u1ffa/\u3d41$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public 㱐:Z

.field public 㵁:Z

.field public final 䈟:Lanta/Ὼ/ㇲ$䈟;

.field public final 䉵:Lanta/Ὼ/ㇲ$ϯ;


# direct methods
.method public constructor <init>(Lanta/Ὼ/ㇲ$䈟;Lanta/Ὼ/ㇲ$ϯ;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ὼ/ㇲ;->䈟:Lanta/Ὼ/ㇲ$䈟;

    .line 3
    iput-object p2, p0, Lanta/Ὼ/ㇲ;->䉵:Lanta/Ὼ/ㇲ$ϯ;

    .line 4
    sget-object p1, Lanta/Ὼ/ἇ;->㕇:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move-object p1, p4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "@"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 9
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 11
    aget-object p1, p1, p2

    .line 12
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    .line 14
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ":"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Lanta/Ὼ/ἇ$㕇;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    aget-object p1, p1, p2

    invoke-direct {v0, v1, p1}, Lanta/Ὼ/ἇ$㕇;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p4

    .line 19
    :goto_2
    iput-object v0, p0, Lanta/Ὼ/ㇲ;->㦲:Lanta/Ὼ/ἇ$㕇;

    .line 20
    iput-object p3, p0, Lanta/Ὼ/ㇲ;->㗙:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ㇲ;->㯻:Ljava/util/ArrayDeque;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/ㇲ;->ぺ:Landroid/util/SparseArray;

    .line 23
    new-instance p1, Lanta/Ὼ/ㇲ$ᄕ;

    invoke-direct {p1, p0, p4}, Lanta/Ὼ/ㇲ$ᄕ;-><init>(Lanta/Ὼ/ㇲ;Lanta/Ὼ/ㇲ$㕇;)V

    iput-object p1, p0, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide p1, p0, Lanta/Ὼ/ㇲ;->ৰ:J

    .line 25
    new-instance p1, Lanta/Ὼ/㨠;

    new-instance p2, Lanta/Ὼ/ㇲ$ݎ;

    invoke-direct {p2, p0}, Lanta/Ὼ/ㇲ$ݎ;-><init>(Lanta/Ὼ/ㇲ;)V

    invoke-direct {p1, p2}, Lanta/Ὼ/㨠;-><init>(Lanta/Ὼ/㨠$ᄕ;)V

    iput-object p1, p0, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    return-void
.end method

.method public static ⴷ(Lanta/Ὼ/㜛;Landroid/net/Uri;)Lanta/㣨/ἇ;
    .locals 9

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 2
    :goto_0
    iget-object v4, p0, Lanta/Ὼ/㜛;->ⴷ:Lanta/㣨/ἇ;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 3
    iget-object v4, p0, Lanta/Ὼ/㜛;->ⴷ:Lanta/㣨/ἇ;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ὼ/㦲;

    .line 4
    iget-object v5, v4, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    iget-object v5, v5, Lanta/Ὼ/㦲$ݎ;->ⴷ:Ljava/lang/String;

    invoke-static {v5}, Lanta/Ꮶ/ⴷ;->Ẹ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "H264"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "AC3"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_1

    :sswitch_2
    const-string v7, "MPEG4-GENERIC"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    move v8, v1

    :pswitch_0
    if-eqz v8, :cond_4

    .line 5
    new-instance v5, Lanta/Ὼ/ৰ;

    invoke-direct {v5, v4, p1}, Lanta/Ὼ/ৰ;-><init>(Lanta/Ὼ/㦲;Landroid/net/Uri;)V

    add-int/lit8 v4, v3, 0x1

    .line 6
    array-length v6, v0

    if-ge v6, v4, :cond_3

    .line 7
    array-length v6, v0

    .line 8
    invoke-static {v6, v4}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 9
    :cond_3
    aput-object v5, v0, v3

    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v0, v3}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_2
        0xfc51 -> :sswitch_1
        0x217d28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static 㓨(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x22a

    .line 3
    :goto_1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p0, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method public static 䉵(Lanta/Ὼ/ㇲ;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    .line 3
    iget-boolean v1, p0, Lanta/Ὼ/ㇲ;->㱐:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lanta/Ὼ/ㇲ;->䉵:Lanta/Ὼ/ㇲ$ϯ;

    check-cast p0, Lanta/Ὼ/㵁$ⴷ;

    .line 5
    iget-object p0, p0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 6
    iput-object v0, p0, Lanta/Ὼ/㵁;->ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lanta/Ὼ/ㇲ;->䈟:Lanta/Ὼ/ㇲ$䈟;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ಈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lanta/Ὼ/㵁$ⴷ;

    invoke-virtual {p0, v0, p1}, Lanta/Ὼ/㵁$ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lanta/Ὼ/ㇲ$ⴷ;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/Ὼ/ㇲ;->ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

    .line 4
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    iget-object v1, p0, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    iget-object v2, p0, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    const/16 v4, 0xc

    .line 7
    invoke-virtual {v0, v4, v2, v3, v1}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    invoke-virtual {v0}, Lanta/Ὼ/㨠;->close()V

    return-void
.end method

.method public ⱝ()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    iget-object v1, p0, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    invoke-static {v1}, Lanta/Ὼ/ㇲ;->㓨(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ὼ/㨠;->ⴷ(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    iget-object v1, p0, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    iget-object v2, p0, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 3
    sget-object v3, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, v4, v2, v3, v1}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    .line 7
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lanta/Ὼ/㨠;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :cond_0
    throw v0
.end method

.method public final 㟮()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->㯻:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ὼ/㵁$ᄕ;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->䉵:Lanta/Ὼ/ㇲ$ϯ;

    check-cast v0, Lanta/Ὼ/㵁$ⴷ;

    .line 3
    iget-object v0, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 4
    iget-object v0, v0, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lanta/Ὼ/ㇲ;->㠡(J)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    invoke-virtual {v0}, Lanta/Ὼ/㵁$ᄕ;->㕇()Landroid/net/Uri;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lanta/Ὼ/㵁$ᄕ;->ݎ:Ljava/lang/String;

    invoke-static {v3}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lanta/Ὼ/㵁$ᄕ;->ݎ:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "transport"

    .line 11
    invoke-static {v4, v0}, Lanta/㣨/㓨;->㕋(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨;

    move-result-object v0

    const/16 v4, 0xa

    .line 12
    invoke-virtual {v1, v4, v3, v0, v2}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    return-void
.end method

.method public 㠡(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    iget-object v1, p0, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    iget-object v2, p0, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lanta/Ὼ/ᓼ;->ݎ:Lanta/Ὼ/ᓼ;

    long-to-double p1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const-string p1, "npt=%.3f-"

    invoke-static {p1, v3}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "range"

    .line 6
    invoke-static {p2, p1}, Lanta/㣨/㓨;->㕋(Ljava/lang/Object;Ljava/lang/Object;)Lanta/㣨/㓨;

    move-result-object p1

    const/4 p2, 0x6

    .line 7
    invoke-virtual {v0, p2, v2, p1, v1}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    return-void
.end method
