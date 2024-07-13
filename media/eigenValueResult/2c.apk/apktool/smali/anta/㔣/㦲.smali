.class public final Lanta/㔣/㦲;
.super Lanta/ᴨ/䉵;
.source "HJSQTopicsFragment.kt"


# static fields
.field public static final synthetic ޓ:I


# instance fields
.field public ಈ:I

.field public ᓳ:I

.field public ᡦ:I

.field public ⶂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public 㐮:Lanta/㔣/㕋;

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㔣/㦲;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㔣/㦲;->䊌:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lanta/㔣/㦲;->ᓳ:I

    return-void
.end method

.method public static final ᦣ(ILjava/lang/String;)Lanta/㔣/㦲;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㔣/㦲;

    invoke-direct {v0}, Lanta/㔣/㦲;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_activity_param_2"

    .line 4
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
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

    const v1, 0x7f0600b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 4

    .line 1
    new-instance v0, Lanta/ᲄ/ϯ;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v2, v3}, Lanta/ᲄ/ϯ;-><init>(IIII)V

    return-object v0
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(AppConst.KEY_ACTIVITY_PARAM_1, \"\")"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/㔣/㦲;->䊌:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "key_activity_param_2"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/㔣/㦲;->ᓳ:I

    :goto_0
    return-void
.end method

.method public final ᥙ()V
    .locals 10

    .line 1
    sget-object v0, Lanta/㖒/㕇;->㕇:Lanta/㖒/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/㔣/㦲;->ᡦ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v9, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget v3, p0, Lanta/㔣/㦲;->ᓳ:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v2, p0, Lanta/㔣/㦲;->䊌:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2, v4}, Lanta/㖒/㕇;->㕇(ILjava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 13
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v5, p0, Lanta/㔣/㦲;->䊌:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v1

    invoke-static/range {v3 .. v8}, Lanta/ἀ/㕇;->ᖉ(Lanta/㖒/㕇;ILjava/lang/String;IILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 16
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v2, p0, Lanta/㔣/㦲;->䊌:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2, v4}, Lanta/㖒/㕇;->㯻(ILjava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 20
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 v3, 0x102

    .line 21
    invoke-interface {v0, v1, v3, v2}, Lanta/㖒/㕇;->ϯ(III)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 24
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lanta/㖒/㕇;->ݎ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 25
    :pswitch_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 27
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/16 v2, 0xd

    .line 28
    invoke-interface {v0, v1, v2}, Lanta/㖒/㕇;->㗙(II)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 29
    :pswitch_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 31
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lanta/㖒/㕇;->ᄕ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lanta/㖒/㕇$㕇;->ⴷ:Lanta/㖒/㕇;

    .line 34
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v2, p0, Lanta/㔣/㦲;->䊌:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lanta/㖒/㕇;->㦲(ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 35
    :goto_1
    sget-object v2, Lanta/㔣/ⴷ;->䈟:Lanta/㔣/ⴷ;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "data.map {\n            it.data.results\n        }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 37
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 38
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 39
    new-instance v2, Lanta/㔣/ݎ;

    invoke-direct {v2, p0, v1}, Lanta/㔣/ݎ;-><init>(Lanta/㔣/㦲;I)V

    new-instance v1, Lanta/㔣/ᄕ;

    invoke-direct {v1, p0}, Lanta/㔣/ᄕ;-><init>(Lanta/㔣/㦲;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㔣/㦲;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600b6

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/㔣/䈟;

    invoke-direct {v0, p0}, Lanta/㔣/䈟;-><init>(Lanta/㔣/㦲;)V

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

    iget-object v0, p0, Lanta/㔣/㦲;->ⶂ:Ljava/util/Map;

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

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔣/㦲;->㐮:Lanta/㔣/㕋;

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
    new-instance v0, Lanta/㔣/㕋;

    const v1, 0x7f0d00d5

    invoke-direct {v0, p0, v1}, Lanta/㔣/㕋;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/㔣/㦲;->㐮:Lanta/㔣/㕋;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/㔣/㦲;->㐮:Lanta/㔣/㕋;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㔣/䉵;

    invoke-direct {v4, p0}, Lanta/㔣/䉵;-><init>(Lanta/㔣/㦲;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/㔣/㦲;->㐮:Lanta/㔣/㕋;

    if-eqz v0, :cond_1

    new-instance v3, Lanta/㔣/㕇;

    invoke-direct {v3, p0}, Lanta/㔣/㕇;-><init>(Lanta/㔣/㦲;)V

    .line 7
    iput-object v3, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lanta/㔣/ϯ;

    invoke-direct {v1, p0}, Lanta/㔣/ϯ;-><init>(Lanta/㔣/㦲;)V

    .line 9
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void

    .line 10
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㔣/㦲;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㔣/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 2
    :cond_0
    iget p1, p0, Lanta/㔣/㦲;->ᓳ:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Lanta/㓌/ݎ$㕇;->ᄕ(II)I

    move-result p1

    iput p1, p0, Lanta/㔣/㦲;->ಈ:I

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    sget-object p1, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lanta/㓌/ݎ$㕇;->ᄕ(II)I

    move-result p1

    iput p1, p0, Lanta/㔣/㦲;->ಈ:I

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lanta/㔣/㦲;->ಈ:I

    .line 6
    :goto_2
    iget p1, p0, Lanta/㔣/㦲;->ಈ:I

    iput p1, p0, Lanta/㔣/㦲;->ᡦ:I

    .line 7
    invoke-virtual {p0}, Lanta/㔣/㦲;->ᥙ()V

    return-void
.end method
