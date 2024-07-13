.class public final synthetic Lanta/㒲/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 㦲:Lanta/㜙/ݎ;

.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

.field public final synthetic 䉵:Lanta/Ṿ/䉵;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/Ṿ/䉵;Ljava/lang/String;Lanta/㜙/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㒲/ݎ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iput-object p2, p0, Lanta/㒲/ݎ;->䉵:Lanta/Ṿ/䉵;

    iput-object p3, p0, Lanta/㒲/ݎ;->㕋:Ljava/lang/String;

    iput-object p4, p0, Lanta/㒲/ݎ;->㦲:Lanta/㜙/ݎ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lanta/㒲/ݎ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v2, v1, Lanta/㒲/ݎ;->䉵:Lanta/Ṿ/䉵;

    iget-object v3, v1, Lanta/㒲/ݎ;->㕋:Ljava/lang/String;

    iget-object v4, v1, Lanta/㒲/ݎ;->㦲:Lanta/㜙/ݎ;

    .line 1
    iget-object v5, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    new-instance v6, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;

    invoke-direct {v6, v0, v4}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Lanta/㜙/ݎ;)V

    .line 2
    iget-object v0, v2, Lanta/Ṿ/䉵;->㕇:Lanta/Ṿ/ᄕ;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v4, v0, Lanta/Ṿ/ᄕ;->㕇:Z

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lanta/Ј/ぺ;->䉵:Lanta/Ј/ぺ;

    invoke-virtual {v6, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->㕇(Lanta/Ј/ぺ;)V

    goto/16 :goto_6

    :cond_2
    const-string v0, "initFile start"

    .line 10
    invoke-virtual {v6, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->ݎ(Ljava/lang/String;)V

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v8, Lanta/Ј/㗙;

    invoke-direct {v8}, Lanta/Ј/㗙;-><init>()V

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getTotalSpace()J

    .line 14
    iput-object v3, v8, Lanta/Ј/㗙;->㕇:Ljava/lang/String;

    .line 15
    new-instance v0, Lanta/㬥/㕇;

    invoke-direct {v0}, Lanta/㬥/㕇;-><init>()V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v10, "GBK"

    const/4 v11, 0x3

    new-array v12, v11, [B

    const/4 v13, 0x0

    .line 16
    :try_start_0
    new-instance v14, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    invoke-virtual {v14, v13}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 18
    invoke-virtual {v14, v12, v13, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v11

    const/4 v15, -0x1

    if-ne v11, v15, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    aget-byte v11, v12, v13

    const/4 v13, -0x2

    if-ne v11, v15, :cond_4

    aget-byte v11, v12, v4

    if-ne v11, v13, :cond_4

    const-string v11, "UTF-16LE"

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 20
    aget-byte v15, v12, v11

    if-ne v15, v13, :cond_5

    aget-byte v11, v12, v4

    const/4 v13, -0x1

    if-ne v11, v13, :cond_5

    const-string v11, "UTF-16BE"

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    .line 21
    aget-byte v13, v12, v11

    const/16 v11, -0x11

    if-ne v13, v11, :cond_6

    aget-byte v11, v12, v4

    const/16 v13, -0x45

    if-ne v11, v13, :cond_6

    const/4 v11, 0x2

    aget-byte v11, v12, v11

    const/16 v12, -0x41

    if-ne v11, v12, :cond_6

    const-string v11, "UTF-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_6
    move-object v11, v10

    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    .line 22
    :try_start_1
    new-instance v4, Lanta/ᦁ/㕋;

    invoke-direct {v4}, Lanta/ᦁ/㕋;-><init>()V

    invoke-virtual {v0, v9, v4}, Lanta/㬥/㕇;->㕇(Ljava/io/File;Lanta/ᦁ/㕋;)Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Big5"

    .line 24
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_7

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v11

    goto :goto_3

    :cond_7
    move-object v10, v11

    .line 25
    :goto_2
    :try_start_2
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->reset()V

    .line 26
    invoke-virtual {v14}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_4
    iput-object v10, v8, Lanta/Ј/㗙;->ϯ:Ljava/lang/String;

    const/4 v4, 0x0

    .line 29
    iput v4, v8, Lanta/Ј/㗙;->ݎ:I

    .line 30
    iput v4, v8, Lanta/Ј/㗙;->ᄕ:I

    .line 31
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object v0, v8, Lanta/Ј/㗙;->ⴷ:Ljava/lang/String;

    .line 33
    new-instance v4, Lanta/㒲/ϯ;

    .line 34
    iget-object v0, v5, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    .line 35
    invoke-direct {v4, v0}, Lanta/㒲/ϯ;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v4}, Lanta/㒲/ϯ;->䉵()V

    .line 37
    :try_start_3
    invoke-static {v3}, Lanta/ဟ/㕇;->㵁(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lanta/㒲/ϯ;->㓨(Ljava/lang/String;)Lanta/Ј/ϯ;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    iget v3, v0, Lanta/Ј/ϯ;->ϯ:I

    iput v3, v8, Lanta/Ј/㗙;->ݎ:I

    .line 39
    iget v0, v0, Lanta/Ј/ϯ;->䈟:I

    iput v0, v8, Lanta/Ј/㗙;->ᄕ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lanta/㒲/ϯ;->䉵()V

    .line 42
    iput-object v8, v5, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    const-string v0, "initFile done"

    const-string v3, "TxtFileLoader"

    .line 43
    invoke-static {v3, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v6, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->ݎ(Ljava/lang/String;)V

    .line 45
    new-instance v0, Lanta/Ṿ/ᄕ;

    invoke-direct {v0}, Lanta/Ṿ/ᄕ;-><init>()V

    iput-object v0, v2, Lanta/Ṿ/䉵;->㕇:Lanta/Ṿ/ᄕ;

    .line 46
    invoke-virtual {v0, v6, v5}, Lanta/Ṿ/ᄕ;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    :goto_6
    return-void
.end method
