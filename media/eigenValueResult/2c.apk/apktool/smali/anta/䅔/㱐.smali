.class public final Lanta/䅔/㱐;
.super Lanta/ᴨ/䉵;
.source "LL51CommonVideoFragment.kt"


# static fields
.field public static final synthetic ಈ:I


# instance fields
.field public ᓳ:I

.field public ᡦ:Lanta/䅔/ㇲ;

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

    iput-object v0, p0, Lanta/䅔/㱐;->ⶂ:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lanta/䅔/㱐;->䊌:I

    return-void
.end method

.method public static final ᦣ(ILjava/lang/String;)Lanta/䅔/㱐;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lanta/䅔/㱐;

    invoke-direct {v0}, Lanta/䅔/㱐;-><init>()V

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

    const v0, 0x7f0600cb

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
    .locals 5

    .line 1
    new-instance v0, Lanta/ᲄ/ݎ;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    .line 3
    invoke-static {v1}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 4
    invoke-direct {v0, v2, v1, v3, v4}, Lanta/ᲄ/ݎ;-><init>(FFFF)V

    return-object v0
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
    iput v0, p0, Lanta/䅔/㱐;->䊌:I

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
    iput-object v0, p0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    return-void
.end method

.method public final ᥙ()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/ᓄ/㕇;->㕇:Lanta/ᓄ/㕇$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/ᓄ/㕇$㕇;->ⴷ:Lanta/ᓄ/㕇;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget v2, v0, Lanta/䅔/㱐;->ᓳ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v4, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 6
    sget-object v5, Lanta/㻂/㕇$㕇;->䈟:Lanta/㻂/㕇$㕇;

    sget-object v6, Lanta/㻂/㕇$㕇;->䉵:Lanta/㻂/㕇$㕇;

    iget v7, v0, Lanta/䅔/㱐;->䊌:I

    const-string v8, "just(emptyList())"

    if-ne v7, v3, :cond_2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lanta/ᓄ/㕇$㕇;->ⴷ:Lanta/ᓄ/㕇;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 10
    invoke-static {v1, v8}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v3, v0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3, v2}, Lanta/ᓄ/㕇;->㗙(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/䅔/㟮;->䈟:Lanta/䅔/㟮;

    .line 13
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/䅔/㣅;->䈟:Lanta/䅔/㣅;

    .line 14
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "fetchVideosByTabStyle1(\n\u2026     result\n            }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 v9, 0x2

    if-ne v7, v9, :cond_4

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lanta/ᓄ/㕇$㕇;->ⴷ:Lanta/ᓄ/㕇;

    if-nez v1, :cond_3

    .line 17
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 18
    invoke-static {v1, v8}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object v3, v0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v3, v2}, Lanta/ᓄ/㕇;->㕋(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/䅔/䈟;->䈟:Lanta/䅔/䈟;

    .line 21
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "fetchVideosByTabStyle2(\n\u2026          }\n            }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 v10, 0x3

    if-ne v7, v10, :cond_7

    if-le v2, v3, :cond_5

    .line 22
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 23
    invoke-static {v1, v8}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lanta/ᓄ/㕇$㕇;->ⴷ:Lanta/ᓄ/㕇;

    if-nez v1, :cond_6

    .line 26
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 27
    invoke-static {v1, v8}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto/16 :goto_2

    .line 28
    :cond_6
    iget-object v3, v0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    invoke-interface {v1, v3}, Lanta/ᓄ/㕇;->ᩋ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/䅔/䉵;->䈟:Lanta/䅔/䉵;

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    sget-object v3, Lanta/䅔/㦲;->䈟:Lanta/䅔/㦲;

    .line 29
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    const-string v3, "fetchVideosByRank(params\u2026          }\n            }"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/4 v11, 0x4

    const-string v12, "if (tempParam[1] == \"0\")\u2026      }\n                }"

    const-string v13, "0"

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v16, "^"

    if-ne v7, v11, :cond_a

    .line 30
    iget-object v7, v0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v15, v15, v14}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v7

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lanta/ᓄ/㕇$㕇;->ⴷ:Lanta/ᓄ/㕇;

    if-nez v1, :cond_8

    .line 33
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 34
    invoke-static {v1, v8}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto/16 :goto_2

    .line 35
    :cond_8
    new-instance v8, Lanta/䍨/ᩋ;

    invoke-direct {v8}, Lanta/䍨/ᩋ;-><init>()V

    iput v9, v8, Lanta/䍨/ᩋ;->element:I

    .line 36
    new-instance v9, Lanta/䍨/㟮;

    invoke-direct {v9}, Lanta/䍨/㟮;-><init>()V

    iput-object v6, v9, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    .line 37
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 38
    iput v10, v8, Lanta/䍨/ᩋ;->element:I

    .line 39
    iput-object v5, v9, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    .line 40
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lanta/ᓄ/㕇;->㦲(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    goto :goto_0

    .line 41
    :cond_9
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lanta/ᓄ/㕇;->㟮(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    :goto_0
    sget-object v3, Lanta/䅔/ぺ;->䈟:Lanta/䅔/ぺ;

    .line 42
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 43
    new-instance v3, Lanta/䅔/㕇;

    invoke-direct {v3, v9, v8}, Lanta/䅔/㕇;-><init>(Lanta/䍨/㟮;Lanta/䍨/ᩋ;)V

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    invoke-static {v1, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v11, 0x5

    if-ne v7, v11, :cond_d

    .line 44
    iget-object v7, v0, Lanta/䅔/㱐;->㐮:Ljava/lang/String;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11, v15, v15, v14}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v7

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lanta/ᓄ/㕇$㕇;->ⴷ:Lanta/ᓄ/㕇;

    if-nez v1, :cond_b

    .line 47
    sget-object v1, Lanta/㭍/ϯ;->䈟:Lanta/㭍/ϯ;

    .line 48
    invoke-static {v1, v8}, Lanta/ㄕ/㕇;->㵁(Lanta/㭍/ϯ;Ljava/lang/String;)Lanta/㯿/䉵;

    move-result-object v1

    goto :goto_2

    .line 49
    :cond_b
    new-instance v8, Lanta/䍨/ᩋ;

    invoke-direct {v8}, Lanta/䍨/ᩋ;-><init>()V

    iput v9, v8, Lanta/䍨/ᩋ;->element:I

    .line 50
    new-instance v9, Lanta/䍨/㟮;

    invoke-direct {v9}, Lanta/䍨/㟮;-><init>()V

    iput-object v6, v9, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    .line 51
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v13}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 52
    iput v10, v8, Lanta/䍨/ᩋ;->element:I

    .line 53
    iput-object v5, v9, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    .line 54
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lanta/ᓄ/㕇;->ぺ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_c
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lanta/ᓄ/㕇;->ᄕ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v1

    :goto_1
    sget-object v3, Lanta/䅔/ᄕ;->䈟:Lanta/䅔/ᄕ;

    .line 56
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 57
    new-instance v3, Lanta/䅔/ⴷ;

    invoke-direct {v3, v9, v8}, Lanta/䅔/ⴷ;-><init>(Lanta/䍨/㟮;Lanta/䍨/ᩋ;)V

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    invoke-static {v1, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :goto_2
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 59
    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 60
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 61
    new-instance v3, Lanta/䅔/ϯ;

    invoke-direct {v3, v0, v2}, Lanta/䅔/ϯ;-><init>(Lanta/䅔/㱐;I)V

    new-instance v2, Lanta/䅔/㗙;

    invoke-direct {v2, v0}, Lanta/䅔/㗙;-><init>(Lanta/䅔/㱐;)V

    invoke-virtual {v1, v3, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void

    .line 63
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䅔/㱐;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f0600cb

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/䅔/㕋;

    invoke-direct {v0, p0}, Lanta/䅔/㕋;-><init>(Lanta/䅔/㱐;)V

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

    iget-object v0, p0, Lanta/䅔/㱐;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/䅔/㱐;->ᡦ:Lanta/䅔/ㇲ;

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
    new-instance v0, Lanta/䅔/ㇲ;

    const v1, 0x7f0d00cc

    invoke-direct {v0, p0, v1}, Lanta/䅔/ㇲ;-><init>(Lanta/ᢢ/ᩋ;I)V

    iput-object v0, p0, Lanta/䅔/㱐;->ᡦ:Lanta/䅔/ㇲ;

    .line 2
    iget v1, p0, Lanta/䅔/㱐;->䊌:I

    const/4 v2, 0x0

    const-string v3, "adapter"

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 4
    iget-object v0, p0, Lanta/䅔/㱐;->ᡦ:Lanta/䅔/ㇲ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/䅔/ᩋ;

    invoke-direct {v4, p0}, Lanta/䅔/ᩋ;-><init>(Lanta/䅔/㱐;)V

    .line 5
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 6
    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lanta/䅔/㱐;->ᡦ:Lanta/䅔/ㇲ;

    if-eqz v0, :cond_4

    new-instance v1, Lanta/䅔/ݎ;

    invoke-direct {v1, p0}, Lanta/䅔/ݎ;-><init>(Lanta/䅔/㱐;)V

    .line 10
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    if-eqz v0, :cond_3

    .line 11
    new-instance v1, Lanta/䅔/㯻;

    invoke-direct {v1, p0}, Lanta/䅔/㯻;-><init>(Lanta/䅔/㱐;)V

    .line 12
    iput-object v1, v0, Lanta/㬢/ⴷ;->㗙:Lanta/ᨿ/ⴷ;

    return-void

    .line 13
    :cond_3
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_4
    invoke-static {v3}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䅔/㱐;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/䅔/㱐;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䅔/㱐;->ᓳ:I

    .line 3
    invoke-virtual {p0}, Lanta/䅔/㱐;->ᥙ()V

    return-void
.end method
