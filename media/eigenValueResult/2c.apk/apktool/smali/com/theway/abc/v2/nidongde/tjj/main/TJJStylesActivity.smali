.class public final Lcom/theway/abc/v2/nidongde/tjj/main/TJJStylesActivity;
.super Lanta/ᴨ/ᩋ;
.source "TJJStylesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u1a4b<",
        "Lanta/\u1496/\u4275;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ᓼ:I


# instance fields
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
    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tjj/main/TJJStylesActivity;->㓨:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/ᩋ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f060022

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public ᡭ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_activity_param_4"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const-string v1, "intent.getStringExtra(Ap\u2026t.KEY_ACTIVITY_PARAM_4)!!"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/theway/abc/v2/nidongde/tjj/main/TJJStylesActivity;->㓨:Ljava/lang/String;

    return-void
.end method

.method public ᰛ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/tjj/main/TJJStylesActivity;->㓨:Ljava/lang/String;

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

    const v0, 0x7f060022

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

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lanta/ᴨ/ᩋ;->ἇ:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "\u6211\u7684\u6536\u85cf"

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance p1, Lanta/ߝ/㕇;

    invoke-direct {p1, p0}, Lanta/ߝ/㕇;-><init>(Lcom/theway/abc/v2/nidongde/tjj/main/TJJStylesActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᒖ/䉵;

    invoke-direct {v0}, Lanta/ᒖ/䉵;-><init>()V

    return-object v0
.end method
