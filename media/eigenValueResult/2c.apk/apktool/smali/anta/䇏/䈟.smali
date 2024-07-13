.class public final Lanta/䇏/䈟;
.super Ljava/lang/Object;
.source "SGDBUtil.kt"


# direct methods
.method public static final ⴷ()Z
    .locals 2

    .line 1
    invoke-static {}, Lanta/䇏/䈟;->㕇()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ἀ/㕇;->ᳩ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFileExist(fetchDBPath())"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lanta/䇏/䈟;->㕇()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanta/ᛋ/ݎ;->ⴷ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->ㇲ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final 㕇()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lanta/㭼/ݎ;->㕇:Ljava/lang/String;

    const-string v1, "/video_db_cache/"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    iget-object v1, v1, Lanta/ޜ/㕇;->ᐟ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
