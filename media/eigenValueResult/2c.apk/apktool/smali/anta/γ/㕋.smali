.class public final synthetic Lanta/γ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/γ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/γ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/γ/㕋;->䈟:Lanta/γ/㯻;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/γ/㕋;->䈟:Lanta/γ/㯻;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/γ/㯻;->ⶂ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;

    .line 5
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 7
    new-instance v3, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    .line 8
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "subject"

    .line 9
    invoke-direct {v3, v4, v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->getParameters()Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmParameters;->getCategory_type()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    new-instance v4, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    new-instance v3, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "actor"

    invoke-direct {v3, v4, v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    .line 15
    new-instance v3, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    .line 16
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiFilmNavConfig;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "default"

    .line 17
    invoke-direct {v3, v4, v1}, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    iget-object v1, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/jiuyi/api/model/JiuYiNavInfo;

    .line 20
    iget-object v2, v0, Lanta/γ/㯻;->ᔹ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
