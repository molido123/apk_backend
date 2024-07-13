.class public final synthetic Lanta/㙅/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/㙅/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㙅/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㙅/㕋;->䈟:Lanta/㙅/㯻;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/㙅/㕋;->䈟:Lanta/㙅/㯻;

    .line 1
    sget v1, Lanta/㙅/㯻;->ՙ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/䊢/ݎ;->ⴷ:Lanta/䊢/ݎ;

    .line 4
    sget-object v1, Lanta/䊢/ݎ;->ݎ:Lanta/㻒/ᄕ;

    .line 5
    invoke-interface {v1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䊢/ݎ;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    .line 8
    new-instance v3, Lanta/㻒/㕋;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lanta/㻒/㕋;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v4, v2, Lanta/䊢/ݎ;->㕇:Lanta/㻒/㕋;

    invoke-virtual {v2, v4}, Lanta/䊢/ݎ;->ᄕ(Lanta/㻒/㕋;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v3, v2, Lanta/䊢/ݎ;->㕇:Lanta/㻒/㕋;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lanta/䊢/ݎ;->ݎ()Lanta/㻒/ϯ;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v4}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    check-cast v3, Lanta/㻒/㕋;

    iput-object v3, v2, Lanta/䊢/ݎ;->㕇:Lanta/㻒/㕋;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_1
    monitor-exit v2

    .line 15
    :goto_0
    invoke-interface {v1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䊢/ݎ;

    .line 16
    invoke-virtual {v1, v3}, Lanta/䊢/ݎ;->ᄕ(Lanta/㻒/㕋;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u8eab\u4efd\u4fe1\u606f\u83b7\u53d6\u4e2d"

    .line 17
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v2

    new-instance v4, Lanta/㙅/ݎ;

    invoke-direct {v4, v0, v1}, Lanta/㙅/ݎ;-><init>(Lanta/㙅/㯻;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    sget-object v0, Lanta/ᘂ/㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "domains"

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v3}, Lanta/㻒/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䃘;->ᄕ:Ljava/lang/String;

    .line 22
    invoke-virtual {v3}, Lanta/㻒/㕋;->ݎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "@"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lanta/ㆴ/䃘;->ⴷ:Ljava/lang/String;

    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lanta/ㆴ/䃘;->ݎ:Ljava/lang/String;

    .line 25
    sget-object v0, Lanta/ᘂ/㕇$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⳙ/ప$ⴷ;

    .line 26
    invoke-virtual {v3}, Lanta/㻒/㕋;->㕇()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v0}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object v0

    const-class v1, Lanta/ᘂ/㕇;

    .line 27
    invoke-virtual {v0, v1}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᘂ/㕇;

    .line 28
    sput-object v0, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    .line 29
    :cond_2
    sget-object v0, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    .line 30
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lanta/ᘂ/㕇;->ⴷ()Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ↄ/ᝧ;

    return-object v0

    .line 31
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u57df\u540d\u4e0d\u53ef\u7528"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    throw v0
.end method
