.class public final synthetic Lanta/ڔ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ڔ/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/ڔ/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ڔ/㗙;->䈟:Lanta/ڔ/ㇲ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/ڔ/㗙;->䈟:Lanta/ڔ/ㇲ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse;

    .line 1
    sget v1, Lanta/ڔ/ㇲ;->ᛂ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianBaseResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabelsResponse;

    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabelsResponse;->getVideo()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-boolean v1, v0, Lanta/ڔ/ㇲ;->ᓳ:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lanta/ڔ/ㇲ;->ᮝ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const v1, 0x7f0a016e

    .line 6
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "first_categories"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lanta/ڔ/ㇲ;->ᔹ:Ljava/lang/String;

    new-instance v5, Lanta/ڔ/ぺ;

    invoke-direct {v5, v0}, Lanta/ڔ/ぺ;-><init>(Ljava/lang/Object;)V

    const-string v6, "\u6700\u591a\u64ad\u653e"

    invoke-virtual {v0, v2, v6, v4, v5}, Lanta/ڔ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 8
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lanta/ڔ/ㇲ;->ⶂ:Ljava/lang/String;

    new-instance v5, Lanta/ڔ/ᩋ;

    invoke-direct {v5, v0}, Lanta/ڔ/ᩋ;-><init>(Ljava/lang/Object;)V

    const-string v6, "\u6700\u8fd1\u66f4\u65b0"

    invoke-virtual {v0, v2, v6, v4, v5}, Lanta/ڔ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 9
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lanta/ڔ/ㇲ;->㐮:Ljava/lang/String;

    new-instance v3, Lanta/ڔ/㟮;

    invoke-direct {v3, v0}, Lanta/ڔ/㟮;-><init>(Ljava/lang/Object;)V

    const-string v4, "\u6700\u591a\u559c\u6b22"

    invoke-virtual {v0, v1, v4, v2, v3}, Lanta/ڔ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 10
    iget-object v1, v0, Lanta/ڔ/ㇲ;->ᮝ:Ljava/util/Map;

    iget v2, v0, Lanta/ڔ/ㇲ;->ᦨ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5168\u90e8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a02ff

    .line 11
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v4, "second_categories"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v5, v0, Lanta/ڔ/ㇲ;->ᦨ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v6, Lanta/ڔ/㣅;

    invoke-direct {v6, v0}, Lanta/ڔ/㣅;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v2, v3, v5, v6}, Lanta/ڔ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabel;

    .line 17
    invoke-virtual {v0, v1}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabel;->getLabel_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabel;->getLabel_id()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lanta/ڔ/ᐟ;

    invoke-direct {v7, v0}, Lanta/ڔ/ᐟ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v5, v6, v7}, Lanta/ڔ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 18
    iget-object v3, v0, Lanta/ڔ/ㇲ;->ᮝ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabel;->getLabel_id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/gdian/api/model/GDianLabel;->getLabel_name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lanta/ڔ/ㇲ;->ᓳ:Z

    :cond_1
    return-void
.end method
