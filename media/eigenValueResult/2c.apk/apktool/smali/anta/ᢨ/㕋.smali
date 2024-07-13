.class public final synthetic Lanta/ᢨ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᢨ/ἇ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᢨ/ἇ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᢨ/㕋;->䈟:Lanta/ᢨ/ἇ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lanta/ᢨ/㕋;->䈟:Lanta/ᢨ/ἇ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTagResponse;

    .line 1
    sget v1, Lanta/ᢨ/ἇ;->ॱ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lanta/ᢨ/ἇ;->ޓ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, v0, Lanta/ᢨ/ἇ;->ޓ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTagResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lanta/ᢨ/ἇ;->䊌:Ljava/lang/String;

    const p1, 0x7f0a016e

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "first_categories"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyTitle()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v5, Lanta/ᢨ/ᐟ;

    invoke-direct {v5, v0}, Lanta/ᢨ/ᐟ;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v2, v4, v1, v5}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 12
    iget-object v1, v0, Lanta/ᢨ/ἇ;->ಈ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;

    .line 14
    invoke-virtual {v0, p1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyTitle()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFNavInfo;->getClassifyId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v6, Lanta/ᢨ/ㇲ;

    invoke-direct {v6, v0}, Lanta/ᢨ/ㇲ;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v4, v5, v2, v6}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 19
    iput-object p1, v0, Lanta/ᢨ/ἇ;->ᡦ:Ljava/lang/String;

    const v1, 0x7f0a02ff

    .line 20
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "second_categories"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lanta/ᢨ/㱐;

    invoke-direct {v4, v0}, Lanta/ᢨ/㱐;-><init>(Ljava/lang/Object;)V

    const-string v5, "\u5168\u90e8"

    .line 22
    invoke-virtual {v0, v2, v5, p1, v4}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result p1

    .line 23
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 24
    iget-object p1, v0, Lanta/ᢨ/ἇ;->ޓ:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTag;

    .line 26
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-static {v4, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTag;->getTagsTitle()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/avfan/api/model/response/AVFTag;->getTagsId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v6, Lanta/ᢨ/㵁;

    invoke-direct {v6, v0}, Lanta/ᢨ/㵁;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v4, v5, v2, v6}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    goto :goto_1

    :cond_1
    const-string p1, "1"

    .line 31
    iput-object p1, v0, Lanta/ᢨ/ἇ;->ᓳ:Ljava/lang/String;

    const v1, 0x7f0a038a

    .line 32
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "third_categories"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v4, Lanta/ᢨ/ৰ;

    invoke-direct {v4, v0}, Lanta/ᢨ/ৰ;-><init>(Ljava/lang/Object;)V

    const-string v5, "\u6700\u65b0"

    .line 34
    invoke-virtual {v0, v2, v5, p1, v4}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result p1

    .line 35
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 36
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v2, Lanta/ᢨ/㨠;

    invoke-direct {v2, v0}, Lanta/ᢨ/㨠;-><init>(Ljava/lang/Object;)V

    const-string v4, "\u6700\u70ed"

    const-string v5, "2"

    .line 38
    invoke-virtual {v0, p1, v4, v5, v2}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 39
    invoke-virtual {v0, v1}, Lanta/ᢨ/ἇ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lanta/ᢨ/㣅;

    invoke-direct {v1, v0}, Lanta/ᢨ/㣅;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u597d\u8bc4"

    const-string v3, "3"

    .line 41
    invoke-virtual {v0, p1, v2, v3, v1}, Lanta/ᢨ/ἇ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 42
    invoke-virtual {v0}, Lanta/ᢨ/ἇ;->ὁ()V

    return-void
.end method
