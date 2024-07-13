.class public final Lanta/ᙝ/ㇲ;
.super Lanta/ᴨ/㗙;
.source "ZLTStyleTabFragment.kt"


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
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᙝ/ㇲ;->ՙ:Ljava/util/Map;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lanta/ᙝ/ㇲ;->ᔹ:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lanta/ᙝ/ㇲ;->ⶂ:I

    new-array v1, v0, [Lanta/㻒/ϯ;

    .line 4
    new-instance v2, Lanta/㻒/ϯ;

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u7cbe\u9009"

    invoke-direct {v2, v4, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lanta/㻒/ϯ;

    const/16 v3, 0x12d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u534e\u8bed"

    invoke-direct {v2, v4, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    new-instance v2, Lanta/㻒/ϯ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "\u65e5\u672c"

    invoke-direct {v2, v4, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Lanta/㻒/ϯ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "\u6b27\u7f8e"

    invoke-direct {v2, v3, v0}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v1, v0

    .line 8
    invoke-static {v1}, Lanta/㭍/ݎ;->㗙([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ڗ(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    const p2, 0x7f06009a

    .line 2
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    const v0, 0x7f0a02c4

    .line 3
    invoke-virtual {p0, v0}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 7
    iget-object p1, p0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㻒/ϯ;

    const v0, 0x7f0a01fa

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    const-string v2, "labels"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    new-instance v4, Lanta/ᙝ/㣅;

    invoke-direct {v4, p0}, Lanta/ᙝ/㣅;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, v1, v3, p1, v4}, Lanta/ᙝ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Lanta/㻒/ϯ;Lanta/ሠ/ぺ;)I

    move-result p1

    .line 12
    invoke-virtual {p0, v0}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 13
    iget-object p1, p0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㻒/ϯ;

    .line 15
    invoke-virtual {p0, v0}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lanta/ᙝ/ᐟ;

    invoke-direct {v5, p0}, Lanta/ᙝ/ᐟ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v4, v1, v5}, Lanta/ᙝ/ㇲ;->ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Lanta/㻒/ϯ;Lanta/ሠ/ぺ;)I

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0283

    .line 16
    invoke-virtual {p0, p1}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-object v1, p0, Lanta/ᙝ/ㇲ;->㐮:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 18
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 19
    new-instance p2, Lanta/ᙝ/㟮;

    invoke-direct {p2, p0}, Lanta/ᙝ/㟮;-><init>(Lanta/ᙝ/ㇲ;)V

    iput-object p2, p0, Lanta/ᙝ/ㇲ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 20
    invoke-virtual {p0, p1}, Lanta/ᙝ/ㇲ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lanta/ᙝ/ㇲ;->ᦨ:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    return-void

    :cond_1
    const-string p1, "adapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00c1

    return v0
.end method

.method public final ઐ(Landroid/widget/RadioGroup;Ljava/lang/String;Lanta/㻒/ϯ;Lanta/ሠ/ぺ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Ljava/lang/String;",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Lanta/\u3ed2/\u03ef<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lanta/\u3ed2/\u307a;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08012a

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

    const v1, 0x7f0600a1

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
    iget p2, p0, Lanta/ᙝ/ㇲ;->ᔹ:I

    iget v1, p0, Lanta/ᙝ/ㇲ;->ⶂ:I

    invoke-virtual {v0, p2, v1, p2, v1}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 11
    new-instance p2, Lanta/ᙝ/䈟;

    invoke-direct {p2, p4, p3}, Lanta/ᙝ/䈟;-><init>(Lanta/ሠ/ぺ;Lanta/㻒/ϯ;)V

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
    iget-object v0, p0, Lanta/ᙝ/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᙝ/ㇲ;->ՙ:Ljava/util/Map;

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

    iget-object v0, p0, Lanta/ᙝ/ㇲ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
