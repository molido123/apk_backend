.class public final synthetic Lanta/ᮈ/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᮈ/㗙;

.field public final synthetic 䉵:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lanta/ᮈ/㗙;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᮈ/䉵;->䈟:Lanta/ᮈ/㗙;

    iput-object p2, p0, Lanta/ᮈ/䉵;->䉵:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lanta/ᮈ/䉵;->䈟:Lanta/ᮈ/㗙;

    iget-object v1, p0, Lanta/ᮈ/䉵;->䉵:Ljava/util/List;

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$menus"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v0

    invoke-static {v0}, Lanta/₸/ݎ;->㠇(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->getCover()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTResponse;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuResponse;->getMenus()Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/lutube/api/model/FuLaoMenuConfig;->getUncover()Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;

    .line 6
    new-instance v2, Lanta/ᄱ/㕇;

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;->getMenu_name()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;->getMenu_name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u70ed\u95e8"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/lutube/api/model/LTMenu;->getMenu_id()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    sget-object v0, Lanta/ㆴ/ㆉ;->㕋:Ljava/lang/String;

    :goto_2
    const-string v4, "if (it.menu_name != \"\u70ed\u95e8\"\u2026onfig.LT_PAIHANG_TAB_PATH"

    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v3, v0}, Lanta/ᄱ/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
