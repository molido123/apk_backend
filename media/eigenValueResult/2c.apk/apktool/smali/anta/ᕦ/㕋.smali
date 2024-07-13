.class public final Lanta/ᕦ/㕋;
.super Lanta/ᴨ/㗙;
.source "ComicReaderFragment.kt"

# interfaces
.implements Lanta/ᕦ/㗙;


# static fields
.field public static final synthetic ᓳ:I


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

.field public ᔹ:Ljava/lang/String;

.field public ᡦ:Lanta/㘊/㕇;

.field public ᦨ:I

.field public ⶂ:Lanta/ᕦ/㦲;

.field public 㐮:Lanta/㘊/ⴷ;

.field public 䊌:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᕦ/㕋;->ՙ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᕦ/㕋;->ᔹ:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanta/㭼/䈟;->ϯ()Lanta/㭼/䈟;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0089

    return v0
.end method

.method public final ઐ()V
    .locals 4

    const-string v0, "ComicReaderFragment"

    const-string v1, "hide dirctory ui"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0a00de

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lanta/䃘/㱐;->ⴷ(Landroid/view/View;)Lanta/䃘/㓨;

    move-result-object v1

    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lanta/䃘/㓨;->䉵(F)Lanta/䃘/㓨;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lanta/䃘/㓨;->ݎ(J)Lanta/䃘/㓨;

    return-void
.end method

.method public ᄕ()V
    .locals 1

    const-string v0, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 1
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ᒤ(Lanta/ᆕ/㕇;)V
    .locals 6

    const v0, 0x7f0f0065

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->䊌(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.current_set_number)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x7b2c

    .line 2
    invoke-static {v3}, Lanta/ㄕ/㕇;->ཎ(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    iget-object v4, p1, Lanta/ᆕ/㕇;->ݎ:Ljava/lang/String;

    const v5, 0x8bdd

    .line 4
    invoke-static {v3, v4, v5}, Lanta/ㄕ/㕇;->ᳩ(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 5
    iget v4, p1, Lanta/ᆕ/㕇;->㕇:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 7
    iget p1, p1, Lanta/ᆕ/㕇;->ᄕ:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 9
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00dd

    .line 10
    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
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

    iput v1, p0, Lanta/ᕦ/㕋;->ᦨ:I

    const-string v1, "key_activity_param_2"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ᕦ/㕋;->ᔹ:Ljava/lang/String;

    .line 4
    :goto_0
    iget v0, p0, Lanta/ᕦ/㕋;->ᦨ:I

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/Ⱙ/㕇;->serviceName:Ljava/lang/String;

    const-string v1, "of(platform).serviceName"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.comic_reader.IComicReaderPresenter"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/ᕦ/㦲;

    .line 8
    iput-object v0, p0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ᕦ/㦲;->㕇()V

    .line 2
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 3
    iget-object v0, p0, Lanta/ᕦ/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    const-string v0, "comicReaderPresenter"

    .line 4
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final ὁ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/ᕦ/㕋;->䊌:Z

    .line 2
    iget-object v0, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    return-void

    :cond_0
    const-string v0, "comicContentAdapter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ᕦ/㕋;->ՙ:Ljava/util/Map;

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

.method public ㇲ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1195/\u2d37;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00df

    .line 1
    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lanta/ᕦ/㕋;->ᡦ:Lanta/㘊/㕇;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    return-void

    :cond_0
    const-string p1, "comicChapterAdapter"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public 㓨(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1195/\u3547;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comicData"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComicReaderFragment"

    const-string v1, "appendData"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lanta/ᕦ/㕋;->ὁ()V

    return-void

    :cond_0
    const-string p1, "comicContentAdapter"

    .line 4
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public 㟮(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u1195/\u3547;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comicData"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ComicReaderFragment"

    const-string v1, "resetData"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lanta/ᕦ/㕋;->ὁ()V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᆕ/㕇;

    invoke-virtual {p0, p1}, Lanta/ᕦ/㕋;->ᒤ(Lanta/ᆕ/㕇;)V

    return-void

    :cond_0
    const-string p1, "comicContentAdapter"

    .line 5
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public 㸩()V
    .locals 11

    .line 1
    new-instance v0, Lanta/㘊/㕇;

    const v1, 0x7f0d003d

    invoke-direct {v0, p0, v1}, Lanta/㘊/㕇;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/ᕦ/㕋;->ᡦ:Lanta/㘊/㕇;

    const v0, 0x7f0a00de

    .line 2
    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 4
    new-instance v2, Lanta/ᲄ/ᄕ;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v3

    float-to-int v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lanta/ᲄ/ᄕ;-><init>(IZIII)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 5
    iget-object v2, p0, Lanta/ᕦ/㕋;->ᡦ:Lanta/㘊/㕇;

    const-string v3, "comicChapterAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 6
    iget-object v1, p0, Lanta/ᕦ/㕋;->ᡦ:Lanta/㘊/㕇;

    if-eqz v1, :cond_6

    new-instance v2, Lanta/ᕦ/ᄕ;

    invoke-direct {v2, p0}, Lanta/ᕦ/ᄕ;-><init>(Lanta/ᕦ/㕋;)V

    .line 7
    iput-object v2, v1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    const v1, 0x7f0a00dc

    .line 8
    invoke-virtual {p0, v1}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;

    new-instance v3, Lanta/ᕦ/㕇;

    invoke-direct {v3, p0}, Lanta/ᕦ/㕇;-><init>(Lanta/ᕦ/㕋;)V

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;->setITouchCallBack(Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView$㕇;)V

    .line 9
    invoke-virtual {p0, v1}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;

    new-instance v3, Lanta/ᕦ/䉵;

    invoke-direct {v3, p0}, Lanta/ᕦ/䉵;-><init>(Lanta/ᕦ/㕋;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$ৰ;)V

    .line 10
    new-instance v2, Lanta/㘊/ⴷ;

    const v3, 0x7f0d003e

    invoke-direct {v2, p0, v3}, Lanta/㘊/ⴷ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v2, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    .line 11
    invoke-virtual {p0, v1}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicOnlyReceiveTouchEventRecyclerView;

    .line 12
    new-instance v2, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicPreCacheLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/theway/abc/v2/nidongde/comic_reader/ui/ComicPreCacheLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 13
    iget-object v2, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    const-string v3, "comicContentAdapter"

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 14
    iget-object v1, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    const/4 v2, 0x3

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput v2, v1, Lanta/ⴷ/㕇;->㕋:I

    .line 17
    iget-object v1, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v1

    new-instance v2, Lanta/ᕦ/ⴷ;

    invoke-direct {v2, p0}, Lanta/ᕦ/ⴷ;-><init>(Lanta/ᕦ/㕋;)V

    .line 18
    iput-object v2, v1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lanta/ⴷ/㕇;->㦲(Z)V

    const v1, 0x7f0a00df

    .line 20
    invoke-virtual {p0, v1}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, Lanta/ᕦ/ݎ;

    invoke-direct {v3, p0}, Lanta/ᕦ/ݎ;-><init>(Lanta/ᕦ/㕋;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lanta/ᕦ/ϯ;

    invoke-direct {v3, p0}, Lanta/ᕦ/ϯ;-><init>(Lanta/ᕦ/㕋;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    invoke-virtual {p0, v0}, Lanta/ᕦ/㕋;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lanta/ᕦ/䈟;

    invoke-direct {v1, p0}, Lanta/ᕦ/䈟;-><init>(Lanta/ᕦ/㕋;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object v0, p0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    const-string v1, "comicReaderPresenter"

    if-eqz v0, :cond_2

    iget-object v3, p0, Lanta/ᕦ/㕋;->ᔹ:Ljava/lang/String;

    iget-object v5, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v6, "disposables"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v5, p0}, Lanta/ᕦ/㦲;->ݎ(Ljava/lang/String;Lanta/㱪/㕇;Lanta/ᕦ/㗙;)V

    .line 24
    iget-boolean v0, p0, Lanta/ᕦ/㕋;->䊌:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "init Data isLoading "

    invoke-static {v3, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ComicReaderFragment"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-boolean v2, p0, Lanta/ᕦ/㕋;->䊌:Z

    .line 26
    iget-object v0, p0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lanta/ᕦ/㦲;->ⴷ()V

    .line 27
    iget-object v0, p0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ᕦ/㦲;->ᄕ()V

    return-void

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_2
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_5
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_6
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v4
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᕦ/㕋;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䉵()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    const-string v1, "comicContentAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    .line 2
    iget-object v0, p0, Lanta/ᕦ/㕋;->㐮:Lanta/㘊/ⴷ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method
