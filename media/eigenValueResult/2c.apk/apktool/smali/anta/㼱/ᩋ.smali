.class public final synthetic Lanta/㼱/ᩋ;
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

    iput-object p1, p0, Lanta/㼱/ᩋ;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lanta/㼱/ᩋ;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    check-cast p1, Lcom/theway/abc/v2/api/model/DomainResponse;

    .line 1
    sget v1, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 4
    iget-object v2, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㨠:Lanta/Ⱌ/㗙;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/DomainResponse;->getApi()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/theway/abc/v2/api/model/Domain;

    .line 8
    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/Domain;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 11
    iget-object v3, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v4, "sp_key_domain_list"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/DomainResponse;->getProxy()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v2, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 15
    iget-object v3, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㨠:Lanta/Ⱌ/㗙;

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/theway/abc/v2/api/model/Domain;

    .line 19
    invoke-virtual {v6}, Lcom/theway/abc/v2/api/model/Domain;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 22
    iget-object v3, v2, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v4, "sp_key_proxy_domain_list"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    iget-object v1, v2, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    :goto_2
    iget-object v1, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ἇ:Lanta/㭼/䈟;

    .line 25
    iget-object v0, v0, Lcom/theway/abc/v2/main/MainActivityV2;->㨠:Lanta/Ⱌ/㗙;

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/DomainResponse;->getNavigate()Ljava/util/List;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lcom/theway/abc/v2/api/model/Domain;

    .line 29
    invoke-virtual {v4}, Lcom/theway/abc/v2/api/model/Domain;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Lanta/Ⱌ/㗙;->㕋(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lanta/㭼/䈟;->ⴷ:Lanta/㫀/ᄕ;

    .line 32
    iget-object v2, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    const-string v3, "sp_key_guan_wang_domain_list"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    iget-object v0, v1, Lanta/㫀/ᄕ;->ⴷ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/DomainResponse;->getImgSvc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 35
    :cond_4
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v0}, Lanta/㭍/ݎ;->ϯ(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 37
    :cond_5
    new-instance v0, Lcom/theway/abc/v2/api/model/Domain;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/theway/abc/v2/api/model/Domain;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_4
    check-cast v0, Lcom/theway/abc/v2/api/model/Domain;

    .line 39
    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/Domain;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, v1, Lanta/ޜ/㕇;->䈟:Ljava/lang/String;

    .line 41
    :goto_5
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/DomainResponse;->getExpiredRedirect()Ljava/util/List;

    return-void
.end method
