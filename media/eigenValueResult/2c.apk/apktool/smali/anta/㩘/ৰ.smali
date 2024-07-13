.class public final Lanta/㩘/ৰ;
.super Lanta/ᴨ/䉵;
.source "FL2CommonVideosFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:I

.field public ᡦ:Lanta/㩘/㵁;

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

.field public 㐮:Ljava/lang/String;

.field public 䊌:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㩘/ৰ;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lanta/㩘/ৰ;->䊌:I

    return-void
.end method

.method public static final ᦣ(ILjava/lang/String;)Lanta/㩘/ৰ;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/㩘/ৰ;

    invoke-direct {v0}, Lanta/㩘/ৰ;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "key_activity_param_2"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0096

    return v0
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0601a3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public હ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public హ()Landroidx/recyclerview/widget/RecyclerView$㟮;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᦂ/ⴷ;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v0

    float-to-int v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lanta/ᦂ/ⴷ;-><init>(IZIII)V

    return-object v6
.end method

.method public ᒤ()Landroidx/recyclerview/widget/RecyclerView$㣅;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public ᗵ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iput v0, p0, Lanta/㩘/ৰ;->䊌:I

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "requireArguments().getSt\u2026t.KEY_ACTIVITY_PARAM_2)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ()V
    .locals 13

    .line 1
    sget-object v0, Lanta/զ/㕇;->㕇:Lanta/զ/㕇$㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lanta/㩘/ৰ;->ᓳ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iget-object v11, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    sget-object v3, Lanta/㻂/㕇$㕇;->䉵:Lanta/㻂/㕇$㕇;

    sget-object v4, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    iget v5, p0, Lanta/㩘/ৰ;->䊌:I

    const/4 v6, 0x2

    const-string v7, "cover"

    const-string v8, "uncover"

    const-string v10, "FL2Api.api!!.fetchVideos\u2026)\n            }\n        }"

    if-eq v5, v6, :cond_10

    const/4 v9, 0x5

    if-ne v5, v9, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v6, 0x3

    if-eq v5, v6, :cond_d

    const/4 v9, 0x6

    if-ne v5, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eq v5, v2, :cond_a

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, 0x7

    const/16 v4, 0x8

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_7

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    if-ne v5, v3, :cond_5

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 9
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v2, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lanta/զ/㕇;->ϯ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㩘/㗙;->䈟:Lanta/㩘/㗙;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㩘/䉵;->䈟:Lanta/㩘/䉵;

    .line 10
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-static {v0, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    const/16 v3, 0xb

    if-ne v5, v3, :cond_6

    .line 11
    iget-object v3, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    const-string v4, "^"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5, v9}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v12

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 14
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v10, "0"

    move v6, v1

    move-object v7, v10

    move-object v8, v10

    move-object v9, v10

    .line 15
    invoke-interface/range {v3 .. v10}, Lanta/զ/㕇;->㯻(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 16
    sget-object v2, Lanta/㩘/㯻;->䈟:Lanta/㩘/㯻;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    new-instance v2, Lanta/㩘/㕇;

    invoke-direct {v2, v12}, Lanta/㩘/㕇;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "FL2Api.api!!.searchVideo\u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 18
    :cond_6
    sget-object v0, Lanta/㩘/ᩋ;->䈟:Lanta/㩘/ᩋ;

    .line 19
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "fromCallable { mutableLi\u2026monVideoAdapterModel>() }"

    .line 20
    invoke-static {v2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_b

    :cond_7
    :goto_0
    if-eq v5, v3, :cond_9

    if-eq v5, v4, :cond_8

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 23
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    iget-object v2, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    invoke-interface {v0, v2, v2, v1}, Lanta/զ/㕇;->㦲(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 26
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lanta/զ/㕇;->ぺ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    goto :goto_1

    .line 27
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 29
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lanta/զ/㕇;->ⴷ(I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 30
    :goto_1
    sget-object v2, Lanta/㩘/㕋;->䈟:Lanta/㩘/㕋;

    .line 31
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v2, Lanta/㩘/㟮;->䈟:Lanta/㩘/㟮;

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v2, "when (requestType) {\n   \u2026)\n            }\n        }"

    invoke-static {v0, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_a
    :goto_2
    if-ne v5, v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v7, v8

    :goto_3
    if-ne v5, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, v4

    .line 32
    :goto_4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 34
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    const-string v4, "long"

    .line 36
    invoke-interface {v0, v2, v7, v1, v4}, Lanta/զ/㕇;->㗙(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 37
    sget-object v2, Lanta/㩘/㦲;->䈟:Lanta/㩘/㦲;

    .line 38
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 39
    new-instance v2, Lanta/㩘/䈟;

    invoke-direct {v2, v3}, Lanta/㩘/䈟;-><init>(Lanta/㻂/㕇$㕇;)V

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-static {v0, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :goto_5
    if-ne v5, v6, :cond_e

    goto :goto_6

    :cond_e
    move-object v7, v8

    :goto_6
    if-ne v5, v6, :cond_f

    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v4

    .line 40
    :goto_7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v3, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 42
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 43
    iget-object v4, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    const-string v0, "day"

    const-string v8, "long"

    const-string v9, "views"

    move-object v5, v7

    move v6, v1

    move-object v7, v0

    .line 44
    invoke-interface/range {v3 .. v9}, Lanta/զ/㕇;->ᄕ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 45
    sget-object v3, Lanta/㩘/ㇲ;->䈟:Lanta/㩘/ㇲ;

    .line 46
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 47
    new-instance v3, Lanta/㩘/ᄕ;

    invoke-direct {v3, v2}, Lanta/㩘/ᄕ;-><init>(Lanta/㻂/㕇$㕇;)V

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-static {v0, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_8
    if-ne v5, v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v7, v8

    :goto_9
    if-ne v5, v6, :cond_12

    move-object v2, v3

    goto :goto_a

    :cond_12
    move-object v2, v4

    .line 48
    :goto_a
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v3, Lanta/զ/㕇$㕇;->ⴷ:Lanta/զ/㕇;

    .line 50
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 51
    iget-object v4, p0, Lanta/㩘/ৰ;->㐮:Ljava/lang/String;

    const-string v0, "long"

    const-string v8, "time"

    move-object v5, v7

    move v6, v1

    move-object v7, v0

    .line 52
    invoke-interface/range {v3 .. v8}, Lanta/զ/㕇;->ݎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 53
    sget-object v3, Lanta/㩘/ϯ;->䈟:Lanta/㩘/ϯ;

    .line 54
    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 55
    new-instance v3, Lanta/㩘/㱐;

    invoke-direct {v3, v2}, Lanta/㩘/㱐;-><init>(Lanta/㻂/㕇$㕇;)V

    invoke-virtual {v0, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    invoke-static {v0, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_b
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 57
    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 58
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 59
    new-instance v2, Lanta/㩘/㣅;

    invoke-direct {v2, p0, v1}, Lanta/㩘/㣅;-><init>(Lanta/㩘/ৰ;I)V

    new-instance v1, Lanta/㩘/ᐟ;

    invoke-direct {v1, p0}, Lanta/㩘/ᐟ;-><init>(Lanta/㩘/ৰ;)V

    invoke-virtual {v0, v2, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 60
    invoke-virtual {v11, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㩘/ৰ;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0601a3

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/㩘/ⴷ;

    invoke-direct {v0, p0}, Lanta/㩘/ⴷ;-><init>(Lanta/㩘/ৰ;)V

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

    iget-object v0, p0, Lanta/㩘/ৰ;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/㩘/ৰ;->ᡦ:Lanta/㩘/㵁;

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
    new-instance v0, Lanta/㩘/㵁;

    .line 2
    iget v1, p0, Lanta/㩘/ৰ;->䊌:I

    const v2, 0x7f0d00cc

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lanta/㩘/㵁;-><init>(Lanta/ᢢ/ᩋ;II)V

    iput-object v0, p0, Lanta/㩘/ৰ;->ᡦ:Lanta/㩘/㵁;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 5
    iget-object v0, p0, Lanta/㩘/ৰ;->ᡦ:Lanta/㩘/㵁;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/㩘/ݎ;

    invoke-direct {v4, p0}, Lanta/㩘/ݎ;-><init>(Lanta/㩘/ৰ;)V

    .line 6
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 7
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 8
    iget-object v0, p0, Lanta/㩘/ৰ;->ᡦ:Lanta/㩘/㵁;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/㩘/ぺ;

    invoke-direct {v1, p0}, Lanta/㩘/ぺ;-><init>(Lanta/㩘/ৰ;)V

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

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/㩘/ৰ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㩘/ৰ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/㩘/ৰ;->ᓳ:I

    .line 3
    invoke-virtual {p0}, Lanta/㩘/ৰ;->ᥙ()V

    return-void
.end method
