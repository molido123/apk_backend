.class public final Lanta/㦶/㟮;
.super Lanta/ᴨ/㗙;
.source "MiMeiNovelFragment.kt"


# static fields
.field public static final synthetic ᡦ:I


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

.field public final ᔹ:I

.field public ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public final ⶂ:I

.field public final 㐮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㦶/㟮;->ՙ:Ljava/util/Map;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/㦶/㟮;->ᔹ:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/㦶/㟮;->ⶂ:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㦶/㟮;->㐮:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a008c

    .line 1
    invoke-virtual {p0, p1}, Lanta/㦶/㟮;->₫(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "app_bar"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a026a

    invoke-virtual {p0, p2}, Lanta/㦶/㟮;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "nav_title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0267

    invoke-virtual {p0, v0}, Lanta/㦶/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "nav_back"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060140

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060033

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string p1, "\u8ff7\u59b9\u5c0f\u8bf4"

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Lanta/㦶/ⴷ;

    invoke-direct {p1, p0}, Lanta/㦶/ⴷ;-><init>(Lanta/㦶/㟮;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x7f060102

    aput v1, p2, v0

    .line 8
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/header/MaterialHeader;->㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    const p2, 0x7f0a02c4

    .line 9
    invoke-virtual {p0, p2}, Lanta/㦶/㟮;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 10
    invoke-virtual {p0, p2}, Lanta/㦶/㟮;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    sget-object p1, Lanta/ᘂ/㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 15
    invoke-interface {p1}, Lanta/ᘂ/㕇;->㕇()Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v0, Lanta/㦶/ϯ;->䈟:Lanta/㦶/ϯ;

    .line 16
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 17
    sget-object v0, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 18
    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 20
    new-instance v0, Lanta/㦶/㕇;

    invoke-direct {v0, p0}, Lanta/㦶/㕇;-><init>(Lanta/㦶/㟮;)V

    new-instance v1, Lanta/㦶/ᄕ;

    invoke-direct {v1, p0}, Lanta/㦶/ᄕ;-><init>(Lanta/㦶/㟮;)V

    invoke-virtual {p1, v0, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a6

    return v0
.end method

.method public final ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;Lanta/ሠ/ぺ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/lang/String;",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;",
            "Lanta/\u3ed2/\u307a;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801f3

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

    const/high16 p2, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 7
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060101

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance p2, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v1, 0x64

    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x32

    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p2, v1, v2}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p2, p0, Lanta/㦶/㟮;->ᔹ:I

    iget v1, p0, Lanta/㦶/㟮;->ⶂ:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 11
    new-instance p2, Lanta/㦶/ݎ;

    invoke-direct {p2, p4, p3}, Lanta/㦶/ݎ;-><init>(Lanta/ሠ/ぺ;Lcom/theway/abc/v2/nidongde/manmanlu/api/model/response/ManManLuCategory;)V

    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    return p1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㦶/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㦶/㟮;->ՙ:Ljava/util/Map;

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

.method public 㬥()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㦶/㟮;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
