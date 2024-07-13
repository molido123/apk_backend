.class public final Lanta/ኪ/㱐;
.super Lanta/ᴨ/㗙;
.source "XiaoHuangShuDSPVideoFragment.kt"

# interfaces
.implements Lanta/ኪ/ㇲ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ኪ/㱐$㕇;
    }
.end annotation


# static fields
.field public static final 㮚:Lanta/ኪ/㱐$㕇;


# instance fields
.field public ѵ:I

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

.field public ޓ:I

.field public ॱ:I

.field public ಈ:Ljava/lang/String;

.field public ᓳ:I

.field public ᔹ:Z

.field public final ᙾ:Lanta/ኪ/㱐$ⴷ;

.field public final ᛂ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;",
            ">;"
        }
    .end annotation
.end field

.field public ᡦ:Lxyz/doikki/videoplayer/player/VideoView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxyz/doikki/videoplayer/player/VideoView<",
            "Lxyz/doikki/videoplayer/exo/ExoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public ᦨ:Lanta/ኪ/ㇲ;

.field public ᮝ:I

.field public ⶂ:Z

.field public 㐮:Landroidx/recyclerview/widget/RecyclerView;

.field public 䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/ኪ/㱐$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/ኪ/㱐$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/ኪ/㱐;->㮚:Lanta/ኪ/㱐$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㗙;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ኪ/㱐;->ՙ:Ljava/util/Map;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/ኪ/㱐;->ⶂ:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lanta/ኪ/㱐;->ᓳ:I

    const-string v2, ""

    .line 4
    iput-object v2, p0, Lanta/ኪ/㱐;->ಈ:Ljava/lang/String;

    .line 5
    iput v1, p0, Lanta/ኪ/㱐;->ޓ:I

    .line 6
    iput v0, p0, Lanta/ኪ/㱐;->ॱ:I

    .line 7
    iput v1, p0, Lanta/ኪ/㱐;->ѵ:I

    .line 8
    iput v1, p0, Lanta/ኪ/㱐;->ᮝ:I

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ኪ/㱐;->ᛂ:Ljava/util/Map;

    .line 10
    new-instance v0, Lanta/ኪ/㱐$ⴷ;

    invoke-direct {v0, p0}, Lanta/ኪ/㱐$ⴷ;-><init>(Lanta/ኪ/㱐;)V

    iput-object v0, p0, Lanta/ኪ/㱐;->ᙾ:Lanta/ኪ/㱐$ⴷ;

    return-void
.end method


# virtual methods
.method public λ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    :goto_0
    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d0136

    return v0
.end method

.method public final ઐ()V
    .locals 1

    const v0, 0x7f0a02c4

    .line 1
    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lanta/ኪ/㱐;->ᔹ:Z

    return-void
.end method

.method public final ᒤ(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lanta/ኪ/㱐;->ᔹ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput-boolean v0, p0, Lanta/ኪ/㱐;->ⶂ:Z

    .line 3
    :cond_1
    iget-boolean v1, p0, Lanta/ኪ/㱐;->ⶂ:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iput-boolean v0, p0, Lanta/ኪ/㱐;->ᔹ:Z

    .line 5
    sget-object v1, Lanta/㛁/ϯ;->㕇:Lanta/㛁/ϯ$㕇;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    if-nez v2, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 9
    iget v3, p0, Lanta/ኪ/㱐;->ᓳ:I

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    const-string v4, "{\n                XiaoHu\u2026          }\n            }"

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    .line 12
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lanta/Ⲝ/ⴷ;->㕇:Lanta/Ⲝ/ⴷ;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 15
    iget-object v3, p0, Lanta/ኪ/㱐;->ᦨ:Lanta/ኪ/ㇲ;

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v3, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    .line 18
    invoke-virtual {v4}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getNote_id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string p1, "dspAdapter"

    .line 19
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    const-string v3, "playedVideos"

    .line 20
    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 24
    :cond_6
    sget-object v1, Lanta/Ⲝ/ⴷ;->ⴷ:Lanta/Ↄ/ᓼ;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lanta/Ↄ/ⱝ;->ݎ(Lanta/Ↄ/ᓼ;Ljava/lang/String;)Lanta/Ↄ/ⱝ;

    move-result-object v1

    const-string v3, "create(MOCK_JSON, noteIds.toString())"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, p1, v1}, Lanta/㛁/ϯ;->㯻(ILanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ኪ/䉵;->䈟:Lanta/ኪ/䉵;

    .line 26
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                XiaoHu\u2026data.list }\n            }"

    .line 27
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    .line 30
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lanta/ኪ/㱐;->ಈ:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1, p1}, Lanta/㛁/ϯ;->ⴷ(Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ኪ/㯻;->䈟:Lanta/ኪ/㯻;

    .line 33
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 34
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    .line 37
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lanta/ኪ/㱐;->ಈ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-interface {v0, v1, p1}, Lanta/㛁/ϯ;->ᩋ(II)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ኪ/ぺ;->䈟:Lanta/ኪ/ぺ;

    .line 40
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 41
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    .line 44
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lanta/ኪ/㱐;->ಈ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-interface {v0, v1, p1}, Lanta/㛁/ϯ;->㕋(II)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ኪ/㟮;->䈟:Lanta/ኪ/㟮;

    .line 47
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fbta\u2026          }\n            }"

    .line 48
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_a
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    .line 51
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lanta/ኪ/㱐;->ಈ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    invoke-interface {v0, v1, p1}, Lanta/㛁/ϯ;->ᐟ(II)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ኪ/䈟;->䈟:Lanta/ኪ/䈟;

    .line 54
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    const-string v1, "{\n                //\u70b9\u51fb\u7528\u6237\u2026          }\n            }"

    .line 55
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :goto_2
    sget-object v1, Lanta/ኪ/㣅;->䈟:Lanta/ኪ/㣅;

    .line 57
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 58
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 59
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 60
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 61
    new-instance v1, Lanta/ኪ/ϯ;

    invoke-direct {v1, p1, p0}, Lanta/ኪ/ϯ;-><init>(ILanta/ኪ/㱐;)V

    new-instance v3, Lanta/ኪ/㗙;

    invoke-direct {v3, p1, p0}, Lanta/ኪ/㗙;-><init>(ILanta/ኪ/㱐;)V

    invoke-virtual {v0, v1, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_3
    return-void
.end method

.method public ᗵ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ᩋ;->㯻:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "key_activity_param_1"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/ኪ/㱐;->ᓳ:I

    const-string v2, "key_activity_param_2"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(AppConst.KEY_ACTIVITY_PARAM_2, \"\")"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lanta/ኪ/㱐;->ಈ:Ljava/lang/String;

    const-string v2, "key_activity_param_3"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lanta/ኪ/㱐;->ޓ:I

    const-string v2, "key_activity_param_4"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lanta/ኪ/㱐;->ѵ:I

    .line 6
    :goto_0
    iget v0, p0, Lanta/ኪ/㱐;->ѵ:I

    if-eq v0, v1, :cond_1

    .line 7
    iput v0, p0, Lanta/ኪ/㱐;->ॱ:I

    :cond_1
    return-void
.end method

.method public Ẹ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᴨ/㗙;->Ẹ()V

    .line 2
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 3
    :goto_0
    iget-object v0, p0, Lanta/ኪ/㱐;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ὁ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ኪ/㱐;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewPagerImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_10

    add-int/lit8 v5, v4, 0x1

    .line 2
    iget-object v6, p0, Lanta/ኪ/㱐;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.xiaohuangshu.dsp.video.XiaoHuangShuDSPAdapter.VH"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lanta/ኪ/ㇲ$ⴷ;

    .line 4
    iget v6, v4, Lanta/ኪ/ㇲ$ⴷ;->㕇:I

    .line 5
    iget v7, p0, Lanta/ኪ/㱐;->ᮝ:I

    if-ne v6, v7, :cond_e

    .line 6
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->release()V

    .line 7
    :goto_1
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 9
    instance-of v5, v1, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    :cond_2
    :goto_2
    iget-object v0, p0, Lanta/ኪ/㱐;->ᦨ:Lanta/ኪ/ㇲ;

    if-eqz v0, :cond_d

    .line 12
    iget-object v0, v0, Lanta/ኪ/ㇲ;->ݎ:Ljava/util/List;

    .line 13
    iget v1, p0, Lanta/ኪ/㱐;->ᮝ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    .line 14
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getVideoPlayUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lanta/ኪ/㱐;->ᛂ:Ljava/util/Map;

    iget v5, p0, Lanta/ኪ/㱐;->ᮝ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getVideoPlayUrl()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move v6, v3

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_7

    .line 17
    iget v1, p0, Lanta/ኪ/㱐;->ᮝ:I

    .line 18
    iget-object v2, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 19
    sget-object v3, Lanta/㛁/ϯ;->㕇:Lanta/㛁/ϯ$㕇;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Lanta/㛁/ϯ$㕇;->ⴷ:Lanta/㛁/ϯ;

    .line 22
    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getNote_id()I

    move-result v4

    .line 24
    invoke-interface {v3, v4}, Lanta/㛁/ϯ;->ぺ(I)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 25
    sget-object v4, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 26
    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 27
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 28
    new-instance v4, Lanta/ኪ/ᩋ;

    invoke-direct {v4, p0, v0, v1}, Lanta/ኪ/ᩋ;-><init>(Lanta/ኪ/㱐;Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;I)V

    new-instance v0, Lanta/ኪ/㕋;

    invoke-direct {v0, p0}, Lanta/ኪ/㕋;-><init>(Lanta/ኪ/㱐;)V

    invoke-virtual {v3, v4, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto/16 :goto_8

    :cond_7
    const-string v0, "35021"

    .line 30
    invoke-static {v1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    new-instance v0, Lanta/㗛/㕋;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v6

    const-string v7, "requireActivity()"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    .line 32
    sget-object v6, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const-string v7, "IMovieAppliction.tips[11]"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const-string v7, "IMovieAppliction.tips[12]"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v6}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v3}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    .line 36
    sget-object v6, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const-string v7, "IMovieAppliction.tips[9]"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    .line 37
    new-instance v6, Lanta/ኪ/㵁;

    invoke-direct {v6, p0}, Lanta/ኪ/㵁;-><init>(Lanta/ኪ/㱐;)V

    .line 38
    iget-object v7, v0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v8, Lanta/㗛/ݎ;

    invoke-direct {v8, v6, v0}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    move v0, v3

    goto :goto_6

    :cond_8
    move v0, v5

    :goto_6
    if-nez v0, :cond_9

    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_a

    goto :goto_7

    .line 41
    :cond_a
    sget-object v6, Lanta/ㆴ/ဟ;->㕇:Ljava/util/Map;

    .line 42
    invoke-virtual {v0, v1, v6}, Lxyz/doikki/videoplayer/player/VideoView;->setUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    :goto_7
    iget-object v0, p0, Lanta/ኪ/㱐;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v0, :cond_c

    .line 44
    iget-object v1, v4, Lanta/ኪ/ㇲ$ⴷ;->ᄕ:Lcom/theway/abc/v2/widget/dsp/DSPDKPlayerView;

    .line 45
    invoke-virtual {v0, v1, v5}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->addControlComponent(Lxyz/doikki/videoplayer/controller/IControlComponent;Z)V

    .line 46
    iget-object v0, v4, Lanta/ኪ/ㇲ$ⴷ;->ϯ:Landroid/widget/FrameLayout;

    .line 47
    iget-object v1, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    goto :goto_8

    :cond_c
    const-string v0, "mController"

    .line 49
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "dspAdapter"

    .line 50
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_e
    move v4, v5

    goto/16 :goto_0

    .line 51
    :cond_f
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_8
    return-void

    .line 52
    :cond_11
    invoke-static {v1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v2
.end method

.method public ₫(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/ኪ/㱐;->ՙ:Ljava/util/Map;

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

.method public ⴷ(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getUser_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getUser_name()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video_list/XiaoHuangShuDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public 㔬()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᢢ/ᩋ;->ᰛ:Z

    .line 2
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->resume()V

    :goto_0
    return-void
.end method

.method public 㕇(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "dataBeClicked"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getTopic_id()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/api/model/response/XiaoHuangShuVideo;->getTopic_title()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 5
    :cond_2
    invoke-static {v0, v1, v2, p1}, Lcom/theway/abc/v2/nidongde/xiaohuangshu/dsp/video_list/XiaoHuangShuDSPVideoListActivity;->ⱝ(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public 㗛(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lanta/ᢢ/ᩋ;->㗛(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    .line 3
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    .line 4
    iget-object v0, p0, Lanta/ኪ/㱐;->ᙾ:Lanta/ኪ/㱐$ⴷ;

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->㕇(Lanta/ᒀ/㕋;Lanta/䈟/ᄕ;)V

    return-void
.end method

.method public 㸩()V
    .locals 6

    .line 1
    new-instance v0, Lanta/ኪ/ㇲ;

    invoke-direct {v0, p0, p0}, Lanta/ኪ/ㇲ;-><init>(Lanta/ᢢ/ᩋ;Lanta/ኪ/ㇲ$㕇;)V

    iput-object v0, p0, Lanta/ኪ/㱐;->ᦨ:Lanta/ኪ/ㇲ;

    .line 2
    iget v0, p0, Lanta/ኪ/㱐;->ᓳ:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a01b1

    .line 3
    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/ኪ/㦲;

    invoke-direct {v1, p0}, Lanta/ኪ/㦲;-><init>(Lanta/ኪ/㱐;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a0110

    .line 5
    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 8
    iget-object v4, p0, Lanta/ኪ/㱐;->ᦨ:Lanta/ኪ/ㇲ;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 10
    new-instance v4, Lanta/ኪ/ৰ;

    invoke-direct {v4, p0}, Lanta/ኪ/ৰ;-><init>(Lanta/ኪ/㱐;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lanta/ኪ/㱐;->㐮:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/theway/abc/v2/widget/dsp/DSPDKController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ኪ/㱐;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    .line 13
    new-instance v0, Lxyz/doikki/videoplayer/player/VideoView;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    .line 14
    invoke-virtual {v0, v3}, Lxyz/doikki/videoplayer/player/VideoView;->setLooping(Z)V

    .line 15
    new-instance v1, Lanta/ӹ/ݎ;

    invoke-direct {v1}, Lanta/ӹ/ݎ;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setRenderViewFactory(Lxyz/doikki/videoplayer/render/RenderViewFactory;)V

    .line 17
    iget-object v1, p0, Lanta/ኪ/㱐;->䊌:Lcom/theway/abc/v2/widget/dsp/DSPDKController;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 18
    iget-object v0, p0, Lanta/ኪ/㱐;->ᡦ:Lxyz/doikki/videoplayer/player/VideoView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lanta/ኪ/㨠;

    invoke-direct {v1, p0}, Lanta/ኪ/㨠;-><init>(Lanta/ኪ/㱐;)V

    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->addOnStateChangeListener(Lxyz/doikki/videoplayer/player/VideoView$OnStateChangeListener;)V

    :goto_0
    const v0, 0x7f0a02c4

    .line 19
    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    iput-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᡭ:Z

    .line 21
    iget v0, p0, Lanta/ኪ/㱐;->ॱ:I

    invoke-virtual {p0, v0}, Lanta/ኪ/㱐;->ᒤ(I)V

    return-void

    :cond_2
    const-string v0, "mController"

    .line 22
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v0, "dspAdapter"

    .line 23
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ኪ/㱐;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
