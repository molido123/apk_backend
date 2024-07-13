.class public final synthetic Lanta/䄛/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/䄛/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/䄛/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䄛/䉵;->䈟:Lanta/䄛/㗙;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lanta/䄛/䉵;->䈟:Lanta/䄛/㗙;

    .line 1
    sget v0, Lanta/䄛/㗙;->ဟ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00b7

    .line 3
    invoke-virtual {p1, v0}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v1, p1, Lanta/䄛/㗙;->Ѧ:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const v0, 0x7f0a019d

    .line 5
    invoke-virtual {p1, v0}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "hei_ke_ji_share_container"

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
    iput-object v1, p1, Lanta/䄛/㗙;->Ѧ:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v5, p1, Lanta/䄛/㗙;->Ѧ:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 14
    sget-object v4, Lanta/㭼/ݎ;->ݎ:Ljava/lang/String;

    const-string v0, "SHARE_FOLDER"

    invoke-static {v4, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f00b7

    .line 15
    invoke-static {v0}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(R.string.guan_wang_title)"

    invoke-static {v3, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lanta/䄛/ݎ;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lanta/䄛/ݎ;-><init>(Lanta/䄛/㗙;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v0, Lanta/㯿/ϯ;

    invoke-direct {v0, v6}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 19
    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 20
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 21
    new-instance v1, Lanta/䄛/㕇;

    invoke-direct {v1, p1}, Lanta/䄛/㕇;-><init>(Lanta/䄛/㗙;)V

    .line 22
    sget-object p1, Lanta/㣌/㕇;->ᄕ:Lanta/ぃ/ݎ;

    invoke-virtual {v0, v1, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x7f0f00b6

    .line 24
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    :goto_0
    return-void
.end method
