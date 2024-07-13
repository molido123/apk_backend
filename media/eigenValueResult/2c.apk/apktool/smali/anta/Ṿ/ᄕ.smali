.class public Lanta/Ṿ/ᄕ;
.super Ljava/lang/Object;
.source "FileDataLoadTask.java"

# interfaces
.implements Lanta/㜙/㯻;


# instance fields
.field public 㕇:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/Ṿ/ᄕ;->㕇:Z

    return-void
.end method


# virtual methods
.method public final ݎ(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3719/\u2d37;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㜙/ⴷ;

    if-ge v3, v0, :cond_1

    .line 4
    invoke-interface {v2}, Lanta/㜙/ⴷ;->ݎ()I

    move-result v4

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㜙/ⴷ;

    invoke-interface {v5}, Lanta/㜙/ⴷ;->ϯ()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    .line 6
    :goto_1
    invoke-interface {v2, v4}, Lanta/㜙/ⴷ;->ᄕ(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 7
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    invoke-interface {v2, v4}, Lanta/㜙/ⴷ;->ᄕ(I)V

    :goto_2
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ⴷ(Ljava/lang/String;III)Lanta/㜙/ⴷ;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "(^.{0,3}\\s*\u7b2c)(.{1,9})[\u7ae0\u8282\u5377\u96c6\u90e8\u7bc7\u56de](\\s*)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 6
    new-instance v0, Lanta/Ј/㕇;

    move-object v1, v0

    move v2, p2

    move v3, p4

    move-object v4, p1

    move v5, p3

    move v6, p3

    invoke-direct/range {v1 .. v8}, Lanta/Ј/㕇;-><init>(IILjava/lang/String;IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public 㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/Ṿ/ᄕ;->㕇:Z

    .line 2
    new-instance v1, Lanta/㒲/ᩋ;

    invoke-direct {v1}, Lanta/㒲/ᩋ;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "start read file data"

    .line 5
    invoke-interface {p1, v3}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 6
    iget-object v3, p2, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    .line 7
    iget-object v4, v3, Lanta/Ј/㗙;->㕇:Ljava/lang/String;

    iget-object v3, v3, Lanta/Ј/㗙;->ϯ:Ljava/lang/String;

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "FileDataLoadTask"

    const-string v6, "start to  ReadData"

    .line 9
    invoke-static {v4, v6}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--file Charset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v0

    .line 12
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v5, p0, Lanta/Ṿ/ᄕ;->㕇:Z

    if-nez v5, :cond_2

    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 14
    iget v7, v1, Lanta/㒲/ᩋ;->㕇:I

    .line 15
    invoke-virtual {p0, v5, v7, v0, v3}, Lanta/Ṿ/ᄕ;->ⴷ(Ljava/lang/String;III)Lanta/㜙/ⴷ;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v5}, Lanta/㒲/ᩋ;->㕇(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lanta/Ṿ/ᄕ;->ݎ(Ljava/util/List;I)V

    .line 19
    iget-boolean v0, p0, Lanta/Ṿ/ᄕ;->㕇:Z

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 22
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception v0

    .line 24
    :goto_1
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileNotFoundException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    goto :goto_3

    :catch_5
    move-exception v0

    .line 25
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UnsupportedEncodingException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v7, :cond_3

    .line 26
    :goto_3
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :cond_3
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ReadData readSuccess"

    .line 30
    invoke-static {v4, v0}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " read file data success"

    .line 31
    invoke-interface {p1, v0}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 32
    iput-object v1, p2, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 33
    iput-object v2, p2, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    .line 34
    new-instance v0, Lanta/Ṿ/䈟;

    invoke-direct {v0}, Lanta/Ṿ/䈟;-><init>()V

    .line 35
    invoke-virtual {v0, p1, p2}, Lanta/Ṿ/䈟;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V

    goto :goto_6

    .line 36
    :cond_4
    sget-object p2, Lanta/Ј/ぺ;->䈟:Lanta/Ј/ぺ;

    invoke-interface {p1, p2}, Lanta/㜙/ݎ;->㕇(Lanta/Ј/ぺ;)V

    const-string p2, "ReadData fail on FileDataLoadTask"

    .line 37
    invoke-interface {p1, p2}, Lanta/㜙/ݎ;->ݎ(Ljava/lang/String;)V

    .line 38
    :goto_6
    iput-boolean v6, p0, Lanta/Ṿ/ᄕ;->㕇:Z

    return-void

    :goto_7
    move-object v8, v7

    :goto_8
    if-eqz v8, :cond_5

    .line 39
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 41
    :cond_5
    :goto_9
    throw p1
.end method
