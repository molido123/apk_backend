.class public final Lanta/ㅗ/ぺ;
.super Lanta/ᴨ/䉵;
.source "SGPVideosFragment.kt"

# interfaces
.implements Lcom/donkingliang/labels/LabelsView$ݎ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㅗ/ぺ$㕇;
    }
.end annotation


# static fields
.field public static final ޓ:Lanta/ㅗ/ぺ$㕇;


# instance fields
.field public ಈ:Ljava/lang/String;

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

.field public 㐮:Lanta/ㅗ/㯻;

.field public 䊌:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ㅗ/ぺ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ㅗ/ぺ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ㅗ/ぺ;->ޓ:Lanta/ㅗ/ぺ$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/䉵;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ㅗ/ぺ;->ⶂ:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ㅗ/ぺ;->ᓳ:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lanta/ㅗ/ぺ;->ಈ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ع(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of p1, p2, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPTag;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPTag;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPTag;->getTag_id()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->print(I)V

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string p3, "requireActivity()"

    invoke-static {p1, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPTag;->getTag_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/theway/abc/v2/nidongde/sgp/api/model/SGPTag;->getTag_id()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 5
    invoke-static {p1, p2, p3}, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public ઐ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "key_activity_param_1"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "param"

    .line 3
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lanta/ㅗ/ぺ;->䊌:I

    :cond_2
    const/4 v1, -0x1

    const-string v3, "key_activity_param_2"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lanta/ㅗ/ぺ;->ᓳ:I

    const-string v1, "key_activity_param_3"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(AppConst.KEY_ACTIVITY_PARAM_3, \"\")"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v0, p0, Lanta/ㅗ/ぺ;->ಈ:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public final ᥙ()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/䄔/㟮;->㕇:Lanta/䄔/㟮$㕇;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    const-string v3, "disposables"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v3

    iget-boolean v3, v3, Lanta/ޜ/㕇;->㟮:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5, v4, v5}, Lanta/ἀ/㕇;->㹰(Lanta/㹾/ᄕ;Lanta/Ↄ/ⱝ;ILjava/lang/Object;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 10
    sget-object v5, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {v3, v5}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v5, Lanta/㹾/䉵;->䈟:Lanta/㹾/䉵;

    sget-object v6, Lanta/㹾/㕋;->䈟:Lanta/㹾/㕋;

    invoke-virtual {v3, v5, v6}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v3

    iget-boolean v3, v3, Lanta/ޜ/㕇;->ᩋ:Z

    if-nez v3, :cond_4

    .line 14
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    sget-object v5, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v6

    iget-object v6, v6, Lanta/ޜ/㕇;->㦲:[B

    const-string v7, "getInstance().videos"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lanta/㹾/ݎ;->㦲([B)Lanta/Ↄ/ⱝ;

    move-result-object v5

    .line 18
    invoke-interface {v3, v5}, Lanta/㹾/ᄕ;->ᄕ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 19
    sget-object v5, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 20
    invoke-virtual {v3, v5}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    sget-object v5, Lanta/㹾/ϯ;->䈟:Lanta/㹾/ϯ;

    sget-object v6, Lanta/㹾/䈟;->䈟:Lanta/㹾/䈟;

    invoke-virtual {v3, v5, v6}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    .line 22
    :cond_4
    :goto_1
    iget v2, v0, Lanta/ㅗ/ぺ;->ᡦ:I

    add-int/2addr v2, v4

    .line 23
    iget-object v3, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 24
    iget v4, v0, Lanta/ㅗ/ぺ;->ᓳ:I

    const-string v5, "1"

    const-string v6, "ltype"

    const-string v7, "TOKEN"

    const-string v8, "PLATFORM"

    const-string v9, "VERSION"

    const-string v10, "MODEL"

    const-string v11, "HM"

    const-string v12, "SCREEN_SIZE"

    const-string v13, "DEVICE_ID"

    const-string v14, "SYS_VERSION"

    const-string v15, "10"

    move-object/from16 v20, v3

    const-string v3, "length"

    const-string v0, "page"

    move-object/from16 v16, v7

    const/4 v7, -0x1

    if-ne v4, v7, :cond_5

    .line 25
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v4, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lanta/㘘/㕇;->ݎ(Ljava/util/Map;)Lanta/㻒/ϯ;

    move-result-object v0

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    .line 32
    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v7, 0xa

    const/4 v3, 0x1

    .line 35
    sget-object v4, Lanta/ㆴ/ᔹ;->㕇:Ljava/lang/String;

    const-string v4, "9"

    invoke-static {v4, v14}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v14, Lanta/ㆴ/ᔹ;->ⴷ:Ljava/lang/String;

    invoke-static {v14, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "1080x2280"

    .line 37
    invoke-static {v13, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "008-api"

    .line 38
    invoke-static {v15, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Xiaomi@MI 8 Lite"

    .line 39
    invoke-static {v12, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v11, Lanta/ㆴ/ᔹ;->ݎ:Ljava/lang/String;

    invoke-static {v11, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "1"

    .line 41
    invoke-static {v10, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v9, Lanta/ㆴ/ᔹ;->ᄕ:Ljava/lang/String;

    move-object/from16 v6, v16

    invoke-static {v9, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v2

    move v8, v3

    move-object v3, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v4

    move-object v4, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 43
    invoke-interface/range {v5 .. v18}, Lanta/䄔/㟮;->㕇(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 44
    sget-object v1, Lanta/ㅗ/㕇;->䈟:Lanta/ㅗ/㕇;

    .line 45
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ㅗ/ݎ;->䈟:Lanta/ㅗ/ݎ;

    .line 46
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "SGPApi.api!!.fetchHomeVi\u20261, it.size)\n            }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v7, v16

    move-object/from16 v16, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    move-object/from16 v4, p0

    .line 47
    iget v5, v4, Lanta/ㅗ/ぺ;->䊌:I

    .line 48
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v17, v7

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v6, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "anchors_id"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lanta/㘘/㕇;->ݎ(Ljava/util/Map;)Lanta/㻒/ϯ;

    move-result-object v0

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v5, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    .line 55
    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 56
    iget v1, v4, Lanta/ㅗ/ぺ;->䊌:I

    .line 57
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v7, 0xa

    .line 59
    sget-object v6, Lanta/ㆴ/ᔹ;->㕇:Ljava/lang/String;

    const-string v15, "9"

    invoke-static {v15, v14}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v14, Lanta/ㆴ/ᔹ;->ⴷ:Ljava/lang/String;

    invoke-static {v14, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "1080x2280"

    .line 61
    invoke-static {v13, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "008-api"

    .line 62
    invoke-static {v12, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Xiaomi@MI 8 Lite"

    .line 63
    invoke-static {v11, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v10, Lanta/ㆴ/ᔹ;->ݎ:Ljava/lang/String;

    invoke-static {v10, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "1"

    .line 65
    invoke-static {v9, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v8, Lanta/ㆴ/ᔹ;->ᄕ:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-static {v8, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v2

    move-object/from16 v18, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 67
    invoke-interface/range {v5 .. v18}, Lanta/䄔/㟮;->ݎ(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 68
    sget-object v1, Lanta/ㅗ/ϯ;->䈟:Lanta/ㅗ/ϯ;

    .line 69
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "SGPApi.api!!.fetchVideos\u2026.list.size)\n            }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v4, p0

    move-object v5, v7

    .line 70
    iget v7, v4, Lanta/ㅗ/ぺ;->䊌:I

    move-object/from16 v17, v5

    .line 71
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v18, v8

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v5, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    .line 74
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "tag_id"

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lanta/㘘/㕇;->ᄕ()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lanta/㘘/㕇;->ݎ(Ljava/util/Map;)Lanta/㻒/ϯ;

    move-result-object v0

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v5, Lanta/䄔/㟮$㕇;->ⴷ:Lanta/䄔/㟮;

    .line 79
    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 80
    iget v1, v4, Lanta/ㅗ/ぺ;->䊌:I

    .line 81
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ݎ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lanta/㻒/ϯ;->ᄕ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v7, 0xa

    .line 83
    sget-object v6, Lanta/ㆴ/ᔹ;->㕇:Ljava/lang/String;

    const-string v15, "9"

    invoke-static {v15, v14}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v14, Lanta/ㆴ/ᔹ;->ⴷ:Ljava/lang/String;

    invoke-static {v14, v13}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "1080x2280"

    .line 85
    invoke-static {v13, v12}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "008-api"

    .line 86
    invoke-static {v12, v11}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Xiaomi@MI 8 Lite"

    .line 87
    invoke-static {v11, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v10, Lanta/ㆴ/ᔹ;->ݎ:Ljava/lang/String;

    invoke-static {v10, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "1"

    move-object/from16 v6, v18

    .line 89
    invoke-static {v9, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v8, Lanta/ㆴ/ᔹ;->ᄕ:Ljava/lang/String;

    move-object/from16 v6, v17

    invoke-static {v8, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1

    move v6, v2

    move-object/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v18, v9

    move v9, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 91
    invoke-interface/range {v5 .. v19}, Lanta/䄔/㟮;->䈟(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 92
    sget-object v1, Lanta/ㅗ/㦲;->䈟:Lanta/ㅗ/㦲;

    .line 93
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "SGPApi.api!!.fetchVideos\u2026data.list.size)\n        }"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    :goto_2
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 95
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 96
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 97
    new-instance v1, Lanta/ㅗ/㕋;

    invoke-direct {v1, v2, v4}, Lanta/ㅗ/㕋;-><init>(ILanta/ㅗ/ぺ;)V

    new-instance v3, Lanta/ㅗ/䉵;

    invoke-direct {v3, v2, v4}, Lanta/ㅗ/䉵;-><init>(ILanta/ㅗ/ぺ;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    move-object/from16 v1, v20

    .line 98
    invoke-virtual {v1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/䉵;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/ㅗ/ぺ;->ⶂ:Ljava/util/Map;

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

    const v1, 0x7f06015a

    .line 2
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->㨠(I)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 3
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    new-instance v0, Lanta/ㅗ/䈟;

    invoke-direct {v0, p0}, Lanta/ㅗ/䈟;-><init>(Lanta/ㅗ/ぺ;)V

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

    iget-object v0, p0, Lanta/ㅗ/ぺ;->ⶂ:Ljava/util/Map;

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
    iget-object v0, p0, Lanta/ㅗ/ぺ;->㐮:Lanta/ㅗ/㯻;

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
    new-instance v0, Lanta/ㅗ/㯻;

    const v1, 0x7f0d0158

    invoke-direct {v0, p0, v1, p0}, Lanta/ㅗ/㯻;-><init>(Lanta/ᢢ/ᩋ;ILcom/donkingliang/labels/LabelsView$ݎ;)V

    iput-object v0, p0, Lanta/ㅗ/ぺ;->㐮:Lanta/ㅗ/㯻;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object v0, p0, Lanta/ㅗ/ぺ;->㐮:Lanta/ㅗ/㯻;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    new-instance v4, Lanta/ㅗ/ᄕ;

    invoke-direct {v4, p0}, Lanta/ㅗ/ᄕ;-><init>(Lanta/ㅗ/ぺ;)V

    .line 4
    iput-object v4, v0, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 5
    invoke-virtual {v0, v3}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 6
    iget-object v0, p0, Lanta/ㅗ/ぺ;->㐮:Lanta/ㅗ/㯻;

    if-eqz v0, :cond_0

    new-instance v1, Lanta/ㅗ/ⴷ;

    invoke-direct {v1, p0}, Lanta/ㅗ/ⴷ;-><init>(Lanta/ㅗ/ぺ;)V

    .line 7
    iput-object v1, v0, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ㅗ/ぺ;->ⶂ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 䍩(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, p1}, Lanta/ㅗ/ぺ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0x5dc

    const/16 v1, 0x12c

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㯻(IIFZ)Z

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/ㅗ/ぺ;->ᡦ:I

    .line 3
    invoke-virtual {p0}, Lanta/ㅗ/ぺ;->ᥙ()V

    return-void
.end method
