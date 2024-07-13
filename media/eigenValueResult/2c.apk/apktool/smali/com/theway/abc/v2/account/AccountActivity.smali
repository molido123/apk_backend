.class public final Lcom/theway/abc/v2/account/AccountActivity;
.super Lanta/ᴨ/ᩋ;
.source "AccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u1a4b<",
        "Lanta/\u1d28/\u39b2;",
        ">;"
    }
.end annotation


# instance fields
.field public ᓼ:Ljava/lang/String;

.field public 㓨:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/ᩋ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/theway/abc/v2/account/AccountActivity;->ᓼ:Ljava/lang/String;

    return-void
.end method

.method public static final ㆉ(Landroid/app/Activity;I)Landroid/content/Intent;
    .locals 6

    const-string v1, "activity"

    .line 1
    const-class v3, Lcom/theway/abc/v2/account/AccountActivity;

    const-string v4, "key_activity_param_1"

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
    invoke-super {p0, p1}, Lanta/ᴨ/ᩋ;->onCreate(Landroid/os/Bundle;)V

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

.method public ع()I
    .locals 1

    const v0, 0x7f0d001f

    return v0
.end method

.method public ᡭ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_activity_param_1"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/theway/abc/v2/account/AccountActivity;->㓨:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f0f0022

    .line 2
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.account_register_title)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0023

    .line 3
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.account_show_pwd_title)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0f001b

    .line 4
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.account_edit_pwd_title)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0f0021

    .line 5
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.account_login_title)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/theway/abc/v2/account/AccountActivity;->ᓼ:Ljava/lang/String;

    return-void
.end method

.method public ᰛ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/account/AccountActivity;->ᓼ:Ljava/lang/String;

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

    const v0, 0x7f060186

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const p1, 0x7f06018e

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/account/AccountActivity;->㓨:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/ย/ϯ;

    invoke-direct {v0}, Lanta/ย/ϯ;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/䋄/ݎ;

    invoke-direct {v0}, Lanta/䋄/ݎ;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lanta/ዕ/ᄕ;

    invoke-direct {v0}, Lanta/ዕ/ᄕ;-><init>()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lanta/ഋ/ϯ;

    invoke-direct {v0}, Lanta/ഋ/ϯ;-><init>()V

    :goto_0
    return-object v0
.end method
