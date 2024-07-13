.class public final synthetic Lanta/ך/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ך/ⴷ;


# direct methods
.method public synthetic constructor <init>(Lanta/ך/ⴷ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ך/㕇;->䈟:Lanta/ך/ⴷ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/ך/㕇;->䈟:Lanta/ך/ⴷ;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lanta/ㆴ/ཎ;->㕇:Ljava/util/List;

    const-string v2, "APIS"

    invoke-static {v1, v2, v0, v1, v0}, Lanta/ㄕ/㕇;->ᓳ(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v3, "/api/video/getVideoClassTreePlate?channel_apk=1&platform=ANDROID&version="

    .line 6
    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 7
    iget-object v3, v2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Lanta/Ↄ/ἇ$㕇;->ϯ(Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 8
    sget-object v3, Lanta/ㆴ/ཎ;->ݎ:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Lanta/Ↄ/㜆$㕇;->ݎ:Lanta/Ↄ/ἇ$㕇;

    invoke-virtual {v5, v4, v3}, Lanta/Ↄ/ἇ$㕇;->㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/ἇ$㕇;

    .line 10
    invoke-virtual {v2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v2

    .line 11
    sget-object v3, Lanta/㧱/㕇;->ݎ:Lanta/㧱/㕇;

    invoke-static {}, Lanta/㧱/㕇;->ⴷ()Lanta/㧱/㕇;

    move-result-object v3

    invoke-virtual {v3}, Lanta/㧱/㕇;->㕇()Lanta/Ↄ/㜛;

    move-result-object v3

    invoke-virtual {v3, v2}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    :try_start_0
    check-cast v2, Lanta/Ↄ/ᖉ;

    invoke-virtual {v2}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v2

    .line 13
    iget-object v4, v2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 14
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lanta/䇪/ⴷ;->㦲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lanta/Ↄ/ᰛ;->close()V

    const-string v2, "content"

    .line 16
    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "vc_id"

    const/4 v5, 0x2

    invoke-static {v4, v2, v3, v5}, Lanta/㲮/ϯ;->ⴷ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    return-object v1
.end method
