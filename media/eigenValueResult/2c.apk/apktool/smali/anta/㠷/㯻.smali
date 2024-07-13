.class public final synthetic Lanta/㠷/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㠷/㯻;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㠷/㯻;

    invoke-direct {v0}, Lanta/㠷/㯻;-><init>()V

    sput-object v0, Lanta/㠷/㯻;->䈟:Lanta/㠷/㯻;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget v0, Lanta/㠷/㣅;->ᔹ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    .line 6
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1}, Lanta/㸀/㕇;->ⴷ()Lanta/ῢ/ぺ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    .line 7
    sget-object p1, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    .line 8
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 9
    new-instance v8, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/theway/abc/v2/nidongde/manmanlu/api/model/request/ManManLuXPackagerequest;-><init>(Ljava/lang/String;ILjava/lang/String;JILanta/䍨/䈟;)V

    invoke-static {v8}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lanta/㡆/ⴷ;->㕇:[B

    const/4 v1, 0x2

    .line 11
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lanta/㡆/ⴷ;->㕇:[B

    const-string v4, "AES"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v4, Lanta/㡆/ⴷ;->ⴷ:[B

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v4, "AES/CBC/PKCS5Padding"

    .line 13
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 16
    sget-object v2, Lanta/㡆/ⴷ;->ⴷ:[B

    array-length v2, v2

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    sget-object v6, Lanta/㡆/ⴷ;->ⴷ:[B

    array-length v7, v6

    if-lt v5, v7, :cond_0

    array-length v6, v6

    sub-int v6, v5, v6

    aget-byte v6, v0, v6

    goto :goto_1

    :cond_0
    aget-byte v6, v6, v5

    .line 18
    :goto_1
    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, ""

    :goto_2
    const-string v2, "+"

    const-string v3, "-"

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encrypt(\n               \u2026                        )"

    .line 21
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v0}, Lanta/㸀/㕇;->㕋(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    .line 24
    sget-object p1, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    .line 27
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1, v1}, Lanta/㸀/㕇;->ぺ(I)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ↄ/ᝧ;

    return-object p1
.end method
