.class public final Lanta/ڔ/ㇲ;
.super Lanta/ᴨ/㗙;
.source "GDianVideosFragment.kt"


# static fields
.field public static final synthetic ᛂ:I


# instance fields
.field public ѵ:I

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

.field public final ޓ:I

.field public ॱ:Ljava/lang/String;

.field public final ಈ:I

.field public ᓳ:Z

.field public final ᔹ:Ljava/lang/String;

.field public ᡦ:Lanta/ڔ/㯻;

.field public final ᦨ:I

.field public final ᮝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ⶂ:Ljava/lang/String;

.field public final 㐮:Ljava/lang/String;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ڔ/ㇲ;->ՙ:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ڔ/ㇲ;->ᦨ:I

    const-string v1, "hot"

    .line 3
    iput-object v1, p0, Lanta/ڔ/ㇲ;->ᔹ:Ljava/lang/String;

    const-string v2, "latest"

    .line 4
    iput-object v2, p0, Lanta/ڔ/ㇲ;->ⶂ:Ljava/lang/String;

    const-string v2, "score"

    .line 5
    iput-object v2, p0, Lanta/ڔ/ㇲ;->㐮:Ljava/lang/String;

    const/16 v2, 0x10

    .line 6
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lanta/ڔ/ㇲ;->ಈ:I

    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lanta/ڔ/ㇲ;->ޓ:I

    .line 8
    iput-object v1, p0, Lanta/ڔ/ㇲ;->ॱ:Ljava/lang/String;

    .line 9
    iput v0, p0, Lanta/ڔ/ㇲ;->ѵ:I

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ڔ/ㇲ;->ᮝ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00bd

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

    const v1, 0x7f0802e0

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
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    .line 8
    sget-object v1, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    const v1, 0x7f0601b0

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget p2, p0, Lanta/ڔ/ㇲ;->ಈ:I

    iget v1, p0, Lanta/ڔ/ㇲ;->ޓ:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 14
    new-instance p2, Lanta/ڔ/䉵;

    invoke-direct {p2, p4, p3}, Lanta/ڔ/䉵;-><init>(Lanta/ሠ/ぺ;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    return p1
.end method

.method public final ᒤ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lanta/ڔ/ㇲ;->䊌:I

    .line 2
    invoke-virtual {p0}, Lanta/ڔ/ㇲ;->ὁ()V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ڔ/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 12

    .line 1
    sget-object v0, Lanta/ᴢ/㦲;->㕇:Lanta/ᴢ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/ᴢ/㦲$㕇;->ⴷ:Lanta/ᴢ/㦲;

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lanta/ڔ/ㇲ;->䊌:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget-object v11, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/ᴢ/㦲$㕇;->ⴷ:Lanta/ᴢ/㦲;

    .line 8
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lanta/ڔ/ㇲ;->ॱ:Ljava/lang/String;

    const/4 v7, 0x0

    .line 10
    iget v0, p0, Lanta/ڔ/ㇲ;->ѵ:I

    iget v6, p0, Lanta/ڔ/ㇲ;->ᦨ:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    move-object v8, v0

    const/16 v9, 0x13

    const/4 v10, 0x0

    move v6, v1

    .line 11
    invoke-static/range {v2 .. v10}, Lanta/ἀ/㕇;->ع(Lanta/ᴢ/㦲;ILjava/lang/String;Ljava/lang/String;IILjava/lang/Integer;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/ڔ/ϯ;->䈟:Lanta/ڔ/ϯ;

    .line 12
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "GDianApi.api!!.fetchVide\u2026y\n            }\n        }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 14
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 15
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    new-instance v2, Lanta/ڔ/䈟;

    invoke-direct {v2, v1, p0}, Lanta/ڔ/䈟;-><init>(ILanta/ڔ/ㇲ;)V

    new-instance v3, Lanta/ڔ/ݎ;

    invoke-direct {v3, v1, p0}, Lanta/ڔ/ݎ;-><init>(ILanta/ڔ/ㇲ;)V

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 17
    invoke-virtual {v11, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ڔ/ㇲ;->ՙ:Ljava/util/Map;

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
    .locals 11

    .line 1
    new-instance v0, Lanta/ڔ/㯻;

    const v1, 0x7f0d0197

    invoke-direct {v0, p0, v1}, Lanta/ڔ/㯻;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    const-string v2, "categoryAdapter"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ڔ/ᄕ;

    invoke-direct {v4, p0}, Lanta/ڔ/ᄕ;-><init>(Lanta/ڔ/ㇲ;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    if-eqz v0, :cond_2

    new-instance v1, Lanta/ڔ/㕋;

    invoke-direct {v1, p0}, Lanta/ڔ/㕋;-><init>(Lanta/ڔ/ㇲ;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a02df

    .line 8
    invoke-virtual {p0, v0}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 9
    invoke-virtual {p0, v0}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance v10, Lanta/ᲄ/ᄕ;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v4

    float-to-int v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    .line 11
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 12
    invoke-virtual {p0, v0}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lanta/ڔ/ㇲ;->ᡦ:Lanta/ڔ/㯻;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const v0, 0x7f0a0359

    .line 13
    invoke-virtual {p0, v0}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lanta/ڔ/㦲;

    invoke-direct {v2, p0}, Lanta/ڔ/㦲;-><init>(Lanta/ڔ/ㇲ;)V

    .line 14
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 15
    invoke-virtual {p0, v0}, Lanta/ڔ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 16
    sget-object v0, Lanta/ᴢ/㦲;->㕇:Lanta/ᴢ/㦲$㕇;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lanta/ᴢ/㦲$㕇;->ⴷ:Lanta/ᴢ/㦲;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 20
    invoke-interface {v0}, Lanta/ᴢ/㦲;->䈟()Lanta/ῢ/ぺ;

    move-result-object v0

    .line 21
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 22
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 23
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 24
    new-instance v2, Lanta/ڔ/㗙;

    invoke-direct {v2, p0}, Lanta/ڔ/㗙;-><init>(Lanta/ڔ/ㇲ;)V

    sget-object v3, Lanta/ڔ/ⴷ;->䈟:Lanta/ڔ/ⴷ;

    invoke-virtual {v0, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lanta/ڔ/ㇲ;->ᒤ()V

    return-void

    .line 27
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ڔ/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
