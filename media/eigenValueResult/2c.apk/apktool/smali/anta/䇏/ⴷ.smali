.class public final synthetic Lanta/䇏/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic 䈟:Lanta/䇏/ⴷ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䇏/ⴷ;

    invoke-direct {v0}, Lanta/䇏/ⴷ;-><init>()V

    sput-object v0, Lanta/䇏/ⴷ;->䈟:Lanta/䇏/ⴷ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lanta/䇏/ϯ;->㕇:Lanta/䇏/ϯ;

    .line 2
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->ᐟ:Ljava/lang/String;

    const-string v1, "getInstance().sgDBUrl"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->ㇲ:Ljava/lang/String;

    const-string v4, "getInstance().sgDBMD5"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {}, Lanta/䇏/䈟;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    goto :goto_4

    .line 6
    :cond_3
    invoke-static {}, Lanta/䇏/䈟;->㕇()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/ἀ/㕇;->ᳩ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "isFileExist(fetchDBPath())"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lanta/䇏/䈟;->㕇()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 10
    :cond_4
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->ᐟ:Ljava/lang/String;

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lanta/䇏/䈟;->㕇()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {v0}, Lanta/Ↄ/㠇;->㗙(Ljava/lang/String;)Lanta/Ↄ/㠇;

    move-result-object v0

    .line 14
    new-instance v2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    invoke-virtual {v2, v0}, Lanta/Ↄ/㜆$㕇;->䉵(Lanta/Ↄ/㠇;)Lanta/Ↄ/㜆$㕇;

    .line 15
    invoke-static {}, Lanta/ἀ/㕇;->ⶔ()Lanta/Ↄ/㜛;

    move-result-object v0

    const-string v3, "getOkHttpClient()"

    invoke-static {v0, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v0

    check-cast v0, Lanta/Ↄ/ᖉ;

    invoke-virtual {v0}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v0

    .line 17
    iget v2, v0, Lanta/Ↄ/ᰛ;->㕋:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_7

    .line 18
    iget-object v0, v0, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 19
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lanta/Ↄ/ᝧ;->䉵()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lanta/ἀ/㕇;->ァ(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 20
    :cond_7
    :goto_3
    invoke-static {}, Lanta/䇏/䈟;->ⴷ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    :goto_4
    return-object v0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sgDB download failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sgDBUrl is not config"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
