.class public final synthetic Lanta/㼱/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/main/MainActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/㕋;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/㼱/㕋;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    check-cast p1, Lcom/theway/abc/v2/api/model/ADResponse;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADResponse;->getSplash()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    iget-object v4, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    xor-int/lit8 v5, v3, 0x1

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 8
    iget-object v6, v4, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v7, "sp_key_is_show_splash_ad"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v4, v4, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v3, :cond_2

    .line 10
    iget-object v3, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/api/model/SplashAD;

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/SplashAD;->getDuring()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    iget-object v5, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v6, "sp_key_count_down_time"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object v3, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object v3, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/api/model/SplashAD;

    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/SplashAD;->getHref()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 18
    iget-object v5, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v6, "sp_key_splash_href"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v3, v3, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    iget-object v0, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/api/model/SplashAD;

    invoke-virtual {v1}, Lcom/theway/abc/v2/api/model/SplashAD;->getIcon()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 23
    iget-object v3, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v4, "sp_key_splash_img"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v0, v0, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADResponse;->getPop()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    sget-object v3, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/api/model/ADModel;

    invoke-static {v0}, Lanta/㭼/㕇;->䉵(Lcom/theway/abc/v2/api/model/ADModel;)V

    goto :goto_3

    .line 28
    :cond_4
    :goto_2
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v1}, Lanta/㭼/㕇;->䉵(Lcom/theway/abc/v2/api/model/ADModel;)V

    .line 29
    :goto_3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADResponse;->getBanner()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 31
    :cond_5
    sget-object v2, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v0}, Lanta/㭼/㕇;->ᄕ(Ljava/util/List;)V

    goto :goto_5

    .line 32
    :cond_6
    :goto_4
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v1}, Lanta/㭼/㕇;->ᄕ(Ljava/util/List;)V

    .line 33
    :goto_5
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADResponse;->getNddBanner()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 35
    :cond_7
    sget-object v2, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v0}, Lanta/㭼/㕇;->䈟(Ljava/util/List;)V

    goto :goto_7

    .line 36
    :cond_8
    :goto_6
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v1}, Lanta/㭼/㕇;->䈟(Ljava/util/List;)V

    .line 37
    :goto_7
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADResponse;->getHkjBanner()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_8

    .line 39
    :cond_9
    sget-object v2, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v0}, Lanta/㭼/㕇;->ϯ(Ljava/util/List;)V

    goto :goto_9

    .line 40
    :cond_a
    :goto_8
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v1}, Lanta/㭼/㕇;->ϯ(Ljava/util/List;)V

    .line 41
    :goto_9
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/ADResponse;->getApps()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    .line 43
    :cond_b
    sget-object v0, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {p1}, Lanta/㭼/㕇;->ݎ(Ljava/util/List;)V

    goto :goto_b

    .line 44
    :cond_c
    :goto_a
    sget-object p1, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {v1}, Lanta/㭼/㕇;->ݎ(Ljava/util/List;)V

    .line 45
    :goto_b
    invoke-static {}, Lanta/㱳/ݎ;->ⴷ()Lanta/㱳/ݎ;

    move-result-object p1

    new-instance v0, Lanta/㤻/㕇;

    invoke-direct {v0}, Lanta/㤻/㕇;-><init>()V

    invoke-virtual {p1, v0}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    return-void
.end method
