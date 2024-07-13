.class public final synthetic Lanta/ℿ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ع;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ع;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/ᩋ;->䈟:Lanta/ℿ/ع;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lanta/ℿ/ᩋ;->䈟:Lanta/ℿ/ع;

    .line 1
    sget v0, Lanta/ℿ/ع;->䊌:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0311

    .line 3
    invoke-virtual {p1, v0}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v1, p1, Lanta/ℿ/ع;->ᦨ:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const v0, 0x7f0a0317

    .line 5
    invoke-virtual {p1, v0}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "share_app_qr_container"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    .line 6
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "bitmap"

    .line 10
    invoke-static {v1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, p1, Lanta/ℿ/ع;->ᦨ:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lanta/ℿ/ع;->ᦨ:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    sget-object v2, Lanta/㭼/ݎ;->ݎ:Ljava/lang/String;

    const-string v3, "SHARE_FOLDER"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lanta/ℿ/䉵;

    const-string v4, "\u9ec4\u54c1\u6c47\u5206\u4eab"

    invoke-direct {v3, v0, v4, v2, v1}, Lanta/ℿ/䉵;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v0, Lanta/㯿/ϯ;

    invoke-direct {v0, v3}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 18
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 19
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    new-instance v1, Lanta/ℿ/㗙;

    invoke-direct {v1, p1}, Lanta/ℿ/㗙;-><init>(Lanta/ℿ/ع;)V

    new-instance v2, Lanta/ℿ/ϯ;

    invoke-direct {v2, p1}, Lanta/ℿ/ϯ;-><init>(Lanta/ℿ/ع;)V

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "\u4e8c\u7ef4\u7801\u4fdd\u5b58\u6210\u529f,\u8bf7\u5230\u76f8\u518c\u4e2d\u67e5\u770b"

    .line 22
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
