.class public final Lanta/Ҽ/㯻;
.super Lanta/ᴨ/㕋;
.source "KSDSPVideoListFragment.kt"


# static fields
.field public static final synthetic ॱ:I


# instance fields
.field public ޓ:I

.field public ಈ:Lanta/Ҽ/ぺ;

.field public ᓳ:Ljava/lang/String;

.field public ᡦ:I

.field public 㐮:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㕋;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ҽ/㯻;->㐮:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/Ҽ/㯻;->䊌:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/Ҽ/㯻;->ᓳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᲄ/ᄕ;

    const/4 v0, 0x2

    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    return-object v6
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/Ҽ/㯻;->ᡦ:I

    const-string v1, "key_activity_param_2"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/Ҽ/㯻;->䊌:Ljava/lang/String;

    const-string v1, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/Ҽ/㯻;->ᓳ:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public ᥙ()V
    .locals 2

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ҽ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/Ҽ/ᄕ;

    invoke-direct {v1, p0}, Lanta/Ҽ/ᄕ;-><init>(Lanta/Ҽ/㯻;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026a

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ҽ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lanta/Ҽ/㯻;->ᓳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lanta/Ҽ/㯻;->ᡦ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a008c

    .line 4
    invoke-virtual {p0, v0}, Lanta/Ҽ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ᦣ()V
    .locals 12

    .line 1
    sget-object v0, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lanta/Ҽ/㯻;->ޓ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget v4, p0, Lanta/Ҽ/㯻;->ᡦ:I

    if-ne v4, v2, :cond_1

    .line 7
    iget-object v2, p0, Lanta/Ҽ/㯻;->䊌:Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/₸/㕇;->ⴷ(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v2

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 10
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v5

    .line 12
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v4 .. v11}, Lanta/ἀ/㕇;->ᓼ(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/Ҽ/㦲;->䈟:Lanta/Ҽ/㦲;

    .line 15
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "{\n            //\u70b9\u51fbtag\u8df3\u8f6c\u8fc7\u2026map { it.data }\n        }"

    .line 16
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    .line 17
    invoke-static {v1}, Lanta/₸/㕇;->㕇(I)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 20
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 24
    invoke-static/range {v4 .. v11}, Lanta/ἀ/㕇;->㓨(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/Ҽ/ϯ;->䈟:Lanta/Ҽ/ϯ;

    .line 25
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "{\n            val reques\u2026 it.data.list }\n        }"

    .line 26
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v2, p0, Lanta/Ҽ/㯻;->䊌:Ljava/lang/String;

    invoke-static {v1, v2}, Lanta/₸/㕇;->ݎ(ILjava/lang/String;)Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    move-result-object v2

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 30
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v5

    .line 32
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 34
    invoke-static/range {v4 .. v11}, Lanta/ἀ/㕇;->ᢟ(Lanta/㚣/㦲;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/Ҽ/ⴷ;->䈟:Lanta/Ҽ/ⴷ;

    .line 35
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "{\n            //\u70b9\u51fb\u7528\u6237\u5934\u50cf\u8df3\u8f6c\u2026map { it.data }\n        }"

    .line 36
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    new-instance v2, Lanta/Ҽ/ݎ;

    invoke-direct {v2, v1}, Lanta/Ҽ/ݎ;-><init>(I)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 38
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 39
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 40
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 41
    new-instance v2, Lanta/Ҽ/㕋;

    invoke-direct {v2, p0, v1}, Lanta/Ҽ/㕋;-><init>(Lanta/Ҽ/㯻;I)V

    new-instance v1, Lanta/Ҽ/㕇;

    invoke-direct {v1, p0}, Lanta/Ҽ/㕇;-><init>(Lanta/Ҽ/㯻;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㕋;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ҽ/㯻;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 2

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const v1, 0x7f06009a

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/Ҽ/㗙;

    invoke-direct {v0, p0}, Lanta/Ҽ/㗙;-><init>(Lanta/Ҽ/㯻;)V

    .line 5
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/Ҽ/㯻;->㐮:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public ㆹ()V
    .locals 3

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/Ҽ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0a008c

    .line 2
    invoke-virtual {p0, v0}, Lanta/Ҽ/㯻;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ҽ/㯻;->ಈ:Lanta/Ҽ/ぺ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㦐()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ҽ/ぺ;

    const v1, 0x7f0d00e7

    invoke-direct {v0, p0, v1}, Lanta/Ҽ/ぺ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/Ҽ/㯻;->ಈ:Lanta/Ҽ/ぺ;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/Ҽ/㯻;->ಈ:Lanta/Ҽ/ぺ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/Ҽ/䉵;

    invoke-direct {v4, p0}, Lanta/Ҽ/䉵;-><init>(Lanta/Ҽ/㯻;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/Ҽ/㯻;->ಈ:Lanta/Ҽ/ぺ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/Ҽ/䈟;

    invoke-direct {v1, p0}, Lanta/Ҽ/䈟;-><init>(Lanta/Ҽ/㯻;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ҽ/㯻;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ҽ/㯻;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/Ҽ/㯻;->ޓ:I

    .line 3
    invoke-virtual {p0}, Lanta/Ҽ/㯻;->ᦣ()V

    return-void
.end method
