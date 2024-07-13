.class public final Lanta/䊇/ᐟ;
.super Lanta/ᴨ/㗙;
.source "AiQuCategoryListFragment.kt"


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

.field public final ಈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᓳ:Ljava/lang/String;

.field public ᔹ:I

.field public final ᡦ:I

.field public ᦨ:Lanta/㶼/㦲;

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

    iput-object v0, p0, Lanta/䊇/ᐟ;->ՙ:Ljava/util/Map;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/䊇/ᐟ;->㐮:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/䊇/ᐟ;->ᡦ:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lanta/䊇/ᐟ;->䊌:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lanta/䊇/ᐟ;->ᓳ:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䊇/ᐟ;->ಈ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0084

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

    const v1, 0x7f08005b

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

    const v1, 0x7f0601a3

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 8
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p2, p0, Lanta/䊇/ᐟ;->㐮:I

    iget v1, p0, Lanta/䊇/ᐟ;->ᡦ:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 11
    new-instance p2, Lanta/䊇/ᄕ;

    invoke-direct {p2, p4, p3}, Lanta/䊇/ᄕ;-><init>(Lanta/ሠ/ぺ;Ljava/lang/String;)V

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
    iput v0, p0, Lanta/䊇/ᐟ;->ᔹ:I

    .line 2
    invoke-virtual {p0}, Lanta/䊇/ᐟ;->ὁ()V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䊇/ᐟ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 10

    .line 1
    sget-object v0, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ዲ/ϯ$㕇;->ⴷ:Lanta/ዲ/ϯ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lanta/䊇/ᐟ;->ᔹ:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-instance v9, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryDetailRequest;

    iget-object v3, p0, Lanta/䊇/ᐟ;->ᓳ:Ljava/lang/String;

    iget-object v4, p0, Lanta/䊇/ᐟ;->䊌:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryDetailRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IIILanta/䍨/䈟;)V

    .line 6
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    invoke-interface {v0, v9}, Lanta/ዲ/ϯ;->ϯ(Lcom/theway/abc/v2/nidongde/aiqu/api/model/AiQuCategoryDetailRequest;)Lanta/ῢ/㕋;

    move-result-object v0

    sget-object v3, Lanta/䊇/㕋;->䈟:Lanta/䊇/㕋;

    .line 8
    invoke-virtual {v0, v3}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 9
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v0, v3}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 12
    new-instance v3, Lanta/䊇/䈟;

    invoke-direct {v3, p0, v1}, Lanta/䊇/䈟;-><init>(Lanta/䊇/ᐟ;I)V

    new-instance v1, Lanta/䊇/䉵;

    invoke-direct {v1, p0}, Lanta/䊇/䉵;-><init>(Lanta/䊇/ᐟ;)V

    .line 13
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v3, v1, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䊇/ᐟ;->ՙ:Ljava/util/Map;

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
    new-instance v0, Lanta/㶼/㦲;

    const v1, 0x7f0d002b

    invoke-direct {v0, p0, v1}, Lanta/㶼/㦲;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    const-string v2, "categoryAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/䊇/㕇;

    invoke-direct {v4, p0}, Lanta/䊇/㕇;-><init>(Lanta/䊇/ᐟ;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    if-eqz v0, :cond_2

    new-instance v4, Lanta/䊇/㦲;

    invoke-direct {v4, p0}, Lanta/䊇/㦲;-><init>(Lanta/䊇/ᐟ;)V

    .line 7
    iput-object v4, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a02df

    .line 8
    invoke-virtual {p0, v0}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v11, Lanta/ᲄ/ᄕ;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v5

    float-to-int v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 11
    invoke-virtual {v4, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 12
    invoke-virtual {p0, v0}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lanta/䊇/ᐟ;->ᦨ:Lanta/㶼/㦲;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const v0, 0x7f0a0359

    .line 13
    invoke-virtual {p0, v0}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v3, Lanta/䊇/ϯ;

    invoke-direct {v3, p0}, Lanta/䊇/ϯ;-><init>(Lanta/䊇/ᐟ;)V

    .line 14
    iput-object v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 15
    invoke-virtual {p0, v0}, Lanta/䊇/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v2, 0x5dc

    const/16 v3, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻(IIFZ)Z

    .line 16
    sget-object v0, Lanta/ዲ/ϯ;->㕇:Lanta/ዲ/ϯ$㕇;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lanta/ዲ/ϯ$㕇;->ⴷ:Lanta/ዲ/ϯ;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 20
    invoke-interface {v0}, Lanta/ዲ/ϯ;->ᄕ()Lanta/ῢ/㕋;

    move-result-object v0

    .line 21
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 22
    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 23
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 24
    new-instance v2, Lanta/䊇/ⴷ;

    invoke-direct {v2, p0}, Lanta/䊇/ⴷ;-><init>(Lanta/䊇/ᐟ;)V

    sget-object v3, Lanta/䊇/ݎ;->䈟:Lanta/䊇/ݎ;

    .line 25
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v5, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v2, v3, v4, v5}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 27
    :goto_0
    invoke-virtual {p0}, Lanta/䊇/ᐟ;->ᒤ()V

    return-void

    .line 28
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䊇/ᐟ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
