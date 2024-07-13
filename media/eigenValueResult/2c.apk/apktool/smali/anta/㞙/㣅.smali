.class public final synthetic Lanta/㞙/㣅;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㞙/ᢟ;


# direct methods
.method public synthetic constructor <init>(Lanta/㞙/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㞙/㣅;->䈟:Lanta/㞙/ᢟ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lanta/㞙/㣅;->䈟:Lanta/㞙/ᢟ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㞙/ᢟ;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;

    .line 5
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanta/㞙/ᢟ;->ᓳ:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91HotTab;->getList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
