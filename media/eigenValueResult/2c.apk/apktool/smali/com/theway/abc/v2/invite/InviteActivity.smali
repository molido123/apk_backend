.class public final Lcom/theway/abc/v2/invite/InviteActivity;
.super Lanta/ᴨ/ᩋ;
.source "InviteActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u1a4b<",
        "Lanta/\u213f/\u0639;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㓨:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/ᩋ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static final ㆉ(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/ᩋ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/theway/abc/v2/invite/InviteActivity$㕇;->䈟:Lcom/theway/abc/v2/invite/InviteActivity$㕇;

    invoke-static {p0, p1}, Lanta/ำ/㕇;->ϯ(Lanta/ᢢ/ᐟ;Lanta/ሠ/ぺ;)V

    return-void
.end method

.method public ⱝ(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "navContainerUI"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackUI"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "navTitleUI"

    invoke-static {p3, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f06015a

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const-string p1, "\u9080\u8bf7\u597d\u53cb\u8d5a\u94b1"

    .line 2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->ἇ:Landroid/widget/TextView;

    const-string p2, "\u6211\u7684\u5956\u52b1"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->ἇ:Landroid/widget/TextView;

    new-instance p2, Lanta/ℿ/ᄕ;

    invoke-direct {p2, p0}, Lanta/ℿ/ᄕ;-><init>(Lcom/theway/abc/v2/invite/InviteActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->ἇ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 1

    .line 1
    new-instance v0, Lanta/ℿ/ع;

    invoke-direct {v0}, Lanta/ℿ/ع;-><init>()V

    return-object v0
.end method
