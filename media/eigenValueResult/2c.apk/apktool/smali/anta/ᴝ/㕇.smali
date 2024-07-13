.class public final Lanta/ᴝ/㕇;
.super Ljava/lang/Object;
.source "HJSQVideoExtractor.kt"


# direct methods
.method public static final ⴷ(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 3
    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/hjsq"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".m3u8"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final 㕇(Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ↄ/㠇;->㗙(Ljava/lang/String;)Lanta/Ↄ/㠇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v1}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    .line 3
    invoke-static {}, Lanta/ἀ/㕇;->ⶔ()Lanta/Ↄ/㜛;

    move-result-object v0

    invoke-virtual {v1}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v0

    check-cast v0, Lanta/Ↄ/ᖉ;

    invoke-virtual {v0}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 4
    iget v1, v0, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 5
    iget-object v0, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 6
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#EXTINF:\\d+\\.\\d+,\\s*(https?://\\S+\\.ts\\?Expires=\\d+&Signature=[^\\s]+&Key-Pair-Id=[^\\s]+\\n)"

    .line 7
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "compile(\"#EXTINF:\\\\d+\\\\.\u2026   .matcher(originalData)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#EXT-X-ENDLIST"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/hjsq/api/model/HJSQDSPUrlResponse;->getVideo_time_length()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x64

    .line 13
    div-int/lit8 v6, p0, 0x7d

    rem-int/lit8 p0, p0, 0x7d

    if-nez p0, :cond_0

    move v2, v5

    :cond_0
    add-int/2addr v6, v2

    move p0, v5

    :goto_0
    if-ge p0, v6, :cond_2

    add-int/lit8 v2, p0, 0x1

    const-string v7, "#EXTINF:1.250000,"

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    .line 15
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(https?://[^/]+)((.*)_i)"

    .line 16
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 17
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    .line 18
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v9, Lanta/ㆴ/㨠;->ݎ:Ljava/lang/String;

    invoke-static {v9, v8}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 20
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".ts"

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p0, v2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, ""

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "matcher.replaceAll(\"\")"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, v4, v0, v5, v1}, Lanta/㲮/ϯ;->㣅(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "parse hjsq m3u8 fail"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
