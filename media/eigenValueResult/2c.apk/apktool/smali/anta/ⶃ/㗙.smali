.class public final Lanta/ⶃ/㗙;
.super Lanta/ᴨ/䉵;
.source "LTVideosFragment.kt"


# static fields
.field public static final synthetic ॱ:I


# instance fields
.field public ޓ:Lanta/ᮈ/㗙;

.field public ಈ:I

.field public ᓳ:Lanta/ⶃ/㦲;

.field public ᡦ:Ljava/lang/String;

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

.field public 㐮:I

.field public 䊌:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ⶃ/㗙;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ⶃ/㗙;->ᡦ:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/ⶃ/㗙;->䊌:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00a4

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-static {v0}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060138

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    new-instance v1, Lanta/ᦂ/ⴷ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0, v0}, Lanta/ᦂ/ⴷ;-><init>(IZII)V

    return-object v1
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->ァ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LT_VIDEOS_PATH_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getString(LT_VIDEOS_PATH_KEY)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ⶃ/㗙;->ᡦ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LT_VIDEOS_CATEGORY_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026EOS_CATEGORY_TITLE_KEY)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lanta/ⶃ/㗙;->䊌:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lanta/ⶃ/㗙;->ಈ:I

    .line 4
    sget-object v1, Lanta/ᮈ/㯻;->㕇:Lanta/ᮈ/㯻;

    invoke-virtual {v1, v0}, Lanta/ᮈ/㯻;->㕇(I)Lanta/ᮈ/㗙;

    move-result-object v0

    iput-object v0, p0, Lanta/ⶃ/㗙;->ޓ:Lanta/ᮈ/㗙;

    return-void
.end method

.method public final ᥙ()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/ⶃ/㗙;->ޓ:Lanta/ᮈ/㗙;

    const/4 v2, 0x0

    const-string v3, "ltWorker"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lanta/ᮈ/㗙;->ᄕ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lanta/ⶃ/㗙;->㐮:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 3
    iget-object v5, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    iget-object v6, v0, Lanta/ⶃ/㗙;->ޓ:Lanta/ᮈ/㗙;

    if-eqz v6, :cond_7

    iget-object v2, v0, Lanta/ⶃ/㗙;->ᡦ:Ljava/lang/String;

    .line 5
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v7

    invoke-static {v7}, Lanta/₸/ݎ;->㓨(I)Z

    move-result v7

    const-string v8, "method"

    const-string v9, "day"

    const-string v10, "top"

    if-eqz v7, :cond_4

    .line 7
    sget-object v4, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 8
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v7

    .line 9
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lanta/ㆴ/ㆉ;->㕋:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x10

    const-string v13, "v1/videos/menu/0"

    const-string v15, "views"

    move-object v11, v4

    move v12, v7

    .line 12
    invoke-static/range {v11 .. v17}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    .line 13
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v3, "v1/videos/menu/"

    .line 14
    invoke-static {v3, v2}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v11, v4

    move v12, v7

    .line 16
    invoke-static/range {v11 .. v17}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v8, v8, Lanta/Ⱙ/㕇;->type:I

    if-ne v7, v8, :cond_2

    const-string v8, "uncover"

    goto :goto_1

    :cond_2
    const-string v8, "cover"

    :goto_1
    const-string v9, "type"

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4, v7, v3}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v4

    .line 21
    sget-object v6, Lanta/ㆴ/ㆉ;->㕋:Ljava/lang/String;

    invoke-static {v2, v6}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, "0"

    .line 22
    :cond_3
    invoke-interface {v4, v2, v3}, Lanta/䂾/ৰ;->㨠(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    goto/16 :goto_3

    .line 23
    :cond_4
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v7

    invoke-static {v7}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 24
    sget-object v7, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 25
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v9

    const-string v10, "menuId"

    .line 26
    invoke-static {v2, v10}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "api/v2/menu/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/layout"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Lanta/㻒/ϯ;

    .line 29
    new-instance v13, Lanta/㻒/ϯ;

    const-string v14, "page"

    invoke-direct {v13, v14, v10}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v13, v12, v10

    .line 30
    new-instance v10, Lanta/㻒/ϯ;

    invoke-direct {v10, v3, v2}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v12, v4

    const/4 v2, 0x2

    .line 31
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "GET"

    invoke-direct {v3, v8, v4}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v2

    const/4 v2, 0x3

    .line 32
    new-instance v3, Lanta/㻒/ϯ;

    const-string v4, "timestamp"

    invoke-direct {v3, v4, v11}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v12, v2

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v7, v9}, Lanta/ⶣ/ⴷ;->ぺ(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v4, Lanta/㻒/ϯ;

    const-string v8, "token"

    invoke-direct {v4, v8, v3}, Lanta/㻒/ϯ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v12, v2

    .line 35
    invoke-static {v12}, Lanta/㭍/ݎ;->ᩋ([Lanta/㻒/ϯ;)Ljava/util/Map;

    move-result-object v2

    .line 36
    invoke-virtual {v7, v9, v2}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v3

    .line 38
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v4

    .line 39
    invoke-virtual {v7, v4}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-interface {v3, v4, v2}, Lanta/䂾/ৰ;->㯻(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    goto :goto_3

    .line 41
    :cond_5
    sget-object v4, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 42
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v8

    .line 43
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v3, Lanta/ㆴ/ㆉ;->㕋:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {v4, v8, v2}, Lanta/ⶣ/ⴷ;->ᄕ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x10

    const-string v15, "views"

    move-object v11, v4

    move v12, v8

    .line 47
    invoke-static/range {v11 .. v17}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move v2, v8

    goto :goto_2

    .line 49
    :cond_6
    invoke-virtual {v4, v8, v2}, Lanta/ⶣ/ⴷ;->ᄕ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v4

    move v2, v8

    .line 51
    invoke-static/range {v7 .. v13}, Lanta/ⶣ/ⴷ;->ᩋ(Lanta/ⶣ/ⴷ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v3

    .line 52
    :goto_2
    invoke-virtual {v4, v2, v3}, Lanta/ⶣ/ⴷ;->㟮(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->㕇()Lanta/䂾/ৰ;

    move-result-object v3

    .line 54
    invoke-virtual {v6}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v6

    .line 55
    invoke-virtual {v4, v6}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-interface {v3, v4, v2}, Lanta/䂾/ৰ;->㯻(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 57
    :goto_3
    new-instance v3, Lanta/ⶃ/ⴷ;

    invoke-direct {v3, v0}, Lanta/ⶃ/ⴷ;-><init>(Lanta/ⶃ/㗙;)V

    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->ݎ(Lanta/ぃ/ᄕ;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 58
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 59
    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 60
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/㕋;->ᄕ(Lanta/ῢ/㯻;)Lanta/ῢ/㕋;

    move-result-object v2

    .line 61
    new-instance v3, Lanta/ⶃ/㕇;

    invoke-direct {v3, v0, v1}, Lanta/ⶃ/㕇;-><init>(Lanta/ⶃ/㗙;I)V

    new-instance v1, Lanta/ⶃ/䈟;

    invoke-direct {v1, v0}, Lanta/ⶃ/䈟;-><init>(Lanta/ⶃ/㗙;)V

    .line 62
    sget-object v4, Lanta/㣌/㕇;->ⴷ:Lanta/ぃ/㕇;

    sget-object v6, Lanta/㣌/㕇;->ݎ:Lanta/ぃ/ݎ;

    invoke-virtual {v2, v3, v1, v4, v6}, Lanta/ῢ/㕋;->ϯ(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;Lanta/ぃ/㕇;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 64
    :cond_7
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_8
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ⶃ/㗙;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ὁ(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 4

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/scwang/smart/refresh/header/MaterialHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f060102

    aput v3, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/header/MaterialHeader;->㕇([I)Lcom/scwang/smart/refresh/header/MaterialHeader;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ⶃ/㗙;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ⶃ/㗙;->ᓳ:Lanta/ⶃ/㦲;

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
    new-instance v0, Lanta/ⶃ/㦲;

    .line 2
    iget v1, p0, Lanta/ⶃ/㗙;->ಈ:I

    const v2, 0x7f0d00fb

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lanta/ⶃ/㦲;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/ⶃ/㗙;->ᓳ:Lanta/ⶃ/㦲;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/ⶃ/㗙;->ᓳ:Lanta/ⶃ/㦲;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ⶃ/ᄕ;

    invoke-direct {v4, p0}, Lanta/ⶃ/ᄕ;-><init>(Lanta/ⶃ/㗙;)V

    .line 6
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 7
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/ⶃ/㗙;->ᓳ:Lanta/ⶃ/㦲;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ⶃ/ݎ;

    invoke-direct {v1, p0}, Lanta/ⶃ/ݎ;-><init>(Lanta/ⶃ/㗙;)V

    .line 9
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

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
.end method

.method public 㼶()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ⶃ/㗙;->ᓳ:Lanta/ⶃ/㦲;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ཎ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a02df

    invoke-virtual {p0, v2}, Lanta/ⶃ/㗙;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0d00fd

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lanta/ⶃ/㗙;->ಈ:I

    invoke-static {v2}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a02f5

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080212

    .line 6
    sget-object v6, Lanta/ᡭ/㕇;->㕇:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f060139

    .line 9
    invoke-static {v3}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHintTextColor(I)V

    const v2, 0x7f0a02f6

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const v2, 0x7f0a0220

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v3, Lanta/ⶃ/ϯ;

    invoke-direct {v3, p0}, Lanta/ⶃ/ϯ;-><init>(Lanta/ⶃ/㗙;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "searchView"

    .line 16
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    return-void

    :cond_1
    const-string v0, "adapter"

    .line 17
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ⶃ/㗙;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ⶃ/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ⶃ/㗙;->㐮:I

    .line 3
    invoke-virtual {p0}, Lanta/ⶃ/㗙;->ᥙ()V

    return-void
.end method
