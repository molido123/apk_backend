.class public final Lanta/ࡩ/ぺ;
.super Lanta/ᴨ/㗙;
.source "SMTSelectionVideoFragment.kt"


# static fields
.field public static final synthetic ޓ:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ಈ:Ljava/lang/String;

.field public ᓳ:Ljava/lang/String;

.field public ᔹ:I

.field public final ᡦ:I

.field public ᦨ:Lanta/ࡩ/㕋;

.field public ⶂ:Z

.field public final 㐮:I

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ࡩ/ぺ;->ՙ:Ljava/util/Map;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/ࡩ/ぺ;->㐮:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/ࡩ/ぺ;->ᡦ:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/ࡩ/ぺ;->䊌:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lanta/ࡩ/ぺ;->ᓳ:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lanta/ࡩ/ぺ;->ಈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00b8

    return v0
.end method

.method public final ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Ljava/lang/String;Lanta/ሠ/ぺ;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/String;",
            "Lanta/\u3ed2/\u307a;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080270

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setId(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41600000    # 14.0f

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060174

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p2, p0, Lanta/ࡩ/ぺ;->㐮:I

    iget v1, p0, Lanta/ࡩ/ぺ;->ᡦ:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 11
    new-instance p2, Lanta/ࡩ/ݎ;

    invoke-direct {p2, p4, p3}, Lanta/ࡩ/ݎ;-><init>(Lanta/ሠ/ぺ;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    return p1
.end method

.method public final ᒤ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ࡩ/ぺ;->ᔹ:I

    .line 2
    invoke-virtual {p0}, Lanta/ࡩ/ぺ;->ὁ()V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ࡩ/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 12

    .line 1
    sget-object v0, Lanta/㠘/㕋;->㕇:Lanta/㠘/㕋$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㠘/㕋$㕇;->ⴷ:Lanta/㠘/㕋;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lanta/ࡩ/ぺ;->ᔹ:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lanta/ࡩ/ぺ;->ᓳ:Ljava/lang/String;

    iget-object v4, p0, Lanta/ࡩ/ぺ;->䊌:Ljava/lang/String;

    iget-object v5, p0, Lanta/ࡩ/ぺ;->ಈ:Ljava/lang/String;

    const-string v6, "category"

    .line 6
    invoke-static {v3, v6}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "order"

    invoke-static {v4, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    invoke-static {v5, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v10, Lanta/ㆴ/ⶂ;->䉵:Ljava/lang/String;

    const-string v11, "bundle_id"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v10, Lanta/ㆴ/ⶂ;->䈟:Ljava/lang/String;

    const-string v11, "new_player"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "oauth_type"

    const-string v11, "android"

    .line 10
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v10, Lanta/ㆴ/ⶂ;->ᄕ:Ljava/lang/String;

    const-string v11, "oauth_id"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v10, Lanta/ㆴ/ⶂ;->ݎ:Ljava/lang/String;

    const-string v11, "version"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v10, Lanta/ㆴ/ⶂ;->ϯ:Ljava/lang/String;

    const-string v11, "token"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "app_flag"

    const-string v11, "av"

    .line 14
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "page"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    if-eqz v10, :cond_2

    .line 17
    invoke-virtual {v9, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v11

    :goto_1
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v11, v2

    :cond_5
    if-eqz v11, :cond_6

    .line 21
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/openssl/utils/EncryptUtil;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v4, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;

    const-string v5, "data"

    invoke-static {v3, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v3, v5, v6, v2}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;-><init>(Ljava/lang/String;JZ)V

    .line 25
    iget-object v7, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 26
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getTimestamp()J

    move-result-wide v2

    .line 27
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getData()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/ks/api/model/request/KSRequest;->getSign()Ljava/lang/String;

    move-result-object v6

    const-string v8, "v1"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 29
    invoke-interface/range {v1 .. v6}, Lanta/㠘/㕋;->㯻(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 30
    sget-object v2, Lanta/ࡩ/䈟;->䈟:Lanta/ࡩ/䈟;

    .line 31
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 32
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 33
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 34
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 35
    new-instance v2, Lanta/ࡩ/䉵;

    invoke-direct {v2, p0, v0}, Lanta/ࡩ/䉵;-><init>(Lanta/ࡩ/ぺ;I)V

    new-instance v0, Lanta/ࡩ/ϯ;

    invoke-direct {v0, p0}, Lanta/ࡩ/ϯ;-><init>(Lanta/ࡩ/ぺ;)V

    invoke-virtual {v1, v2, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 36
    invoke-virtual {v7, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ࡩ/ぺ;->ՙ:Ljava/util/Map;

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

.method public 㸩()V
    .locals 12

    .line 1
    new-instance v0, Lanta/ࡩ/㕋;

    const v1, 0x7f0d015c

    invoke-direct {v0, p0, v1}, Lanta/ࡩ/㕋;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    const-string v2, "categoryAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ࡩ/ᄕ;

    invoke-direct {v4, p0}, Lanta/ࡩ/ᄕ;-><init>(Lanta/ࡩ/ぺ;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    if-eqz v0, :cond_2

    new-instance v4, Lanta/ࡩ/㕇;

    invoke-direct {v4, p0}, Lanta/ࡩ/㕇;-><init>(Lanta/ࡩ/ぺ;)V

    .line 7
    iput-object v4, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 8
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const v4, 0x7f0a02df

    .line 9
    invoke-virtual {p0, v4}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 10
    invoke-virtual {p0, v4}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v11, Lanta/ᲄ/ᄕ;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v6, v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 12
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 13
    invoke-virtual {p0, v4}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/ࡩ/ぺ;->ᦨ:Lanta/ࡩ/㕋;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const v0, 0x7f0a0359

    .line 14
    invoke-virtual {p0, v0}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v3, Lanta/ࡩ/ⴷ;

    invoke-direct {v3, p0}, Lanta/ࡩ/ⴷ;-><init>(Lanta/ࡩ/ぺ;)V

    .line 15
    iput-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 16
    invoke-virtual {p0, v0}, Lanta/ࡩ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v2, 0x5dc

    const/16 v3, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻(IIFZ)Z

    .line 17
    invoke-virtual {p0}, Lanta/ࡩ/ぺ;->ᒤ()V

    return-void

    .line 18
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ࡩ/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
