.class public final Lanta/ᛎ/ⴷ;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# instance fields
.field public final 㕇:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lanta/ᛎ/ⴷ;->㕇:Z

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 9

    .line 1
    check-cast p1, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, p1, Lanta/ᛎ/䈟;->ݎ:Lanta/ᖄ/ᄕ;

    if-eqz v0, :cond_f

    .line 3
    iget-object p1, p1, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v3, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v3, p1}, Lanta/ᛎ/ݎ;->ⴷ(Lanta/Ↄ/㜆;)V

    .line 8
    iget-object v3, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 10
    iget-object v3, p1, Lanta/Ↄ/㜆;->ⴷ:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lanta/㫳/ݎ;->ᩋ(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v7, "Expect"

    invoke-virtual {v3, v7}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "100-continue"

    .line 14
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    :try_start_1
    iget-object v3, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v3}, Lanta/ᛎ/ݎ;->ݎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    iget-object v3, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v4}, Lanta/ᖄ/ᄕ;->ᄕ(Z)Lanta/Ↄ/ᰛ$㕇;

    move-result-object v3

    move v7, v4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Lanta/ᖄ/ᄕ;->ϯ(Ljava/io/IOException;)V

    .line 22
    throw p1

    :cond_0
    move-object v3, v5

    move v7, v6

    :goto_0
    if-nez v3, :cond_1

    .line 23
    iget-object v4, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p1, v6}, Lanta/ᖄ/ᄕ;->ݎ(Lanta/Ↄ/㜆;Z)Lanta/₢/㓨;

    move-result-object v4

    .line 26
    sget-object v8, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 27
    new-instance v8, Lanta/₢/㵁;

    invoke-direct {v8, v4}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 28
    iget-object v4, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 29
    invoke-virtual {v4, v8}, Lanta/Ↄ/ⱝ;->ϯ(Lanta/₢/䉵;)V

    .line 30
    invoke-virtual {v8}, Lanta/₢/㵁;->close()V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v8, v0, Lanta/ᖄ/ᄕ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {v8, v0, v4, v6, v5}, Lanta/ᖄ/㯻;->ᄕ(Lanta/ᖄ/ᄕ;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 32
    invoke-virtual {v0}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ᖄ/䈟;->䉵()Z

    move-result v4

    if-nez v4, :cond_3

    .line 33
    iget-object v4, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v4}, Lanta/ᛎ/ݎ;->㕋()Lanta/ᖄ/䈟;

    move-result-object v4

    invoke-virtual {v4}, Lanta/ᖄ/䈟;->㦲()V

    goto :goto_1

    .line 34
    :cond_2
    iget-object v3, v0, Lanta/ᖄ/ᄕ;->㕇:Lanta/ᖄ/㯻;

    invoke-virtual {v3, v0, v4, v6, v5}, Lanta/ᖄ/㯻;->ᄕ(Lanta/ᖄ/ᄕ;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-object v3, v5

    move v7, v6

    .line 35
    :cond_3
    :goto_1
    iget-object v4, p1, Lanta/Ↄ/㜆;->ᄕ:Lanta/Ↄ/ⱝ;

    .line 36
    :try_start_2
    iget-object v4, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v4}, Lanta/ᛎ/ݎ;->㕇()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v7, :cond_4

    .line 37
    iget-object v4, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v3, :cond_5

    .line 39
    invoke-virtual {v0, v6}, Lanta/ᖄ/ᄕ;->ᄕ(Z)Lanta/Ↄ/ᰛ$㕇;

    move-result-object v3

    .line 40
    :cond_5
    iput-object p1, v3, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 41
    invoke-virtual {v0}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object v4

    .line 42
    iget-object v4, v4, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    .line 43
    iput-object v4, v3, Lanta/Ↄ/ᰛ$㕇;->ϯ:Lanta/Ↄ/㨠;

    .line 44
    iput-wide v1, v3, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 46
    iput-wide v7, v3, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 47
    invoke-virtual {v3}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v3

    .line 48
    iget v4, v3, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v7, 0x64

    if-ne v4, v7, :cond_6

    .line 49
    invoke-virtual {v0, v6}, Lanta/ᖄ/ᄕ;->ᄕ(Z)Lanta/Ↄ/ᰛ$㕇;

    move-result-object v3

    .line 50
    iput-object p1, v3, Lanta/Ↄ/ᰛ$㕇;->㕇:Lanta/Ↄ/㜆;

    .line 51
    invoke-virtual {v0}, Lanta/ᖄ/ᄕ;->ⴷ()Lanta/ᖄ/䈟;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lanta/ᖄ/䈟;->䈟:Lanta/Ↄ/㨠;

    .line 53
    iput-object p1, v3, Lanta/Ↄ/ᰛ$㕇;->ϯ:Lanta/Ↄ/㨠;

    .line 54
    iput-wide v1, v3, Lanta/Ↄ/ᰛ$㕇;->㯻:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    iput-wide v1, v3, Lanta/Ↄ/ᰛ$㕇;->ぺ:J

    .line 57
    invoke-virtual {v3}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object v3

    .line 58
    iget v4, v3, Lanta/Ↄ/ᰛ;->㕋:I

    .line 59
    :cond_6
    iget-object p1, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 60
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-boolean p1, p0, Lanta/ᛎ/ⴷ;->㕇:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x65

    if-ne v4, p1, :cond_7

    .line 62
    new-instance p1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {p1, v3}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 63
    sget-object v1, Lanta/ᔳ/ϯ;->ᄕ:Lanta/Ↄ/ᝧ;

    .line 64
    iput-object v1, p1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 65
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    goto :goto_3

    .line 66
    :cond_7
    new-instance p1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {p1, v3}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 67
    :try_start_3
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 68
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    .line 69
    iget-object v2, v3, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {v2, v1}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v5

    .line 70
    :goto_2
    iget-object v2, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v2, v3}, Lanta/ᛎ/ݎ;->ᄕ(Lanta/Ↄ/ᰛ;)J

    move-result-wide v6

    .line 71
    iget-object v2, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v2, v3}, Lanta/ᛎ/ݎ;->ϯ(Lanta/Ↄ/ᰛ;)Lanta/₢/ᓼ;

    move-result-object v2

    .line 72
    new-instance v3, Lanta/ᖄ/ᄕ$ⴷ;

    invoke-direct {v3, v0, v2, v6, v7}, Lanta/ᖄ/ᄕ$ⴷ;-><init>(Lanta/ᖄ/ᄕ;Lanta/₢/ᓼ;J)V

    .line 73
    new-instance v2, Lanta/ᛎ/䉵;

    .line 74
    sget-object v8, Lanta/₢/㣅;->㕇:Ljava/util/logging/Logger;

    .line 75
    new-instance v8, Lanta/₢/ৰ;

    invoke-direct {v8, v3}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V

    .line 76
    invoke-direct {v2, v1, v6, v7, v8}, Lanta/ᛎ/䉵;-><init>(Ljava/lang/String;JLanta/₢/㕋;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    iput-object v2, p1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 78
    invoke-virtual {p1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 79
    :goto_3
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->䈟:Lanta/Ↄ/㜆;

    .line 80
    iget-object v1, v1, Lanta/Ↄ/㜆;->ݎ:Lanta/Ↄ/ἇ;

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 82
    iget-object v1, p1, Lanta/Ↄ/ᰛ;->㯻:Lanta/Ↄ/ἇ;

    invoke-virtual {v1, v2}, Lanta/Ↄ/ἇ;->ݎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v5, v1

    .line 83
    :cond_9
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    :cond_a
    iget-object v0, v0, Lanta/ᖄ/ᄕ;->ϯ:Lanta/ᛎ/ݎ;

    invoke-interface {v0}, Lanta/ᛎ/ݎ;->㕋()Lanta/ᖄ/䈟;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ᖄ/䈟;->㦲()V

    :cond_b
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_c

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_d

    .line 85
    :cond_c
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 86
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    :cond_d
    return-object p1

    .line 87
    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v1, v4, v2}, Lanta/ㄕ/㕇;->㸚(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    iget-object p1, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 89
    invoke-virtual {p1}, Lanta/Ↄ/ᝧ;->㓨()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 90
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v0, p1}, Lanta/ᖄ/ᄕ;->ϯ(Ljava/io/IOException;)V

    .line 93
    throw p1

    :catch_2
    move-exception p1

    .line 94
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 95
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, p1}, Lanta/ᖄ/ᄕ;->ϯ(Ljava/io/IOException;)V

    .line 97
    throw p1

    :catch_3
    move-exception p1

    .line 98
    iget-object v1, v0, Lanta/ᖄ/ᄕ;->ݎ:Lanta/Ↄ/㵁;

    .line 99
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, p1}, Lanta/ᖄ/ᄕ;->ϯ(Ljava/io/IOException;)V

    .line 101
    throw p1

    .line 102
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
