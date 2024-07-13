.class public final Lanta/Ῡ/㵁;
.super Lanta/㓝/㕇;
.source "GlobalSearchVideosFragmentV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ῡ/㵁$ⴷ;,
        Lanta/Ῡ/㵁$㕇;
    }
.end annotation


# static fields
.field public static final 㒲:Lanta/Ῡ/㵁$㕇;


# instance fields
.field public Ј:Ljava/lang/String;

.field public Ѧ:Z

.field public ѵ:Z

.field public ޓ:Ljava/lang/String;

.field public ॱ:Z

.field public ಈ:I

.field public ဟ:Z

.field public ᓳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public ᙾ:Lanta/㬢/ⴷ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3b22/\u2d37<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public ᛂ:Z

.field public ᮝ:Z

.field public ㄕ:Lanta/Ӂ/䉵;

.field public 㗛:Lanta/Ῡ/㵁$ⴷ;

.field public 㜙:Ljava/lang/String;

.field public 㮚:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/Ῡ/㵁$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/Ῡ/㵁$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/Ῡ/㵁;->㒲:Lanta/Ῡ/㵁$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㓝/㕇;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/Ῡ/㵁;->ᓳ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/Ῡ/㵁;->ޓ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ᮝ:Z

    .line 4
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ᛂ:Z

    .line 5
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ဟ:Z

    const-string v0, "\u5f53\u524d\u5e73\u53f0\u65e0\u76f8\u5173\u89c6\u9891\n\u4e0b\u62c9\u56de\u5230\u4e0a\u4e00\u4e2a\u5e73\u53f0\n\u4e0a\u62c9\u641c\u7d22\u4e0b\u4e00\u4e2a\u5e73\u53f0"

    .line 6
    iput-object v0, p0, Lanta/Ῡ/㵁;->Ј:Ljava/lang/String;

    const-string v0, "\u4e0b\u62c9\u56de\u5230\u4e0a\u4e00\u4e2a\u5e73\u53f0\n\u4e0a\u62c9\u641c\u7d22\u4e0b\u4e00\u4e2a\u5e73\u53f0"

    .line 7
    iput-object v0, p0, Lanta/Ῡ/㵁;->㜙:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ઐ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ѵ:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v0
.end method

.method public હ()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ѵ:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/Ῡ/㱐;

    const v1, 0x7f0d018e

    invoke-direct {v0, p0, v1}, Lanta/Ῡ/㱐;-><init>(Lanta/ᢢ/ᩋ;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/Ῡ/ৰ;

    .line 4
    iget-object v1, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    if-eqz v1, :cond_1

    const v2, 0x7f0d00c7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lanta/Ῡ/ৰ;-><init>(Lanta/ᢢ/ᩋ;Lanta/Ӂ/䉵;I)V

    .line 6
    :goto_0
    iput-object v0, p0, Lanta/Ῡ/㵁;->ᙾ:Lanta/㬢/ⴷ;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lanta/㬢/ⴷ;->ݎ:Z

    .line 8
    new-instance v1, Lanta/Ῡ/㯻;

    invoke-direct {v1, p0}, Lanta/Ῡ/㯻;-><init>(Lanta/Ῡ/㵁;)V

    .line 9
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    :cond_1
    const-string v0, "globalSearchService"

    .line 10
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ᒤ()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ῡ/㵁;->ᙾ:Lanta/㬢/ⴷ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ᗵ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_1)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/Ῡ/㵁;->ޓ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ॱ:Z

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ѵ:Z

    .line 6
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ᮝ:Z

    .line 8
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->ᛂ:Z

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    iput v0, p0, Lanta/Ῡ/㵁;->㮚:I

    .line 12
    sget-object v1, Lanta/Ӂ/㦲;->㕇:Lanta/Ӂ/㦲;

    invoke-virtual {v1, v0}, Lanta/Ӂ/㦲;->㕇(I)Lanta/Ӂ/䉵;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    .line 14
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ᮝ:Z

    if-nez v0, :cond_0

    const-string v0, "\u5f53\u524d\u5e73\u53f0\u65e0\u76f8\u5173\u89c6\u9891\n\u4e0b\u62c9\u56de\u5230\u4e0a\u4e00\u4e2a\u5e73\u53f0"

    .line 15
    iput-object v0, p0, Lanta/Ῡ/㵁;->Ј:Ljava/lang/String;

    const-string v0, "\u4e0b\u62c9\u56de\u5230\u4e0a\u4e00\u4e2a\u5e73\u53f0"

    .line 16
    iput-object v0, p0, Lanta/Ῡ/㵁;->㜙:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final ᢴ()V
    .locals 5

    .line 1
    iget v0, p0, Lanta/Ῡ/㵁;->ಈ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    iget-boolean v2, p0, Lanta/Ῡ/㵁;->ѵ:Z

    const/4 v3, 0x0

    const-string v4, "globalSearchService"

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lanta/Ῡ/㵁;->ޓ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lanta/Ӂ/䉵;->searchDSP(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/Ῡ/䉵;->䈟:Lanta/Ῡ/䉵;

    .line 5
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_1
    iget-object v2, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lanta/Ῡ/㵁;->ޓ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lanta/Ӂ/䉵;->search(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v2

    sget-object v3, Lanta/Ῡ/䈟;->䈟:Lanta/Ῡ/䈟;

    .line 8
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 9
    :goto_0
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 12
    new-instance v3, Lanta/Ῡ/ϯ;

    invoke-direct {v3, p0, v0}, Lanta/Ῡ/ϯ;-><init>(Lanta/Ῡ/㵁;I)V

    new-instance v4, Lanta/Ῡ/ぺ;

    invoke-direct {v4, p0, v0}, Lanta/Ῡ/ぺ;-><init>(Lanta/Ῡ/㵁;I)V

    invoke-virtual {v2, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 14
    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v3
.end method

.method public ᥙ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㓝/㕇;->㼶()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ॱ:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/㓝/㕇;->㼶()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public ᦣ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ॱ:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㓝/㕇;->హ()Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object v0

    const v1, 0x7f06009a

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p0}, Lanta/㓝/㕇;->హ()Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object v0

    const v1, 0x7f0601a3

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/㓝/㕇;->హ()Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object v0

    const v1, 0x7f060199

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 5
    invoke-virtual {p0}, Lanta/㓝/㕇;->హ()Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object v0

    const v1, 0x7f06018e

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㗙(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lanta/㓝/㕇;->హ()Lcom/scwang/smart/refresh/header/ClassicsHeader;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 9
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    new-instance v1, Lanta/Ῡ/㗙;

    invoke-direct {v1, p0}, Lanta/Ῡ/㗙;-><init>(Lanta/Ῡ/㵁;)V

    .line 10
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 11
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lanta/㓝/㕇;->䊌:Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㜆(Lanta/㩎/ݎ;)Lanta/㩎/䈟;

    .line 14
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶔ:Z

    .line 16
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    new-instance v2, Lanta/Ῡ/㦲;

    invoke-direct {v2, p0}, Lanta/Ῡ/㦲;-><init>(Lanta/Ῡ/㵁;)V

    .line 17
    iput-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᔹ:Lanta/О/ϯ;

    .line 18
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㸚:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :cond_2
    :goto_1
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⱝ:Z

    .line 19
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    new-instance v1, Lanta/Ῡ/㵁$ݎ;

    invoke-direct {v1, p0}, Lanta/Ῡ/㵁$ݎ;-><init>(Lanta/Ῡ/㵁;)V

    .line 20
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ⶂ:Lanta/О/䈟;

    .line 21
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    .line 22
    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 23
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    return-void

    :cond_3
    const-string v0, "refreshFooter"

    .line 24
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/㓝/㕇;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/Ῡ/㵁;->ᓳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lanta/Ῡ/㵁;->ಈ:I

    .line 2
    invoke-virtual {p0}, Lanta/Ῡ/㵁;->ᢴ()V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/Ῡ/㵁;->ᓳ:Ljava/util/Map;

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

.method public 㔬()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/㓝/㕇;->㔬()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/Ῡ/㵁;->Ѧ:Z

    return-void
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    .line 3
    instance-of v0, p1, Lanta/Ῡ/㵁$ⴷ;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/Ῡ/㵁$ⴷ;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lanta/Ῡ/㵁;->㗛:Lanta/Ῡ/㵁$ⴷ;

    return-void
.end method

.method public 㘮()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/Ῡ/㵁;->㗛:Lanta/Ῡ/㵁$ⴷ;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    return-void
.end method

.method public final 㮰()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ᛂ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    .line 3
    iput-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/㓝/㕇;->㦐()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ప(Z)Lanta/㩎/䈟;

    return-void
.end method

.method public 㸩()V
    .locals 2

    .line 1
    invoke-super {p0}, Lanta/㓝/㕇;->㸩()V

    .line 2
    invoke-virtual {p0}, Lanta/㓝/㕇;->㥚()Lezy/ui/layout/LoadingLayout;

    move-result-object v0

    new-instance v1, Lanta/Ῡ/㕋;

    invoke-direct {v1, p0}, Lanta/Ῡ/㕋;-><init>(Lanta/Ῡ/㵁;)V

    .line 3
    iput-object v1, v0, Lezy/ui/layout/LoadingLayout;->ぺ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/Ῡ/㵁;->ᓳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䌽()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    const/4 v1, 0x0

    const-string v2, "globalSearchService"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    sget-object v3, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    if-eq v0, v3, :cond_3

    .line 2
    iget-object v0, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    sget-object v3, Lanta/Ⱙ/㕇;->ㇲ:Lanta/Ⱙ/㕇;

    iget v3, v3, Lanta/Ⱙ/㕇;->type:I

    if-eq v0, v3, :cond_3

    .line 3
    iget-object v0, p0, Lanta/Ῡ/㵁;->ㄕ:Lanta/Ӂ/䉵;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/Ӂ/䉵;->getCurrentPlatform()I

    move-result v0

    sget-object v1, Lanta/Ⱙ/㕇;->㜛:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 5
    :cond_4
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 䍩()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/Ῡ/㵁;->ѵ:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/4 v1, 0x2

    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    float-to-int v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lanta/ᲄ/ᄕ;

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 5
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lanta/ᲄ/ᄕ;-><init>(IZII)V

    return-object v0
.end method
