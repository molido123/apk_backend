.class public final synthetic Lanta/䁁/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/䁁/ⴷ;


# direct methods
.method public synthetic constructor <init>(Lanta/䁁/ⴷ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䁁/㕇;->䈟:Lanta/䁁/ⴷ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/䁁/㕇;->䈟:Lanta/䁁/ⴷ;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lanta/ㆴ/ᰛ;->䈟:Ljava/util/List;

    const-string v2, "APIs"

    invoke-static {v1, v2, v0, v1, v0}, Lanta/ㄕ/㕇;->ᓳ(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Lanta/Ↄ/㜆$㕇;

    invoke-direct {v2}, Lanta/Ↄ/㜆$㕇;-><init>()V

    const-string v3, "/ping.txt?t="

    .line 6
    invoke-static {v1, v3}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/Ↄ/㜆$㕇;->䈟(Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    const-string v3, "User-Agent"

    const-string v4, "okhttp/3.9.1"

    invoke-virtual {v2, v3, v4}, Lanta/Ↄ/㜆$㕇;->ⴷ(Ljava/lang/String;Ljava/lang/String;)Lanta/Ↄ/㜆$㕇;

    .line 7
    invoke-virtual {v2}, Lanta/Ↄ/㜆$㕇;->㕇()Lanta/Ↄ/㜆;

    move-result-object v2

    .line 8
    sget-object v3, Lanta/㧱/ⴷ;->㕇:Lanta/Ↄ/㜛;

    invoke-virtual {v3, v2}, Lanta/Ↄ/㜛;->㕇(Lanta/Ↄ/㜆;)Lanta/Ↄ/㦲;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    :try_start_0
    check-cast v2, Lanta/Ↄ/ᖉ;

    invoke-virtual {v2}, Lanta/Ↄ/ᖉ;->ݎ()Lanta/Ↄ/ᰛ;

    move-result-object v2

    .line 10
    iget-object v4, v2, Lanta/Ↄ/ᰛ;->ぺ:Lanta/Ↄ/ᝧ;

    .line 11
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lanta/Ↄ/ᝧ;->㸚()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-virtual {v2}, Lanta/Ↄ/ᰛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    new-instance v2, Lanta/㻒/ϯ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    return-object v1
.end method
