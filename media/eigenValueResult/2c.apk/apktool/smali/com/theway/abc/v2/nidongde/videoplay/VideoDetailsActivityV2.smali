.class public Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;
.super Lanta/㜂/㕇;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Lanta/䃮/ⴷ$ݎ;


# static fields
.field public static final synthetic ᢢ:I


# instance fields
.field public Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

.field public ع:Lanta/ऄ/㕇;

.field public final ৰ:Lanta/㱪/㕇;

.field public ప:Lcom/youth/banner/Banner;

.field public ཎ:Lcom/fanchen/imovie/entity/Video;

.field public ᓼ:Landroidx/appcompat/widget/Toolbar;

.field public ᖉ:Landroid/view/View;

.field public ᝧ:Z

.field public ᡭ:I

.field public ᢟ:Landroid/view/View;

.field public ᰛ:Lanta/ᩂ/㕇;

.field public final ᳩ:Lanta/ᯉ/㕇;

.field public ẘ:Z

.field public ἇ:Lcom/google/android/material/appbar/AppBarLayout;

.field public ⅆ:Z

.field public ⱝ:Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

.field public ⶔ:Lanta/ズ/㕇;

.field public ァ:Z

.field public ㆉ:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field public 㓨:Landroidx/recyclerview/widget/RecyclerView;

.field public 㕄:Lanta/ܙ/ᄕ;

.field public 㜆:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/main/view/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public 㜛:Landroid/widget/Button;

.field public 㠇:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public 㠡:Landroid/view/View;

.field public 㦴:Ljava/lang/String;

.field public 㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field public 㹰:Landroid/widget/TextView;

.field public 㻉:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;

.field public 䁠:Landroid/widget/ImageView;

.field public 䃘:Lanta/䃮/ⴷ;

.field public 䇘:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㜂/㕇;-><init>()V

    .line 2
    new-instance v0, Lanta/㱪/㕇;

    invoke-direct {v0}, Lanta/㱪/㕇;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᡭ:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ:Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㦴:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    .line 8
    new-instance v0, Lanta/ᯉ/㕇;

    invoke-direct {v0}, Lanta/ᯉ/㕇;-><init>()V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᳩ:Lanta/ᯉ/㕇;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ァ:Z

    .line 10
    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ẘ:Z

    .line 11
    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⅆ:Z

    return-void
.end method

.method public static ⶔ(Landroid/content/Context;Lanta/ऄ/㕇;Ljava/lang/Boolean;Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lanta/ऄ/㕇;->getServiceClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lanta/ᇵ/ϯ;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p1}, Lanta/ऄ/㕇;->getServiceClass()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object p2

    iget p2, p2, Lanta/Ⱙ/㕇;->type:I

    const/16 p3, 0x3ed

    .line 5
    invoke-interface {p1}, Lanta/ऄ/㕇;->wrapToDSPCommonVideo()Lanta/㣵/㕇;

    move-result-object p1

    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context"

    .line 6
    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestParams"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_activity_param_1"

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_activity_param_2"

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "key_activity_param_3"

    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video"

    .line 14
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "is_free"

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "video_tracking_model"

    .line 16
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static 䁠(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Lanta/㲀/ⴷ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    const-string v1, "itemTrackerModel"

    .line 2
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 4
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v3, "getContext()"

    .line 5
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lanta/㜺/ݎ;->㕇(Lanta/㲀/ⴷ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 7
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 9
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    new-instance v1, Lanta/䃮/ϯ;

    invoke-direct {v1, p0}, Lanta/䃮/ϯ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    .line 10
    new-instance p0, Lanta/㯿/ݎ;

    invoke-direct {p0, p1, v1}, Lanta/㯿/ݎ;-><init>(Lanta/ῢ/ᐟ;Lanta/ぃ/㕇;)V

    .line 11
    invoke-virtual {p0}, Lanta/ῢ/ぺ;->㦲()Lanta/㱪/ⴷ;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ㆉ:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 3
    :cond_0
    invoke-static {p0}, Lanta/ⴝ/ݎ;->ⴷ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->㯻:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->ⴷ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lanta/㜂/㕇;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0027

    .line 2
    invoke-virtual {p0, p1}, Lanta/㯻/䈟;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/fanchen/imovie/entity/Video;

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->㕇(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ऄ/㕇;

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    .line 5
    invoke-interface {v0}, Lanta/ऄ/㕇;->getServiceClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᡭ:I

    .line 6
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    invoke-interface {v0}, Lanta/ऄ/㕇;->getExtras()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "is_free"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "video_tracking_model"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ:Lcom/theway/abc/v2/analytics/Report$VideoTrackingModel;

    const p1, 0x7f0a03e5

    .line 10
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    const p1, 0x7f0a0333

    .line 11
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㻉:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;

    const p1, 0x7f0a00fb

    .line 12
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    const p1, 0x7f0a008c

    .line 13
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ἇ:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a039d

    .line 14
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠇:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p1, 0x7f0a02bf

    .line 15
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a039c

    .line 16
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᓼ:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a03f9

    .line 17
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᢟ:Landroid/view/View;

    const p1, 0x7f0a03e7

    .line 18
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a018c

    .line 19
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜛:Landroid/widget/Button;

    .line 20
    sget-object v1, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᓼ:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᓼ()Lanta/㯻/㕋;

    move-result-object v1

    invoke-virtual {v1, p1}, Lanta/㯻/㕋;->㓨(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠇:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    invoke-interface {p1}, Lanta/ऄ/㕇;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠇:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lanta/㯻/䈟;->ᢟ()Lanta/㯻/㕇;

    move-result-object p1

    invoke-virtual {p1, v1}, Lanta/㯻/㕇;->㟮(Z)V

    .line 27
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    invoke-direct {p1, v4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 29
    iget v6, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    if-nez v6, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->㟮:I

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$㣅;->requestLayout()V

    .line 32
    :goto_0
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ぺ;

    move-result-object v6

    check-cast v6, Lanta/ⶂ/ݎ;

    .line 33
    iput-boolean v0, v6, Lanta/ⶂ/㵁;->䉵:Z

    .line 34
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ぺ;

    move-result-object v6

    check-cast v6, Lanta/ⶂ/㵁;

    .line 35
    iput-boolean v0, v6, Lanta/ⶂ/㵁;->䉵:Z

    .line 36
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ぺ;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 37
    iput-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$ぺ;->䈟:J

    .line 38
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Lanta/䃮/ᐟ;

    invoke-direct {v7, p0, p1}, Lanta/䃮/ᐟ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$ৰ;)V

    .line 39
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 40
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lanta/ᲄ/䈟;

    const/high16 v7, 0x41400000    # 12.0f

    .line 41
    invoke-static {v7}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v7

    float-to-int v7, v7

    const/high16 v8, 0x41000000    # 8.0f

    .line 42
    invoke-static {v8}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v9

    float-to-int v9, v9

    .line 43
    invoke-static {v8}, Lanta/ἀ/㕇;->㨠(F)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v6, v0, v7, v9, v8}, Lanta/ᲄ/䈟;-><init>(IIII)V

    .line 44
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v6, 0x7f0d00dc

    iget-object v7, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/youth/banner/Banner;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ప:Lcom/youth/banner/Banner;

    .line 46
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lanta/䃮/ㇲ;

    invoke-direct {v6, p0}, Lanta/䃮/ㇲ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    const-wide/16 v7, 0x1f4

    invoke-virtual {p1, v6, v7, v8}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v6, 0x7f0d017b

    iget-object v7, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    .line 48
    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    const v7, 0x7f0a016d

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a02fe

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a0389

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a017c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a0165

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a0324

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a030e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    const v7, 0x7f0a0122

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜛:Landroid/widget/Button;

    new-instance v6, Lanta/䃮/㱐;

    invoke-direct {v6, p0}, Lanta/䃮/㱐;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    new-instance v6, Lanta/䃮/㵁;

    invoke-direct {v6, p0}, Lanta/䃮/㵁;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㻉:Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;

    new-instance v6, Lanta/䃮/ৰ;

    invoke-direct {v6, p0}, Lanta/䃮/ৰ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v6}, Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl;->setOnChangeListener(Lcom/theway/abc/v2/widget/favorite/VideoSpeedControl$㕇;)V

    const p1, 0x7f0a03eb

    .line 59
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㹰:Landroid/widget/TextView;

    const p1, 0x7f0a03e1

    .line 60
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䁠:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    sget-object p1, Lanta/ᛋ/㕇;->ݎ:Lanta/㚼/䈟;

    iget-object v6, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䁠:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    invoke-interface {v7}, Lanta/ऄ/㕇;->getCover()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, p1, v6, v7}, Lanta/ᛋ/㕇;->㕇(Landroid/app/Activity;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 63
    new-instance p1, Lanta/ܙ/ᄕ;

    invoke-direct {p1, v5, p0}, Lanta/ܙ/ᄕ;-><init>(Lanta/ᢢ/ᩋ;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㕄:Lanta/ܙ/ᄕ;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0d0071

    invoke-virtual {p1, v6, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠡:Landroid/view/View;

    .line 65
    new-instance v5, Lanta/䃮/ぺ;

    invoke-direct {v5, p0}, Lanta/䃮/ぺ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㹰:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bd5\u770b"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lanta/ㆴ/ॱ;->㕇:I

    div-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u5206\u949f,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "VIP\u4f1a\u5458\u53ef\u89c2\u770b\u5b8c\u6574\u89c6\u9891"

    .line 69
    invoke-static {p1, v2}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 72
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f0601a1

    invoke-static {v7}, Lanta/ᛃ/㕇;->䁠(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v6}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v7, 0x21

    .line 74
    invoke-virtual {v5, v6, v2, p1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㹰:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㹰:Landroid/widget/TextView;

    new-instance v2, Lanta/䃮/㣅;

    invoke-direct {v2, p0}, Lanta/䃮/㣅;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㹰:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :goto_1
    :try_start_0
    new-instance p1, Lanta/䃮/ⴷ;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    invoke-interface {v2}, Lanta/ऄ/㕇;->getServiceClass()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    invoke-direct {p1, p0, v2, v5}, Lanta/䃮/ⴷ;-><init>(Lanta/䃮/ⴷ$ݎ;Ljava/lang/String;Lanta/㱪/㕇;)V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    iget-object p1, p1, Lanta/䃮/ⴷ;->䉵:Lanta/ᴉ/㕇;

    invoke-virtual {p1}, Lanta/ᴉ/㕇;->fetchVideoSourceInterceptorListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 80
    invoke-static {p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V

    goto :goto_2

    .line 81
    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resetExoMediaSourceInterceptListener()V

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getBackButton()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    new-instance p1, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-direct {p1, p0, v5}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ㆉ:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 85
    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 86
    new-instance p1, Lanta/ᩂ/㕇;

    invoke-direct {p1}, Lanta/ᩂ/㕇;-><init>()V

    .line 87
    invoke-virtual {p1, v1}, Lanta/ᩂ/㕇;->setIsTouchWiget(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lanta/ᩂ/㕇;->setRotateViewAuto(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lanta/ᩂ/㕇;->setLockLand(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lanta/ᩂ/㕇;->setShowFullAnimation(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lanta/ᩂ/㕇;->setNeedLockFull(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    const/high16 v5, 0x41200000    # 10.0f

    .line 92
    invoke-virtual {p1, v5}, Lanta/ᩂ/㕇;->setSeekRatio(F)Lanta/ᩂ/㕇;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lanta/ᩂ/㕇;->setCacheWithPlay(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v1}, Lanta/ᩂ/㕇;->setAutoFullWithSize(Z)Lanta/ᩂ/㕇;

    move-result-object p1

    new-instance v5, Lanta/䃮/䈟;

    invoke-direct {v5, p0}, Lanta/䃮/䈟;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    .line 95
    invoke-virtual {p1, v5}, Lanta/ᩂ/㕇;->setVideoAllCallBack(Lanta/㣥/㦲;)Lanta/ᩂ/㕇;

    move-result-object p1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᰛ:Lanta/ᩂ/㕇;

    .line 96
    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1, v5}, Lanta/ᩂ/㕇;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 97
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v5, Lanta/䃮/䉵;

    invoke-direct {v5, p0}, Lanta/䃮/䉵;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v5, Lanta/䃮/㕋;

    invoke-direct {v5, p0}, Lanta/䃮/㕋;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-virtual {p1, v5}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoControlView;->setGSYVideoProgressListener(Lanta/㣥/ϯ;)V

    .line 99
    new-instance p1, Lanta/ズ/㕇;

    new-instance v5, Lanta/䃮/ᩋ;

    invoke-direct {v5, p0}, Lanta/䃮/ᩋ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    invoke-direct {p1, v5}, Lanta/ズ/㕇;-><init>(Lanta/㫀/ⴷ;)V

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    .line 100
    iput-boolean v1, p1, Lanta/㬢/ⴷ;->ݎ:Z

    .line 101
    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㓨:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 102
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    const v5, 0x7f0d00f2

    .line 103
    iget-object v6, p1, Lanta/㬢/ⴷ;->ᩋ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_4

    .line 104
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "view"

    .line 105
    invoke-static {v5, v6}, Lanta/䍨/㗙;->ⴷ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    new-instance v5, Lanta/䃮/㟮;

    invoke-direct {v5, p0}, Lanta/䃮/㟮;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    .line 107
    iput-object v5, p1, Lanta/㬢/ⴷ;->㦲:Lanta/ᨿ/ݎ;

    .line 108
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;

    .line 109
    iget-object p1, p1, Lanta/䃮/ⴷ;->䉵:Lanta/ᴉ/㕇;

    invoke-virtual {p1}, Lanta/ᴉ/㕇;->supportLoadMoreRecommendVideos()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䇘:Ljava/lang/String;

    const-string v5, "extras"

    .line 111
    invoke-static {p1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "RELATED_VIDEOS_PRIFIX&^%$#"

    .line 112
    invoke-static {p1, v5, v0, v4}, Lanta/㲮/ϯ;->㱐(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    new-instance v4, Lanta/䃮/㕇;

    invoke-direct {v4, p0}, Lanta/䃮/㕇;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    .line 114
    iput-object v4, p1, Lanta/ⴷ/㕇;->㕇:Lanta/ᨿ/ᄕ;

    .line 115
    invoke-virtual {p1, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 116
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    .line 117
    iput-boolean v1, p1, Lanta/ⴷ/㕇;->䈟:Z

    .line 118
    :cond_5
    sget-object p1, Lanta/㭼/㕇;->㕇:Lanta/㭼/㕇;

    invoke-static {}, Lanta/㭼/㕇;->㕇()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_8

    :goto_3
    if-ge v0, v2, :cond_7

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    if-lt v1, v3, :cond_6

    .line 121
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/main/view/Menu;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/api/model/AppAD;

    .line 122
    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/AppAD;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/theway/abc/v2/main/view/Menu;->setTitle(Ljava/lang/String;)V

    .line 123
    sget-object v4, Lanta/ᛋ/㕇;->ⴷ:Lanta/㚼/䈟;

    iget-object v5, v1, Lcom/theway/abc/v2/main/view/Menu;->䉵:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/AppAD;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Lanta/ᛋ/㕇;->㕇(Landroid/app/Activity;Lanta/㚼/䈟;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 124
    new-instance v4, Lanta/䃮/㯻;

    invoke-direct {v4, p0, v0}, Lanta/䃮/㯻;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Lcom/theway/abc/v2/api/model/AppAD;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 125
    :cond_6
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㜆:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theway/abc/v2/main/view/Menu;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    move v0, v3

    goto :goto_3

    .line 126
    :cond_7
    iget-object v4, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    iget-object v5, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᖉ:Landroid/view/View;

    .line 127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    goto :goto_5

    .line 128
    :cond_8
    invoke-static {}, Lanta/㭼/㕇;->ⴷ()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 129
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    new-instance v1, Lanta/䃮/㗙;

    invoke-direct {v1, p0, v0}, Lanta/䃮/㗙;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 131
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㕄:Lanta/ܙ/ᄕ;

    invoke-virtual {p1, v0}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ప:Lcom/youth/banner/Banner;

    invoke-virtual {p1, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Lanta/ᒀ/㕋;)Lcom/youth/banner/Banner;

    .line 133
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ప:Lcom/youth/banner/Banner;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㕄:Lanta/ܙ/ᄕ;

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 134
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    iget-object v2, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ప:Lcom/youth/banner/Banner;

    .line 135
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lanta/㬢/ⴷ;->ㇲ(Lanta/㬢/ⴷ;Landroid/view/View;IIILjava/lang/Object;)I

    .line 136
    :goto_5
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᡭ()V

    goto :goto_6

    .line 137
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "\u8bbf\u95ee\u51fa\u9519"

    .line 138
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    invoke-virtual {v0}, Lanta/㱪/㕇;->ᄕ()V

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lanta/䃮/ⴷ;->㕇:Lanta/㱪/㕇;

    invoke-virtual {v1}, Lanta/㱪/㕇;->ᄕ()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    .line 5
    :cond_0
    invoke-super {p0}, Lanta/㯻/䈟;->onDestroy()V

    .line 6
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->release()V

    .line 7
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ㆉ:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoPause()V

    .line 2
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⱝ()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->onVideoResume()V

    .line 2
    invoke-super {p0}, Lanta/ᢢ/ᐟ;->onResume()V

    return-void
.end method

.method public final ع()Z
    .locals 2

    .line 1
    invoke-static {}, Lanta/ޜ/㕇;->㕇()Lanta/ޜ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/ޜ/㕇;->㨠:Ljava/util/Set;

    iget v1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᡭ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㕋()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ᝧ(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/fanchen/imovie/entity/Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/ⴷ/㕇;->㦲(Z)V

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1, p2}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1, p2}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    iget-object p2, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠡:Landroid/view/View;

    invoke-virtual {p1, p2}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, v1, v0}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final ᡭ()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ᝧ:Z

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->䃘:Lanta/䃮/ⴷ;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ع:Lanta/ऄ/㕇;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    iget-object v2, v0, Lanta/䃮/ⴷ;->䉵:Lanta/ᴉ/㕇;

    invoke-virtual {v2, v1}, Lanta/ᴉ/㕇;->loadVideo(Lanta/ऄ/㕇;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, v0, Lanta/䃮/ⴷ;->ᄕ:Lanta/ㆹ/㕇;

    const/4 v1, 0x0

    const-string v2, "\u89c6\u9891\u83b7\u53d6\u5931\u8d25"

    invoke-interface {v0, v1, v2}, Lanta/ㆹ/㕇;->ప(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ᰛ(I)V
    .locals 3

    const v0, 0x88cd

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lanta/㗛/㕋;

    invoke-direct {p1, p0}, Lanta/㗛/㕋;-><init>(Landroid/content/Context;)V

    sget-object v0, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->㕋(Ljava/lang/CharSequence;)Ljava/lang/Object;

    sget-object v0, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->䈟(Ljava/lang/CharSequence;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    sget-object v0, Lanta/㯕/ⴷ;->䈟:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Lanta/㗛/㕋;->㯻(Ljava/lang/String;)Lanta/㗛/㕋;

    new-instance v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$ݎ;

    invoke-direct {v0, p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$ݎ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    .line 6
    iget-object v1, p1, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    new-instance v2, Lanta/㗛/ݎ;

    invoke-direct {v2, v0, p1}, Lanta/㗛/ݎ;-><init>(Lanta/Ѧ/㕇;Lanta/㗛/㕋;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lanta/㗛/䈟;->㦲()Landroid/app/Dialog;

    goto :goto_0

    :cond_0
    const-string p1, "\u7576\u524d\u8996\u983b\u7834\u89e3\u64ad\u653e\u5931\u6557,\u8acb\u63db\u5176\u4ed6\u8996\u983b\u770b\u770b\u5427.\u9ec3\u54c1\u532f\u7834\u89e3\u5718\u968a\u6703\u76e1\u5feb\u8ddf\u9032\u7834\u89e3\u54e6~"

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ⱝ()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㨠:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    return-object v0
.end method

.method public ㆉ(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠡:Landroid/view/View;

    invoke-virtual {p1, v0}, Lanta/㬢/ⴷ;->ᐟ(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lanta/ⴷ/㕇;->㦲(Z)V

    .line 3
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ⶔ:Lanta/ズ/㕇;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanta/ⴷ/㕇;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lanta/ড়/ⴷ;->㕋:Lanta/ড়/ⴷ;

    iput-object v0, p1, Lanta/ⴷ/㕇;->ݎ:Lanta/ড়/ⴷ;

    .line 6
    iget-object v0, p1, Lanta/ⴷ/㕇;->㗙:Lanta/㬢/ⴷ;

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->ݎ()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$䉵;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final 㠡(Lcom/fanchen/imovie/entity/Video;)V
    .locals 13

    const-string v0, "episode"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/fanchen/imovie/entity/Video;->getServiceClass()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget v6, v0, Lanta/Ⱙ/㕇;->type:I

    .line 3
    new-instance v0, Lanta/㲀/ⴷ;

    .line 4
    invoke-virtual {p1}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "episode.id"

    invoke-static {v2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v1, "episode.title"

    invoke-static {v3, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object v4

    const-string v1, "episode.cover"

    invoke-static {v4, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v7, 0x1

    const-string v5, "long"

    const-string v10, ""

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lanta/㲀/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    const-string v1, "itemTrackerModel"

    .line 11
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 13
    sget-object v2, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v3, "getContext()"

    .line 14
    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lanta/㲀/ⴷ;->㕇:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lanta/㲀/ⴷ;->ᄕ:Ljava/lang/String;

    .line 17
    iget v0, v0, Lanta/㲀/ⴷ;->ϯ:I

    .line 18
    invoke-interface {v1, v2, v3, v0}, Lanta/㜺/ݎ;->ᄕ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 19
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 20
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 21
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    new-instance v1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$㕇;

    invoke-direct {v1, p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$㕇;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    new-instance v2, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$ⴷ;

    invoke-direct {v2, p0}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2$ⴷ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method
