.class public final Lanta/ᛎ/㕇;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# instance fields
.field public final 㕇:Lanta/Ↄ/ᐟ;


# direct methods
.method public constructor <init>(Lanta/Ↄ/ᐟ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᛎ/㕇;->㕇:Lanta/Ↄ/ᐟ;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜆$㕇;-><init>(Lanta/Ↄ/㜆;)V

    .line 5
    iget-object v2, v0, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lanta/Ↄ/ⱝ;->ⴷ()Lanta/Ↄ/ᓼ;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 7
    iget-object v7, v7, Lanta/Ↄ/ᓼ;->㕇:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3, v7}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 9
    :cond_0
    invoke-virtual {v2}, Lanta/Ↄ/ⱝ;->㕇()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 11
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v2, v9}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    .line 12
    invoke-virtual {v1, v9, v2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 13
    iget-object v2, v1, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v2, v6}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v7, "Host"

    invoke-virtual {v2, v7}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    .line 15
    iget-object v2, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 16
    invoke-static {v2, v8}, Lanta/ᔳ/ϯ;->ᩋ(Lanta/Ↄ/㠇;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 17
    :cond_3
    iget-object v2, v0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v7, "Connection"

    invoke-virtual {v2, v7}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "Keep-Alive"

    .line 18
    invoke-virtual {v1, v7, v2}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 19
    :cond_4
    iget-object v2, v0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v7, "Accept-Encoding"

    invoke-virtual {v2, v7}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "gzip"

    if-nez v2, :cond_5

    iget-object v2, v0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v10, "Range"

    invoke-virtual {v2, v10}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 20
    invoke-virtual {v1, v7, v9}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v8

    .line 21
    :goto_1
    iget-object v7, p0, Lanta/ᛎ/㕇;->㕇:Lanta/Ↄ/ᐟ;

    .line 22
    iget-object v10, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 23
    invoke-interface {v7, v10}, Lanta/Ↄ/ᐟ;->㕇(Lanta/Ↄ/㠇;)Ljava/util/List;

    move-result-object v7

    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v8, v11, :cond_7

    if-lez v8, :cond_6

    const-string v12, "; "

    .line 27
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/Ↄ/㣅;

    .line 29
    iget-object v13, v12, Lanta/Ↄ/㣅;->㕇:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3d

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v12, v12, Lanta/Ↄ/㣅;->ⴷ:Ljava/lang/String;

    .line 32
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Cookie"

    .line 34
    invoke-virtual {v1, v8, v7}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 35
    :cond_8
    iget-object v7, v0, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v8, "User-Agent"

    invoke-virtual {v7, v8}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v7, "okhttp/3.14.9"

    .line 36
    invoke-virtual {v1, v8, v7}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 37
    :cond_9
    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    check-cast p1, Lanta/ᛎ/䈟;

    .line 38
    iget-object v7, p1, Lanta/ᛎ/䈟;->ⴷ:Lanta/ᖄ/㯻;

    iget-object v8, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    invoke-virtual {p1, v1, v7, v8}, Lanta/ᛎ/䈟;->ⴷ(Lanta/Ↄ/㜆;Lanta/ᖄ/㯻;Lanta/ᖄ/ᄕ;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lanta/ᛎ/㕇;->㕇:Lanta/Ↄ/ᐟ;

    .line 40
    iget-object v7, v0, Lanta/Ↄ/㜆;->㕇:Lanta/Ↄ/㠇;

    .line 41
    iget-object v8, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 42
    invoke-static {v1, v7, v8}, Lanta/ᛎ/ϯ;->ᄕ(Lanta/Ↄ/ᐟ;Lanta/Ↄ/㠇;Lanta/Ↄ/ἇ;)V

    .line 43
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 44
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    if-eqz v2, :cond_c

    .line 45
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v7

    .line 46
    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    invoke-static {p1}, Lanta/ᛎ/ϯ;->ⴷ(Lanta/Ↄ/ᰛ;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    new-instance v0, Lanta/₢/ᩋ;

    .line 49
    iget-object v8, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 50
    invoke-virtual {v8}, Lanta/Ↄ/ᝧ;->䇘()Lanta/₢/㕋;

    move-result-object v8

    invoke-direct {v0, v8}, Lanta/₢/ᩋ;-><init>(Lanta/₢/ᓼ;)V

    .line 51
    iget-object v8, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    .line 52
    invoke-virtual {v8}, Lanta/Ↄ/ἇ;->ϯ()Lanta/Ↄ/ἇ$㕇;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v2}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 54
    invoke-virtual {v8, v6}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 55
    iget-object v2, v8, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 56
    new-instance v6, Lanta/Ↄ/ἇ$㕇;

    invoke-direct {v6}, Lanta/Ↄ/ἇ$㕇;-><init>()V

    .line 57
    iget-object v8, v6, Lanta/Ↄ/ἇ$㕇;->㕇:Ljava/util/List;

    invoke-static {v8, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 58
    iput-object v6, v1, Lanta/Ↄ/ᰛ$㕇;->䈟:Lanta/Ↄ/ἇ$㕇;

    .line 59
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {p1, v3}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v7, p1

    .line 60
    :cond_b
    new-instance p1, Lanta/ᛎ/䉵;

    .line 61
    sget-object v2, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 62
    new-instance v2, Lanta/₢/ৰ;

    invoke-direct {v2, v0}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 63
    invoke-direct {p1, v7, v4, v5, v2}, Lanta/ᛎ/䉵;-><init>(Ljava/lang/String;JLanta/₢/㕋;)V

    .line 64
    iput-object p1, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 65
    :cond_c
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1
.end method
