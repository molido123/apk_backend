.class public final synthetic Lanta/Ո/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/Ո/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/Ո/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ո/ϯ;->䈟:Lanta/Ո/ㇲ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/Ո/ϯ;->䈟:Lanta/Ո/ㇲ;

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupsResponse;

    .line 1
    sget v1, Lanta/Ո/ㇲ;->ㄕ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroupsResponse;->getGroups()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-boolean v1, v0, Lanta/Ո/ㇲ;->ॱ:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lanta/Ո/ㇲ;->㮚:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const v1, 0x7f0a016e

    .line 6
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v3, "first_categories"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v0, Lanta/Ո/ㇲ;->ᔹ:Ljava/lang/String;

    .line 8
    new-instance v5, Lanta/Ո/㯻;

    invoke-direct {v5, v0}, Lanta/Ո/㯻;-><init>(Ljava/lang/Object;)V

    const-string v6, "\u7efc\u5408"

    .line 9
    invoke-virtual {v0, v2, v6, v4, v5}, Lanta/Ո/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 11
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lanta/Ո/ㇲ;->ⶂ:Ljava/lang/String;

    .line 13
    new-instance v5, Lanta/Ո/ぺ;

    invoke-direct {v5, v0}, Lanta/Ո/ぺ;-><init>(Ljava/lang/Object;)V

    const-string v6, "\u6700\u591a\u64ad\u653e"

    .line 14
    invoke-virtual {v0, v2, v6, v4, v5}, Lanta/Ո/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 15
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v0, Lanta/Ո/ㇲ;->㐮:Ljava/lang/String;

    .line 17
    new-instance v5, Lanta/Ո/ᩋ;

    invoke-direct {v5, v0}, Lanta/Ո/ᩋ;-><init>(Ljava/lang/Object;)V

    const-string v6, "\u6700\u8fd1\u66f4\u65b0"

    .line 18
    invoke-virtual {v0, v2, v6, v4, v5}, Lanta/Ո/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 19
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lanta/Ո/ㇲ;->ᡦ:Ljava/lang/String;

    .line 21
    new-instance v3, Lanta/Ո/㟮;

    invoke-direct {v3, v0}, Lanta/Ո/㟮;-><init>(Ljava/lang/Object;)V

    const-string v4, "\u6700\u591a\u559c\u6b22"

    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lanta/Ո/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 23
    iget-object v1, v0, Lanta/Ո/ㇲ;->㮚:Ljava/util/Map;

    iget v2, v0, Lanta/Ո/ㇲ;->ᦨ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "\u5168\u90e8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a02ff

    .line 24
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    const-string v4, "second_categories"

    invoke-static {v2, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget v5, v0, Lanta/Ո/ㇲ;->ᦨ:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    new-instance v6, Lanta/Ո/㣅;

    invoke-direct {v6, v0}, Lanta/Ո/㣅;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v2, v3, v5, v6}, Lanta/Ո/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    move-result v2

    .line 28
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroup;

    .line 30
    invoke-virtual {v0, v1}, Lanta/Ո/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroup;->getName()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroup;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    new-instance v7, Lanta/Ո/ᐟ;

    invoke-direct {v7, v0}, Lanta/Ո/ᐟ;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v3, v5, v6, v7}, Lanta/Ո/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I

    .line 35
    iget-object v3, v0, Lanta/Ո/ㇲ;->㮚:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroup;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/xiaozhu/api/model/XiaoZhuGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Lanta/Ո/ㇲ;->ॱ:Z

    :cond_1
    return-void
.end method
