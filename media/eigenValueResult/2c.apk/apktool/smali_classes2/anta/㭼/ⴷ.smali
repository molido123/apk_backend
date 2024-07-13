.class public Lanta/㭼/ⴷ;
.super Ljava/lang/Object;
.source "AccountRepo.java"


# static fields
.field public static final 䈟:Ljava/lang/String; = "\u2d37"

.field public static 䉵:Lanta/㭼/ⴷ;


# instance fields
.field public ϯ:Lanta/Ⱌ/㗙;

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Ljava/lang/String;

.field public 㕇:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lanta/㭼/ⴷ;->㕇:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    .line 4
    iput p1, p0, Lanta/㭼/ⴷ;->ݎ:I

    .line 5
    iput p1, p0, Lanta/㭼/ⴷ;->ᄕ:I

    .line 6
    new-instance p1, Lanta/Ⱌ/㗙;

    invoke-direct {p1}, Lanta/Ⱌ/㗙;-><init>()V

    iput-object p1, p0, Lanta/㭼/ⴷ;->ϯ:Lanta/Ⱌ/㗙;

    .line 7
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ᄕ()Lanta/㭼/ⴷ;
    .locals 2

    .line 1
    sget-object v0, Lanta/㭼/ⴷ;->䉵:Lanta/㭼/ⴷ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㭼/ⴷ;

    .line 3
    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 4
    invoke-direct {v0, v1}, Lanta/㭼/ⴷ;-><init>(Landroid/content/Context;)V

    sput-object v0, Lanta/㭼/ⴷ;->䉵:Lanta/㭼/ⴷ;

    .line 5
    :cond_0
    sget-object v0, Lanta/㭼/ⴷ;->䉵:Lanta/㭼/ⴷ;

    return-object v0
.end method

.method public static 䈟(Lcom/theway/abc/v2/model/account/Account;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/theway/abc/v2/model/account/Account;->accountName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static 䉵()Z
    .locals 2

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lanta/㭼/ⴷ;->䈟(Lcom/theway/abc/v2/model/account/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/㭼/ⴷ;->㕇:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    iget-object v0, v0, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {p2}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :try_start_2
    new-instance v0, Lanta/₢/㵁;

    invoke-direct {v0, p2}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    iget-object v1, p0, Lanta/㭼/ⴷ;->ϯ:Lanta/Ⱌ/㗙;

    invoke-virtual {v1, p1}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/₢/㵁;->㕄(Ljava/lang/String;)Lanta/₢/䉵;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Lanta/₢/㵁;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast p2, Lanta/₢/㣅$㕇;

    .line 8
    iget-object p1, p2, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 9
    :try_start_6
    invoke-virtual {v0}, Lanta/₢/㵁;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    check-cast p2, Lanta/₢/㣅$㕇;

    .line 10
    iget-object p2, p2, Lanta/₢/㣅$㕇;->䉵:Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 11
    :try_start_9
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public ݎ(Lcom/theway/abc/v2/model/account/Account;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lanta/㳤/㕇;->㕇()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lanta/㳤/㕇;->ϯ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lanta/㳤/㕇;->ݎ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Lanta/㭼/ⴷ;->ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lanta/㭼/ⴷ;->ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V

    .line 6
    invoke-virtual {p0, p1, v2}, Lanta/㭼/ⴷ;->ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V

    return-void
.end method

.method public ᩋ(Lcom/theway/abc/v2/api/model/AccountV2Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AccountV2Response;->getExpired()I

    move-result v0

    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->㟮(I)V

    .line 2
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AccountV2Response;->getUserId()I

    move-result v0

    iput v0, p0, Lanta/㭼/ⴷ;->㕇:I

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AccountV2Response;->getToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanta/㭼/ⴷ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    new-instance v0, Lanta/㤻/ⴷ;

    invoke-direct {v0}, Lanta/㤻/ⴷ;-><init>()V

    invoke-virtual {p1, v0}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    return-void
.end method

.method public ⴷ()I
    .locals 3

    .line 1
    iget v0, p0, Lanta/㭼/ⴷ;->ᄕ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lanta/㭼/ⴷ;->ݎ:I

    if-eq v0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 6
    iget-object v0, v0, Lanta/㫀/ᄕ;->㕇:Landroid/content/SharedPreferences;

    const-string v2, "sp_key_expired_time_v2"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lanta/䂥/㕇;->㕇:Lanta/䂥/㕇;

    check-cast v2, Lanta/䂥/㕇$㕇;

    invoke-virtual {v2, v1}, Lanta/䂥/㕇$㕇;->ᄕ(Ljava/io/File;)Lanta/₢/ᓼ;

    move-result-object v1

    .line 3
    new-instance v2, Lanta/₢/ৰ;

    invoke-direct {v2, v1}, Lanta/₢/ৰ;-><init>(Lanta/₢/ᓼ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lanta/㭼/ⴷ;->ϯ:Lanta/Ⱌ/㗙;

    .line 5
    iget-object v3, v2, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    iget-object v4, v2, Lanta/₢/ৰ;->䉵:Lanta/₢/ᓼ;

    invoke-virtual {v3, v4}, Lanta/₢/䈟;->㯻(Lanta/₢/ᓼ;)J

    .line 6
    iget-object v3, v2, Lanta/₢/ৰ;->䈟:Lanta/₢/䈟;

    invoke-virtual {v3}, Lanta/₢/䈟;->ᛂ()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-class v4, Lcom/theway/abc/v2/model/account/Account;

    invoke-virtual {v1, v3, v4}, Lanta/Ⱌ/㗙;->ⴷ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/model/account/Account;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lanta/₢/ৰ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Lanta/₢/ৰ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :catch_0
    :cond_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-object v2, v0

    :catch_2
    if-eqz v2, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v2}, Lanta/₢/ৰ;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_3
    :cond_1
    :goto_1
    move-object v1, v0

    .line 11
    :catch_4
    :goto_2
    :try_start_6
    sget-object v2, Lanta/㭼/ⴷ;->䈟:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read account from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v1}, Lanta/㭼/ⴷ;->䈟(Lcom/theway/abc/v2/model/account/Account;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final 㕇(Lcom/theway/abc/v2/model/account/Account;)V
    .locals 4

    .line 1
    invoke-static {}, Lanta/㳤/㕇;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lanta/㳤/㕇;->ϯ()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lanta/㳤/㕇;->ݎ()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lanta/㭼/ⴷ;->ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lanta/㭼/ⴷ;->ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lanta/㭼/ⴷ;->ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lanta/㭼/ⴷ;->ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lanta/㭼/ⴷ;->ϯ(Lcom/theway/abc/v2/model/account/Account;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public 㕋()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanta/㭼/ⴷ;->ⴷ()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized 㗙()Lcom/theway/abc/v2/model/account/Account;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/㭼/ⴷ;->㯻()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public 㟮(I)V
    .locals 3

    .line 1
    iput p1, p0, Lanta/㭼/ⴷ;->ᄕ:I

    .line 2
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object p1

    iget v0, p0, Lanta/㭼/ⴷ;->ݎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sp_key_expired_time_v2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public 㦲()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanta/㭼/ⴷ;->ⴷ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    int-to-long v2, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41808a9200000001L    # 3.468960000000001E7

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final declared-synchronized 㯻()Lcom/theway/abc/v2/model/account/Account;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/㳤/㕇;->㕇()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->㕇(Lcom/theway/abc/v2/model/account/Account;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lanta/㳤/㕇;->ϯ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->㕇(Lcom/theway/abc/v2/model/account/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lanta/㳤/㕇;->ݎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->ぺ(Ljava/lang/String;)Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lanta/㭼/ⴷ;->㕇(Lcom/theway/abc/v2/model/account/Account;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_need_read_account_from_old_platform"

    invoke-virtual {v0, v2, v1}, Lanta/㫀/ᄕ;->㕇(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 13
    monitor-exit p0

    return-object v1

    .line 14
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
