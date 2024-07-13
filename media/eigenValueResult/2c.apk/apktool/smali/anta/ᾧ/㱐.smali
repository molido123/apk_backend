.class public final Lanta/ᾧ/㱐;
.super Lanta/ᴨ/㕋;
.source "DSPVideoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᾧ/㱐$㕇;
    }
.end annotation


# static fields
.field public static final 㮚:Lanta/ᾧ/㱐$㕇;


# instance fields
.field public ѵ:Lanta/Ⱙ/㕇;

.field public ޓ:I

.field public ॱ:Lanta/ᇵ/ϯ;

.field public ಈ:Lanta/ᾧ/ㇲ;

.field public ᓳ:Ljava/lang/String;

.field public ᙾ:Z

.field public ᛂ:I

.field public ᡦ:I

.field public ᮝ:Z

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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ᾧ/㱐$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ᾧ/㱐$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ᾧ/㱐;->㮚:Lanta/ᾧ/㱐$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㕋;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᾧ/㱐;->㐮:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᾧ/㱐;->䊌:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/ᾧ/㱐;->ᓳ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/ᾧ/㱐;->ᮝ:Z

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lanta/ᾧ/㱐;->ᛂ:I

    return-void
.end method


# virtual methods
.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᇵ/ϯ;->fetchBackgroundColor(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "dspPresenter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    iget v2, p0, Lanta/ᾧ/㱐;->ᛂ:I

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/ᾧ/㱐;->ᡦ:I

    const-string v1, "key_activity_param_2"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v1, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/ᾧ/㱐;->䊌:Ljava/lang/String;

    const-string v1, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/ᾧ/㱐;->ᓳ:Ljava/lang/String;

    const-string v1, "key_activity_param_4"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v1}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v1

    const-string v3, "of(tempPlatformId)"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/ᾧ/㱐;->ѵ:Lanta/Ⱙ/㕇;

    const/4 v1, 0x1

    const-string v3, "key_activity_param_5"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lanta/ᾧ/㱐;->ᮝ:Z

    const-string v1, "key_activity_param_6"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ᾧ/㱐;->ᛂ:I

    const-string v1, "key_activity_param_7"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 10
    iput-boolean v0, p0, Lanta/ᾧ/㱐;->ᙾ:Z

    .line 11
    :goto_0
    iget-object v0, p0, Lanta/ᾧ/㱐;->ѵ:Lanta/Ⱙ/㕇;

    const-string v1, "currentPlatform"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.theway.abc.v2.dsp.presenter.AbsDSPPresenter"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/ᇵ/ϯ;

    iput-object v0, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    .line 14
    iget-object v3, p0, Lanta/ᾧ/㱐;->ѵ:Lanta/Ⱙ/㕇;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lanta/ᇵ/ϯ;->init(Lanta/Ⱙ/㕇;)V

    return-void

    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public ᥙ()V
    .locals 3

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ᾧ/ᐟ;

    invoke-direct {v1, p0}, Lanta/ᾧ/ᐟ;-><init>(Lanta/ᾧ/㱐;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026a

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lanta/ᾧ/㱐;->ᓳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lanta/ᾧ/㱐;->ᮝ:Z

    if-nez v0, :cond_0

    const v0, 0x7f0a008c

    .line 4
    invoke-virtual {p0, v0}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lanta/ᾧ/㱐;->ᙾ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a02db

    .line 6
    invoke-virtual {p0, v0}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {}, Lanta/ἀ/㕇;->䇘()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final ᦣ()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/ᾧ/㱐;->ޓ:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 3
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 4
    iget-object v3, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    if-eqz v3, :cond_0

    .line 5
    iget v4, p0, Lanta/ᾧ/㱐;->ᡦ:I

    iget-object v5, p0, Lanta/ᾧ/㱐;->䊌:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v5}, Lanta/ᇵ/ϯ;->fetchData(IILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 7
    new-instance v3, Lanta/ᾧ/ぺ;

    invoke-direct {v3, p0, v0}, Lanta/ᾧ/ぺ;-><init>(Lanta/ᾧ/㱐;I)V

    new-instance v0, Lanta/ᾧ/㣅;

    invoke-direct {v0, p0}, Lanta/ᾧ/㣅;-><init>(Lanta/ᾧ/㱐;)V

    invoke-virtual {v2, v3, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    :cond_0
    const-string v0, "dspPresenter"

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㕋;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ᾧ/㱐;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 4

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    const/4 v2, 0x0

    const-string v3, "dspPresenter"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lanta/ᇵ/ϯ;->fetchHeaderPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/ᾧ/㟮;

    invoke-direct {v0, p0}, Lanta/ᾧ/㟮;-><init>(Lanta/ᾧ/㱐;)V

    .line 5
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 6
    iget-object v0, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/ᇵ/ϯ;->fetchBackgroundColor(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᾧ/㱐;->㐮:Ljava/util/Map;

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
    .locals 6

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    const/4 v2, 0x0

    const-string v3, "dspPresenter"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "resources"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lanta/ᇵ/ϯ;->fetchBackgroundColor(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0a008c

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lanta/ᇵ/ϯ;->fetchAppBarColor(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᾧ/㱐;->ಈ:Lanta/ᾧ/ㇲ;

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
    new-instance v0, Lanta/ᾧ/ㇲ;

    iget-object v1, p0, Lanta/ᾧ/㱐;->ॱ:Lanta/ᇵ/ϯ;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const v3, 0x7f0d018e

    invoke-direct {v0, p0, v3, v1}, Lanta/ᾧ/ㇲ;-><init>(Lanta/ᢢ/ᩋ;ILanta/ᇵ/ϯ;)V

    .line 2
    iput-object v0, p0, Lanta/ᾧ/㱐;->ಈ:Lanta/ᾧ/ㇲ;

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 4
    iget-object v0, p0, Lanta/ᾧ/㱐;->ಈ:Lanta/ᾧ/ㇲ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ᾧ/ᩋ;

    invoke-direct {v4, p0}, Lanta/ᾧ/ᩋ;-><init>(Lanta/ᾧ/㱐;)V

    .line 5
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 6
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 7
    iget-object v0, p0, Lanta/ᾧ/㱐;->ಈ:Lanta/ᾧ/ㇲ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ᾧ/㯻;

    invoke-direct {v1, p0}, Lanta/ᾧ/㯻;-><init>(Lanta/ᾧ/㱐;)V

    .line 8
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "dspPresenter"

    .line 12
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᾧ/㱐;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ᾧ/㱐;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ᾧ/㱐;->ޓ:I

    .line 3
    invoke-virtual {p0}, Lanta/ᾧ/㱐;->ᦣ()V

    return-void
.end method
