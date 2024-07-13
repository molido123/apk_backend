.class public final Lanta/ৎ/㗙;
.super Lanta/ᴨ/㗙;
.source "NovelReaderFragment.kt"

# interfaces
.implements Lanta/ৎ/䉵;


# static fields
.field public static final synthetic 䊌:I


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

.field public ᔹ:Lanta/㝄/ⴷ;

.field public ᡦ:Lanta/ᢢ/ᩋ;

.field public ᦨ:I

.field public ⶂ:Lanta/ৎ/䈟;

.field public 㐮:Lanta/䄡/㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ৎ/㗙;->ՙ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00ad

    return v0
.end method

.method public ᄕ()V
    .locals 1

    const-string v0, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ᐟ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3744/\u3547;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0282

    .line 1
    invoke-virtual {p0, v0}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lanta/ৎ/㗙;->㐮:Lanta/䄡/㕇;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_0
    const-string p1, "chapterAdapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public ᗵ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ৎ/㗙;->ᦨ:I

    const-string v1, "key_activity_param_2"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lanta/㝄/ⴷ;

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(tempParam, Comm\u2026rConfigModel::class.java)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/㝄/ⴷ;

    .line 5
    iput-object v0, p0, Lanta/ৎ/㗙;->ᔹ:Lanta/㝄/ⴷ;

    .line 6
    :goto_0
    iget v0, p0, Lanta/ৎ/㗙;->ᦨ:I

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v1, "of(platform).serviceName"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.novel_reader.INovelReaderPresenter"

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/ৎ/䈟;

    .line 10
    iput-object v0, p0, Lanta/ৎ/㗙;->ⶂ:Lanta/ৎ/䈟;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ৎ/㗙;->ⶂ:Lanta/ৎ/䈟;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ৎ/䈟;->㕇()V

    .line 2
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 3
    iget-object v0, p0, Lanta/ৎ/㗙;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    const-string v0, "novelReaderPresenter"

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ৎ/㗙;->ՙ:Ljava/util/Map;

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

.method public 㯻(Lanta/㝄/㕇;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelFilePath"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0217

    .line 1
    invoke-virtual {p0, v1}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/ybq/android/spinkit/SpinKitView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p1, Lanta/㝄/㕇;->㕇:Ljava/lang/String;

    const-string v1, "chapterName"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lanta/ৎ/㦲;

    invoke-direct {v0}, Lanta/ৎ/㦲;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "key_activity_param_2"

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    .line 9
    iput-object v0, p0, Lanta/ৎ/㗙;->ᡦ:Lanta/ᢢ/ᩋ;

    .line 10
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->䇘()Lanta/ᢢ/ప;

    move-result-object p1

    .line 11
    new-instance p2, Lanta/ᢢ/㕇;

    invoke-direct {p2, p1}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    .line 12
    iget-object p1, p0, Lanta/ৎ/㗙;->ᡦ:Lanta/ᢢ/ᩋ;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const v0, 0x7f0a0283

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p2, v0, p1, v1, v2}, Lanta/ᢢ/㕇;->䈟(ILanta/ᢢ/ᩋ;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2}, Lanta/ᢢ/㕇;->ᄕ()I

    return-void
.end method

.method public 㸩()V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/ৎ/㗙;->ᔹ:Lanta/㝄/ⴷ;

    const-string v1, "commonNovelReaderConfigModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, v0, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x7f0a0281

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    .line 4
    new-instance v0, Lanta/䄡/㕇;

    const v5, 0x7f0d003d

    invoke-direct {v0, p0, v5}, Lanta/䄡/㕇;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ৎ/㗙;->㐮:Lanta/䄡/㕇;

    .line 5
    invoke-virtual {p0, v3}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 7
    new-instance v5, Lanta/ᲄ/ᄕ;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v6}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v6

    float-to-int v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 8
    iget-object v5, p0, Lanta/ৎ/㗙;->㐮:Lanta/䄡/㕇;

    const-string v6, "chapterAdapter"

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 9
    iget-object v0, p0, Lanta/ৎ/㗙;->㐮:Lanta/䄡/㕇;

    if-eqz v0, :cond_0

    new-instance v5, Lanta/ৎ/ⴷ;

    invoke-direct {v5, p0}, Lanta/ৎ/ⴷ;-><init>(Lanta/ৎ/㗙;)V

    .line 10
    iput-object v5, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v0, 0x7f0a0282

    .line 11
    invoke-virtual {p0, v0}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v5, Lanta/ৎ/ᄕ;

    invoke-direct {v5, p0}, Lanta/ৎ/ᄕ;-><init>(Lanta/ৎ/㗙;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v6}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lanta/ৎ/ݎ;

    invoke-direct {v5, p0}, Lanta/ৎ/ݎ;-><init>(Lanta/ৎ/㗙;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 15
    invoke-virtual {p0, v3}, Lanta/ৎ/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lanta/ৎ/ϯ;

    invoke-direct {v3, p0}, Lanta/ৎ/ϯ;-><init>(Lanta/ৎ/㗙;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v3, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object v0, p0, Lanta/ৎ/㗙;->ⶂ:Lanta/ৎ/䈟;

    const-string v3, "novelReaderPresenter"

    if-eqz v0, :cond_9

    iget-object v5, p0, Lanta/ৎ/㗙;->ᔹ:Lanta/㝄/ⴷ;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v7, "disposables"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v6, p0}, Lanta/ৎ/䈟;->ⴷ(Lanta/㝄/ⴷ;Lanta/㱪/㕇;Lanta/ৎ/䉵;)V

    .line 17
    iget-object v0, p0, Lanta/ৎ/㗙;->ⶂ:Lanta/ৎ/䈟;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lanta/ৎ/㗙;->ᔹ:Lanta/㝄/ⴷ;

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, v5, Lanta/㝄/ⴷ;->㕇:Lanta/㝄/㕇;

    .line 19
    invoke-interface {v0, v5}, Lanta/ৎ/䈟;->ᄕ(Lanta/㝄/㕇;)V

    .line 20
    iget-object v0, p0, Lanta/ৎ/㗙;->ᔹ:Lanta/㝄/ⴷ;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 23
    iget-object v0, p0, Lanta/ৎ/㗙;->ⶂ:Lanta/ৎ/䈟;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lanta/ৎ/䈟;->ݎ()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    return-void

    .line 24
    :cond_5
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_6
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_8
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_a
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ৎ/㗙;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
