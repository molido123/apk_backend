.class public final Lanta/㽪/ぺ;
.super Lanta/ᴨ/㗙;
.source "KHIndexFragment.kt"


# static fields
.field public static final synthetic ⶂ:I


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

.field public final ᔹ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᦨ:Lanta/㽪/㯻;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㽪/ぺ;->ՙ:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/㽪/㯻;

    const v1, 0x7f0d00e4

    const v2, 0x7f0d00e6

    invoke-direct {v0, p0, v1, v2}, Lanta/㽪/㯻;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㽪/ぺ;->ᦨ:Lanta/㽪/㯻;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㽪/ぺ;->ᔹ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00e2

    return v0
.end method

.method public final ઐ()V
    .locals 5

    .line 1
    sget-object v0, Lanta/Υ/㦲;->㕇:Lanta/Υ/㦲$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lanta/ᙢ/㕇;->ⴷ()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Lanta/ᙢ/㕇;->㕇(Ljava/util/Map;)Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v4, "headers"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lanta/Υ/㦲;->ⴷ(Ljava/util/Map;Lcom/theway/abc/v2/nidongde/kh/api/model/KHCommonRequest;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 10
    new-instance v1, Lanta/㽪/䉵;

    invoke-direct {v1, p0}, Lanta/㽪/䉵;-><init>(Lanta/㽪/ぺ;)V

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 11
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 12
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 13
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 14
    new-instance v1, Lanta/㽪/㕋;

    invoke-direct {v1, p0}, Lanta/㽪/㕋;-><init>(Lanta/㽪/ぺ;)V

    sget-object v2, Lanta/㽪/䈟;->䈟:Lanta/㽪/䈟;

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㽪/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㽪/ぺ;->ՙ:Ljava/util/Map;

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
    .locals 6

    const v0, 0x7f0a0359

    .line 1
    invoke-virtual {p0, v0}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lanta/㽪/㦲;

    invoke-direct {v2, p0}, Lanta/㽪/㦲;-><init>(Lanta/㽪/ぺ;)V

    .line 2
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    const v1, 0x7f0a01f5

    .line 3
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v2, Lanta/㽪/㕇;

    invoke-direct {v2, p0}, Lanta/㽪/㕇;-><init>(Lanta/㽪/ぺ;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01f3

    .line 4
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v2, Lanta/㽪/ⴷ;

    invoke-direct {v2, p0}, Lanta/㽪/ⴷ;-><init>(Lanta/㽪/ぺ;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01f4

    .line 5
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v2, Lanta/㽪/ϯ;

    invoke-direct {v2, p0}, Lanta/㽪/ϯ;-><init>(Lanta/㽪/ぺ;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a01f2

    .line 6
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    new-instance v2, Lanta/㽪/ᄕ;

    invoke-direct {v2, p0}, Lanta/㽪/ᄕ;-><init>(Lanta/㽪/ぺ;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lanta/㽪/ぺ;->ᦨ:Lanta/㽪/㯻;

    new-instance v2, Lanta/㽪/㗙;

    invoke-direct {v2, p0}, Lanta/㽪/㗙;-><init>(Lanta/㽪/ぺ;)V

    .line 8
    iput-object v2, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 9
    new-instance v2, Lanta/㽪/ݎ;

    invoke-direct {v2, p0}, Lanta/㽪/ݎ;-><init>(Lanta/㽪/ぺ;)V

    .line 10
    iput-object v2, v1, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    const v1, 0x7f0a02c0

    .line 11
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 12
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4, v3, v4, v2}, Lanta/ㄕ/㕇;->ᛂ(FFFFLandroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0, v1}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/㽪/ぺ;->ᦨ:Lanta/㽪/㯻;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 15
    invoke-virtual {p0, v0}, Lanta/㽪/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 16
    invoke-virtual {p0}, Lanta/㽪/ぺ;->ઐ()V

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㽪/ぺ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
