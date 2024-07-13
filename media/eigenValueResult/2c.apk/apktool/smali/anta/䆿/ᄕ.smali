.class public final synthetic Lanta/䆿/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/䆿/ᄕ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䆿/ᄕ;

    invoke-direct {v0}, Lanta/䆿/ᄕ;-><init>()V

    sput-object v0, Lanta/䆿/ᄕ;->䈟:Lanta/䆿/ᄕ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    sget v0, Lanta/䆿/㣅;->ᦨ:I

    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/avf"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/keys"

    .line 3
    invoke-static {v0, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 5
    invoke-virtual {v3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "avf/keys"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v5, "am.list(ASSERT_AVF_KEY_DIR)!!"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v6, v3

    const/4 v7, 0x0

    move v8, v7

    :cond_0
    const/4 v9, 0x1

    if-ge v8, v6, :cond_1

    aget-object v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    .line 8
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_7

    .line 9
    :cond_2
    sget-object v0, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 10
    invoke-virtual {v0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 13
    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v3, v2

    move v4, v7

    :cond_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    const-string v6, "avf/keys/"

    .line 16
    invoke-static {v6, v5}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v8, "am.open(\"$ASSERT_AVF_KEY_DIR/$keyFileName\")"

    invoke-static {v6, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    :try_start_0
    invoke-static {v6}, Lanta/₢/㣅;->䈟(Ljava/io/InputStream;)Lanta/₢/ᓼ;

    move-result-object v8

    .line 19
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 22
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 23
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 24
    :cond_5
    invoke-static {v10}, Lanta/₢/㣅;->ݎ(Ljava/io/File;)Lanta/₢/㓨;

    move-result-object v5

    .line 25
    new-instance v10, Lanta/₢/㵁;

    invoke-direct {v10, v5}, Lanta/₢/㵁;-><init>(Lanta/₢/㓨;)V

    .line 26
    invoke-virtual {v10, v8}, Lanta/₢/㵁;->㯻(Lanta/₢/ᓼ;)J

    .line 27
    invoke-virtual {v10}, Lanta/₢/㵁;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v5, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v5

    .line 30
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v5, v7

    :goto_3
    if-nez v5, :cond_3

    goto :goto_6

    .line 33
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    throw v0

    :cond_6
    move v7, v9

    :goto_6
    move v9, v7

    .line 35
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
