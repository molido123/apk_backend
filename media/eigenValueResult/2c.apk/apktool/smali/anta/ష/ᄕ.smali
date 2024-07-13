.class public final synthetic Lanta/ష/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ష/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ష/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ష/ᄕ;->䈟:Lanta/ష/㕋;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/ష/ᄕ;->䈟:Lanta/ష/㕋;

    .line 1
    sget v1, Lanta/ష/㕋;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/ᗺ/㕇;->ⴷ:Lanta/ᗺ/㕇;

    .line 4
    sget-object v1, Lanta/ᗺ/㕇;->ݎ:Lanta/㻒/ᄕ;

    .line 5
    invoke-interface {v1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ᗺ/㕇;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 8
    iget-object v3, v2, Lanta/ᗺ/㕇;->㕇:Ljava/lang/String;

    const-string v4, "domain"

    .line 9
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v2, Lanta/ᗺ/㕇;->㕇:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lanta/ᗺ/㕇;->㕇()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    .line 14
    iput-object v3, v2, Lanta/ᗺ/㕇;->㕇:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v3, v2, Lanta/ᗺ/㕇;->㕇:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    .line 16
    :goto_2
    invoke-interface {v1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᗺ/㕇;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "domain"

    invoke-static {v3, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_6

    const-string v1, "\u8eab\u4efd\u4fe1\u606f\u83b7\u53d6\u4e2d"

    .line 19
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    new-instance v4, Lanta/ష/ݎ;

    invoke-direct {v4, v0, v1}, Lanta/ష/ݎ;-><init>(Lanta/ష/㕋;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    sget-object v0, Lanta/Ꮌ/㕇;->㕇:Lanta/Ꮌ/㕇$㕇;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "domain"

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lanta/Ꮌ/㕇$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⳙ/ప$ⴷ;

    .line 24
    invoke-virtual {v0, v3}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v0}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v0

    const-class v1, Lanta/Ꮌ/㕇;

    .line 25
    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ꮌ/㕇;

    .line 26
    sput-object v0, Lanta/Ꮌ/㕇$㕇;->ⴷ:Lanta/Ꮌ/㕇;

    .line 27
    :cond_5
    sget-object v0, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object v0

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u57df\u540d\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    throw v0
.end method
