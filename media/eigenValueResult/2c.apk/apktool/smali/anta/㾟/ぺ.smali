.class public final Lanta/㾟/ぺ;
.super Lanta/ᴨ/㕋;
.source "MoMoDSPVideoListFragment.kt"


# static fields
.field public static final synthetic ѵ:I


# instance fields
.field public ޓ:I

.field public final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;",
            ">;"
        }
    .end annotation
.end field

.field public ಈ:Lanta/㾟/ᩋ;

.field public ᓳ:Ljava/lang/String;

.field public ᡦ:I

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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㕋;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㾟/ぺ;->㐮:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/㾟/ぺ;->ᓳ:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    return-void
.end method

.method public static final 䌽(ILjava/lang/String;Ljava/lang/String;)Lanta/㾟/ぺ;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navTitle"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㾟/ぺ;

    invoke-direct {v0}, Lanta/㾟/ぺ;-><init>()V

    const-string v1, "key_activity_param_1"

    const-string v2, "key_activity_param_2"

    .line 2
    invoke-static {v1, p0, v2, p1}, Lanta/ㄕ/㕇;->㕋(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_activity_param_3"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

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

    const v1, 0x7f0600d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
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

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/㾟/ぺ;->ᡦ:I

    const-string v1, "key_activity_param_2"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    const-string v1, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/㾟/ぺ;->ᓳ:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ᥙ()V
    .locals 2

    const v0, 0x7f0a0267

    .line 1
    invoke-virtual {p0, v0}, Lanta/㾟/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/㾟/䈟;

    invoke-direct {v1, p0}, Lanta/㾟/䈟;-><init>(Lanta/㾟/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a026a

    .line 2
    invoke-virtual {p0, v0}, Lanta/㾟/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lanta/㾟/ぺ;->ᓳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lanta/㾟/ぺ;->ᡦ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const v0, 0x7f0a008c

    .line 4
    invoke-virtual {p0, v0}, Lanta/㾟/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ᦣ()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/Ⱜ/㦲;->㕇:Lanta/Ⱜ/㦲$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget v2, v0, Lanta/㾟/ぺ;->ޓ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v10, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    iget v4, v0, Lanta/㾟/ぺ;->ᡦ:I

    const/16 v5, 0xa

    if-ne v4, v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 9
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    iget-object v3, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 15
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    const/16 v19, 0x4f

    const/16 v20, 0x0

    .line 16
    new-instance v4, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;

    move-object v11, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v20}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;-><init>(IIIILjava/lang/String;Ljava/util/List;IILanta/䍨/䈟;)V

    .line 17
    invoke-interface {v1, v4}, Lanta/Ⱜ/㦲;->㕋(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchDSPByTagRequest;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㾟/㗙;->䈟:Lanta/㾟/㗙;

    .line 18
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n            //\u70b9\u51fbtag\u8df3\u8f6c\u8fc7\u2026t\n            }\n        }"

    .line 19
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const/4 v6, 0x4

    const-string v7, "{\n            //\u5206\u7c7b\u8fc7\u6765\u7684\u77ed\u89c6\u9891\u2026t\n            }\n        }"

    const/4 v8, 0x6

    const-string v9, ","

    const/4 v11, 0x0

    if-ne v4, v6, :cond_4

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 22
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 23
    iget-object v4, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v11, v11, v8}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 24
    iget-object v4, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v11, v11, v8}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 25
    iget-object v3, v0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 29
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x50

    const/16 v21, 0x0

    .line 30
    new-instance v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;

    move-object v12, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;-><init>(IIIIILjava/util/List;IILanta/䍨/䈟;)V

    .line 31
    invoke-interface {v1, v3}, Lanta/Ⱜ/㦲;->㯻(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㾟/㕋;->䈟:Lanta/㾟/㕋;

    .line 32
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 33
    invoke-static {v1, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x5

    if-ne v4, v6, :cond_6

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 36
    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 37
    iget-object v4, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v11, v11, v8}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 38
    iget-object v4, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v11, v11, v8}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v17, 0x0

    .line 39
    iget-object v3, v0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;

    .line 43
    invoke-virtual {v5}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideo;->getVideoId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    const/16 v20, 0x50

    const/16 v21, 0x0

    .line 44
    new-instance v3, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;

    move-object v12, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v21}, Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;-><init>(IIIIILjava/util/List;IILanta/䍨/䈟;)V

    .line 45
    invoke-interface {v1, v3}, Lanta/Ⱜ/㦲;->㣅(Lcom/theway/abc/v2/nidongde/lsj/api/model/request/MoMoFetchHotspotVideosRequest;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㾟/ϯ;->䈟:Lanta/㾟/ϯ;

    .line 46
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 47
    invoke-static {v1, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Lanta/Ⱜ/㦲$㕇;->ⴷ:Lanta/Ⱜ/㦲;

    .line 50
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 51
    iget-object v1, v0, Lanta/㾟/ぺ;->䊌:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v7, v2

    .line 52
    invoke-static/range {v4 .. v9}, Lanta/䇪/ⴷ;->㓨(Lanta/Ⱜ/㦲;IIIILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/㾟/ݎ;->䈟:Lanta/㾟/ݎ;

    .line 53
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "{\n            //\u70b9\u51fb\u7528\u6237\u5934\u50cf\u8df3\u8f6c\u2026t\n            }\n        }"

    .line 54
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_3
    new-instance v3, Lanta/㾟/㦲;

    invoke-direct {v3, v0, v2}, Lanta/㾟/㦲;-><init>(Lanta/㾟/ぺ;I)V

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 56
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 57
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 58
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 59
    new-instance v3, Lanta/㾟/㕇;

    invoke-direct {v3, v0, v2}, Lanta/㾟/㕇;-><init>(Lanta/㾟/ぺ;I)V

    new-instance v2, Lanta/㾟/䉵;

    invoke-direct {v2, v0}, Lanta/㾟/䉵;-><init>(Lanta/㾟/ぺ;)V

    invoke-virtual {v1, v3, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 60
    invoke-virtual {v10, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_4
    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㕋;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㾟/ぺ;->㐮:Ljava/util/Map;

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

    const v1, 0x7f0600d5

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/㾟/㯻;

    invoke-direct {v0, p0}, Lanta/㾟/㯻;-><init>(Lanta/㾟/ぺ;)V

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

    iget-object v0, p0, Lanta/㾟/ぺ;->㐮:Ljava/util/Map;

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
    .locals 3

    const v0, 0x7f0a02db

    .line 1
    invoke-virtual {p0, v0}, Lanta/㾟/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f0a008c

    .line 2
    invoke-virtual {p0, v0}, Lanta/㾟/ぺ;->₫(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public 㥚()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㾟/ぺ;->ಈ:Lanta/㾟/ᩋ;

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
    new-instance v0, Lanta/㾟/ᩋ;

    const v1, 0x7f0d018e

    invoke-direct {v0, p0, v1}, Lanta/㾟/ᩋ;-><init>(Lanta/ᢢ/ᩋ;I)V

    .line 2
    iput-object v0, p0, Lanta/㾟/ぺ;->ಈ:Lanta/㾟/ᩋ;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 4
    iget-object v0, p0, Lanta/㾟/ぺ;->ಈ:Lanta/㾟/ᩋ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㾟/ⴷ;

    invoke-direct {v4, p0}, Lanta/㾟/ⴷ;-><init>(Lanta/㾟/ぺ;)V

    .line 5
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 6
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 7
    iget-object v0, p0, Lanta/㾟/ぺ;->ಈ:Lanta/㾟/ᩋ;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/㾟/ᄕ;

    invoke-direct {v1, p0}, Lanta/㾟/ᄕ;-><init>(Lanta/㾟/ぺ;)V

    .line 8
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 9
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㾟/ぺ;->㐮:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㾟/ぺ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㾟/ぺ;->ޓ:I

    .line 3
    iget-object p1, p0, Lanta/㾟/ぺ;->ॱ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Lanta/㾟/ぺ;->ᦣ()V

    return-void
.end method
