.class public final synthetic Lanta/ᕢ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᕢ/ݎ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᕢ/ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᕢ/ⴷ;->䈟:Lanta/ᕢ/ݎ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lanta/ᕢ/ⴷ;->䈟:Lanta/ᕢ/ݎ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangVideoConfigResponse;

    .line 1
    sget v1, Lanta/ᕢ/ݎ;->ᒀ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangVideoConfigResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangCategory;

    .line 6
    new-instance v4, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangCategory;->getId()I

    move-result v6

    .line 8
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangCategory;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v4, v5, v6, v3}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;-><init>(IILjava/lang/String;)V

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangVideoConfigResponse;->getTags()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangCategory;

    .line 13
    new-instance v3, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangCategory;->getId()I

    move-result v5

    .line 15
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangCategory;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v3, v4, v5, v2}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;-><init>(IILjava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v2, "requireActivity()"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;

    .line 21
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/bangbangtang/api/model/response/BangBangTangTabConfig;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u63a8\u8350"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "activity"

    .line 22
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navInfoData"

    invoke-static {v2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/theway/abc/v2/nidongde/bangbangtang/main/BangBangTangMainActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "key_activity_param_1"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
