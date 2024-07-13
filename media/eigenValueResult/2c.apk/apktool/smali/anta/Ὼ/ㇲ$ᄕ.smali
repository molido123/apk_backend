.class public final Lanta/Ὼ/ㇲ$ᄕ;
.super Ljava/lang/Object;
.source "RtspClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/ㇲ;

.field public ⴷ:Lanta/Ὼ/㓨;

.field public 㕇:I


# direct methods
.method public constructor <init>(Lanta/Ὼ/ㇲ;Lanta/Ὼ/ㇲ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ݎ(Lanta/Ὼ/㓨;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lanta/Ὼ/㓨;->ݎ:Lanta/Ὼ/㱐;

    const-string v1, "cseq"

    invoke-virtual {v0, v1}, Lanta/Ὼ/㱐;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 5
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->ぺ:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 7
    iget-object v1, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 8
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->ぺ:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 11
    iget-object v0, v0, Lanta/Ὼ/ㇲ;->㟮:Lanta/Ὼ/㨠;

    .line 12
    sget-object v1, Lanta/Ὼ/ἇ;->㕇:Ljava/util/regex/Pattern;

    .line 13
    new-instance v1, Lanta/㣨/ἇ$㕇;

    invoke-direct {v1}, Lanta/㣨/ἇ$㕇;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    iget v5, p1, Lanta/Ὼ/㓨;->ⴷ:I

    .line 15
    invoke-static {v5}, Lanta/Ὼ/ἇ;->䈟(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p1, Lanta/Ὼ/㓨;->㕇:Landroid/net/Uri;

    aput-object v5, v4, v3

    const/4 v5, 0x2

    const-string v6, "RTSP/1.0"

    aput-object v6, v4, v5

    const-string v6, "%s %s %s"

    .line 16
    invoke-static {v6, v4}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    .line 18
    iget-object v4, p1, Lanta/Ὼ/㓨;->ݎ:Lanta/Ὼ/㱐;

    .line 19
    iget-object v4, v4, Lanta/Ὼ/㱐;->㕇:Lanta/㣨/㠇;

    .line 20
    iget-object v6, v4, Lanta/㣨/ᢟ;->㦲:Lanta/㣨/㓨;

    .line 21
    iget-object v7, v6, Lanta/㣨/㓨;->䉵:Lanta/㣨/㜛;

    if-nez v7, :cond_1

    .line 22
    invoke-virtual {v6}, Lanta/㣨/㓨;->ᄕ()Lanta/㣨/㜛;

    move-result-object v7

    iput-object v7, v6, Lanta/㣨/㓨;->䉵:Lanta/㣨/㜛;

    .line 23
    :cond_1
    invoke-virtual {v7}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v7}, Lanta/㣨/㠇;->䉵(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v8

    move v9, v2

    .line 25
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v2

    .line 26
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v3

    const-string v11, "%s: %s"

    invoke-static {v11, v10}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-virtual {v1, v10}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 28
    invoke-virtual {v1, v2}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    .line 29
    iget-object v2, p1, Lanta/Ὼ/㓨;->ᄕ:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lanta/㣨/ৰ$㕇;->ⴷ(Ljava/lang/Object;)Lanta/㣨/ৰ$㕇;

    .line 31
    invoke-virtual {v1}, Lanta/㣨/ἇ$㕇;->ݎ()Lanta/㣨/ἇ;

    move-result-object v1

    .line 32
    iget-object v2, v0, Lanta/Ὼ/㨠;->㦲:Lanta/Ὼ/㨠$䉵;

    invoke-static {v2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v0, Lanta/Ὼ/㨠;->㦲:Lanta/Ὼ/㨠$䉵;

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Lanta/Ὼ/ἇ;->㕋:Ljava/lang/String;

    .line 36
    new-instance v3, Lanta/ㄧ/䉵;

    invoke-direct {v3, v2}, Lanta/ㄧ/䉵;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Lanta/ㄧ/䉵;->㕇(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lanta/Ὼ/㨠;->ぺ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 38
    iget-object v3, v0, Lanta/Ὼ/㨠$䉵;->㕋:Landroid/os/Handler;

    new-instance v4, Lanta/Ὼ/㕋;

    invoke-direct {v4, v0, v2, v1}, Lanta/Ὼ/㕋;-><init>(Lanta/Ὼ/㨠$䉵;[BLjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    iput-object p1, p0, Lanta/Ὼ/ㇲ$ᄕ;->ⴷ:Lanta/Ὼ/㓨;

    return-void
.end method

.method public ⴷ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ᄕ;->ⴷ:Lanta/Ὼ/㓨;

    invoke-static {v0}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ᄕ;->ⴷ:Lanta/Ὼ/㓨;

    iget-object v0, v0, Lanta/Ὼ/㓨;->ݎ:Lanta/Ὼ/㱐;

    .line 3
    iget-object v0, v0, Lanta/Ὼ/㱐;->㕇:Lanta/㣨/㠇;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, v0, Lanta/㣨/ᢟ;->㦲:Lanta/㣨/㓨;

    .line 6
    iget-object v3, v2, Lanta/㣨/㓨;->䉵:Lanta/㣨/㜛;

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lanta/㣨/㓨;->ᄕ()Lanta/㣨/㜛;

    move-result-object v3

    iput-object v3, v2, Lanta/㣨/㓨;->䉵:Lanta/㣨/㜛;

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cseq"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "user-agent"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "session"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "authorization"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, v3}, Lanta/㣨/㠇;->䉵(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ᄕ;->ⴷ:Lanta/Ὼ/㓨;

    iget v2, v0, Lanta/Ὼ/㓨;->ⴷ:I

    iget-object v3, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 16
    iget-object v3, v3, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 17
    iget-object v0, v0, Lanta/Ὼ/㓨;->㕇:Landroid/net/Uri;

    .line 18
    invoke-virtual {p0, v2, v3, v1, v0}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    return-void
.end method

.method public final 㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lanta/\u1ffa/\u34e8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/Ὼ/㱐$ⴷ;

    invoke-direct {v0}, Lanta/Ὼ/㱐$ⴷ;-><init>()V

    .line 2
    iget v1, p0, Lanta/Ὼ/ㇲ$ᄕ;->㕇:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lanta/Ὼ/ㇲ$ᄕ;->㕇:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cseq"

    invoke-virtual {v0, v2, v1}, Lanta/Ὼ/㱐$ⴷ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;

    .line 3
    iget-object v1, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 4
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->㗙:Ljava/lang/String;

    const-string v2, "user-agent"

    .line 5
    invoke-virtual {v0, v2, v1}, Lanta/Ὼ/㱐$ⴷ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;

    if-eqz p2, :cond_0

    const-string v1, "session"

    .line 6
    invoke-virtual {v0, v1, p2}, Lanta/Ὼ/㱐$ⴷ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;

    .line 7
    :cond_0
    iget-object p2, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 8
    iget-object v1, p2, Lanta/Ὼ/ㇲ;->ㇲ:Lanta/Ὼ/ᐟ;

    if-eqz v1, :cond_1

    .line 9
    iget-object p2, p2, Lanta/Ὼ/ㇲ;->㦲:Lanta/Ὼ/ἇ$㕇;

    .line 10
    invoke-static {p2}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "authorization"

    .line 11
    iget-object v1, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    .line 12
    iget-object v2, v1, Lanta/Ὼ/ㇲ;->ㇲ:Lanta/Ὼ/ᐟ;

    .line 13
    iget-object v1, v1, Lanta/Ὼ/ㇲ;->㦲:Lanta/Ὼ/ἇ$㕇;

    .line 14
    invoke-virtual {v2, v1, p4, p1}, Lanta/Ὼ/ᐟ;->㕇(Lanta/Ὼ/ἇ$㕇;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, p2, v1}, Lanta/Ὼ/㱐$ⴷ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    iget-object v1, p0, Lanta/Ὼ/ㇲ$ᄕ;->this$0:Lanta/Ὼ/ㇲ;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lanta/Ὼ/ㇲ;->䉵(Lanta/Ὼ/ㇲ;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lanta/Ὼ/㱐$ⴷ;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;

    goto :goto_1

    .line 19
    :cond_2
    new-instance p2, Lanta/Ὼ/㓨;

    .line 20
    new-instance p3, Lanta/Ὼ/㱐;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lanta/Ὼ/㱐;-><init>(Lanta/Ὼ/㱐$ⴷ;Lanta/Ὼ/㱐$㕇;)V

    const-string v0, ""

    .line 21
    invoke-direct {p2, p4, p1, p3, v0}, Lanta/Ὼ/㓨;-><init>(Landroid/net/Uri;ILanta/Ὼ/㱐;Ljava/lang/String;)V

    return-object p2
.end method
