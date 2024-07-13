.class public final synthetic Lanta/ؽ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ؽ/㟮;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ؽ/㟮;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ؽ/㦲;->䈟:Lanta/ؽ/㟮;

    iput p2, p0, Lanta/ؽ/㦲;->䉵:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lanta/ؽ/㦲;->䈟:Lanta/ؽ/㟮;

    iget v1, p0, Lanta/ؽ/㦲;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/ؽ/㟮;->ޓ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;

    .line 5
    iget-boolean v4, v0, Lanta/ؽ/㟮;->ᓳ:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 6
    new-instance v5, Lanta/ટ/㕇;

    invoke-direct {v5, v4, v3}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaMainTabVideoResponse;->getData_list()Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/papa51/api/model/PaPaVideo;

    .line 9
    new-instance v5, Lanta/ટ/㕇;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lanta/ટ/㕇;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method
