.class public Lanta/㺱/ⴷ;
.super Ljava/lang/Object;
.source "HGV2Interceptor.java"

# interfaces
.implements Lanta/Ↄ/㓨;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ↄ/㓨$㕇;)Lanta/Ↄ/ᰛ;
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/ᛎ/䈟;

    .line 2
    iget-object v0, v0, Lanta/ᛎ/䈟;->ϯ:Lanta/Ↄ/㜆;

    .line 3
    check-cast p1, Lanta/ᛎ/䈟;

    invoke-virtual {p1, v0}, Lanta/ᛎ/䈟;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/ᰛ;

    move-result-object p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 5
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㟮()[B

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 9
    aget-char v4, v0, v2

    xor-int/lit16 v4, v4, 0x1395

    int-to-char v4, v4

    aput-char v4, v0, v2

    if-le v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, p1, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 12
    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->ⱝ()Lanta/Ↄ/ᓼ;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lanta/Ↄ/ᝧ;->㠡(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ᝧ;

    move-result-object v0

    .line 14
    new-instance v1, Lanta/Ↄ/ᰛ$㕇;

    invoke-direct {v1, p1}, Lanta/Ↄ/ᰛ$㕇;-><init>(Lanta/Ↄ/ᰛ;)V

    .line 15
    iput-object v0, v1, Lanta/Ↄ/ᰛ$㕇;->䉵:Lanta/Ↄ/ᝧ;

    .line 16
    invoke-virtual {v1}, Lanta/Ↄ/ᰛ$㕇;->㕇()Lanta/Ↄ/ᰛ;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method
