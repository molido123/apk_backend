.class public final Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;
.super Lanta/ᴨ/㯻;
.source "FavoriteLongVideoActivity.kt"

# interfaces
.implements Lanta/㡁/㟮;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u3841/\u35d9;",
        ">;",
        "Lanta/\u3841/\u37ee;"
    }
.end annotation


# instance fields
.field public ৰ:I

.field public 㨠:Lanta/㥣/㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static final ⱝ(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 6

    const-string v1, "activity"

    .line 1
    const-class v3, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, p0

    move-object v2, p0

    move v5, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060186

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_platform"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->ৰ:I

    .line 2
    invoke-static {v0}, Lanta/Ⱙ/㕇;->ⴷ(I)Lanta/Ⱙ/㕇;

    move-result-object v0

    iget-object v0, v0, Lanta/Ⱙ/㕇;->favoritePresenterName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v2

    .line 5
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Integer;

    .line 6
    iget v4, p0, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->ৰ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 7
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.favorite.long_video.presenter.AbsFavoriteLongVideoPresenter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/㥣/㕇;

    .line 8
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->㨠:Lanta/㥣/㕇;

    return-void
.end method

.method public ぺ()Lanta/㥣/㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->㨠:Lanta/㥣/㕇;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoritePresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;->ৰ:I

    .line 2
    new-instance v1, Lanta/㡁/㗙;

    invoke-direct {v1}, Lanta/㡁/㗙;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_platform"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
