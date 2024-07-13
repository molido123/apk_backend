.class public final Lanta/ᖹ/ⴷ;
.super Ljava/lang/Object;
.source "MDTokenHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u15b9/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ᖹ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ᖹ/ⴷ$㕇;->䈟:Lanta/ᖹ/ⴷ$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ᖹ/ⴷ;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final 㕇()Lanta/ᖹ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᖹ/ⴷ;->ⴷ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᖹ/ⴷ;

    return-object v0
.end method


# virtual methods
.method public final ݎ()V
    .locals 10

    .line 1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 4
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "sp_md_device_id_v2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "deviceID"

    .line 5
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v7, "MD5"

    .line 9
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 10
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    :goto_1
    array-length v8, v0

    if-ge v5, v8, :cond_3

    .line 12
    aget-byte v8, v0, v5

    if-gez v8, :cond_1

    add-int/lit16 v8, v8, 0x100

    :cond_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    const-string v9, "0"

    .line 13
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_4
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lanta/㬚/㣅;->㕇:Lanta/㬚/㣅$㕇;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lanta/㬚/㣅$㕇;->ⴷ:Lanta/㬚/㣅;

    .line 22
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 23
    sget-object v3, Lanta/ㆴ/ᝧ;->ⴷ:Ljava/lang/String;

    const-string v4, "home/login"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDLoginRequest;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v6, v5}, Lcom/theway/abc/v2/nidongde/madou/api/model/request/MDLoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILanta/䍨/䈟;)V

    .line 25
    invoke-static {v4}, Lanta/ἀ/㕇;->ཎ(Ljava/lang/Object;)Lanta/Ↄ/ⱝ;

    move-result-object v0

    .line 26
    invoke-interface {v1, v3, v0}, Lanta/㬚/㣅;->㕇(Ljava/lang/String;Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ᖹ/㕇;->䈟:Lanta/ᖹ/㕇;

    .line 27
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;

    .line 29
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v1

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->getDeviceid()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 32
    iget-object v4, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-object v1, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->getUser_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lanta/ㆴ/ᝧ;->䉵:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->getUser_id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lanta/ㆴ/ᝧ;->ᄕ:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->getDeviceid()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lanta/ㆴ/ᝧ;->㕋:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/madou/api/model/response/MDLoginResponse;->getToken()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lanta/ㆴ/ᝧ;->䈟:Ljava/lang/Integer;

    return-void
.end method

.method public final ᄕ()Z
    .locals 1

    .line 1
    sget-object v0, Lanta/ㆴ/ᝧ;->䉵:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lanta/ㆴ/ᝧ;->ᄕ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lanta/ㆴ/ᝧ;->㕋:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lanta/ㆴ/ᝧ;->䈟:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized ⴷ()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lanta/ᖹ/ⴷ;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/ᖹ/ⴷ;->ݎ()V

    .line 4
    invoke-virtual {p0}, Lanta/ᖹ/ⴷ;->ᄕ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
