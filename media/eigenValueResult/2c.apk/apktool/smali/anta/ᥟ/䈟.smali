.class public final synthetic Lanta/ᥟ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᥟ/ᩋ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᥟ/ᩋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᥟ/䈟;->䈟:Lanta/ᥟ/ᩋ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/ᥟ/䈟;->䈟:Lanta/ᥟ/ᩋ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoContentModel;

    .line 1
    sget v1, Lanta/ᥟ/ᩋ;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᥟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoContentModel;->getRow()Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoInfo;->getSpname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/ᥟ/ᩋ;->ᓳ:Ljava/lang/String;

    const v1, 0x7f0a026a

    .line 6
    invoke-virtual {v0, v1}, Lanta/ᥟ/ᩋ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoContentModel;->getRow()Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoInfo;->getSpname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lanta/ᥟ/ᩋ;->䊌:Lanta/ޥ/㕋;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJPinDaoContentModel;->getVodrows()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/theway/abc/v2/nidongde/xiangjiao/model/XJVideoModel;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
