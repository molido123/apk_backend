.class public final synthetic Lanta/䆼/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䆼/㦲;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/䆼/㦲;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䆼/䈟;->䈟:Lanta/䆼/㦲;

    iput p2, p0, Lanta/䆼/䈟;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/䆼/䈟;->䈟:Lanta/䆼/㦲;

    iget v1, p0, Lanta/䆼/䈟;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/䆼/㦲;->ᓳ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/䆼/㦲;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    const-string v3, "adapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;

    .line 8
    invoke-virtual {v7}, Lcom/theway/abc/v2/nidongde/smt/api/modle/response/SMTVideo;->getCanPlay()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, v0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v4}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    :cond_3
    if-ne v1, v5, :cond_5

    .line 11
    iget-object p1, v0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_5
    iget-object p1, v0, Lanta/䆼/㦲;->㐮:Lanta/䆼/ᩋ;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 13
    :goto_1
    iput v1, v0, Lanta/䆼/㦲;->ᡦ:I

    :goto_2
    return-void

    .line 14
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method
