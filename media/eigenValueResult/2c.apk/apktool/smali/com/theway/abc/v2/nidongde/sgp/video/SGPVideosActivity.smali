.class public final Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;
.super Lanta/ᴨ/ᩋ;
.source "SGPVideosActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u1a4b<",
        "Lanta/\u3157/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public ᓼ:Ljava/lang/String;

.field public ᢟ:I

.field public 㓨:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/ᩋ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->㓨:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ᓼ:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ᢟ:I

    return-void
.end method

.method public static final ㆉ(Landroid/app/Activity;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_activity_param_4"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_activity_param_1"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/ᩋ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06015a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "@"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lanta/㲮/ϯ;->ㇲ(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->㓨:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ᓼ:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ᢟ:I

    return-void
.end method

.method public ᰛ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->㓨:Ljava/lang/String;

    return-object v0
.end method

.method public ⱝ(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "navContainerUI"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackUI"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navTitleUI"

    invoke-static {p3, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06015a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const p1, 0x7f0601a3

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 4

    .line 1
    sget-object v0, Lanta/ㅗ/ぺ;->ޓ:Lanta/ㅗ/ぺ$㕇;

    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ᓼ:Ljava/lang/String;

    iget v2, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->ᢟ:I

    iget-object v3, p0, Lcom/theway/abc/v2/nidongde/sgp/video/SGPVideosActivity;->㓨:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lanta/ㅗ/ぺ$㕇;->㕇(Ljava/lang/String;ILjava/lang/String;)Lanta/ㅗ/ぺ;

    move-result-object v0

    return-object v0
.end method