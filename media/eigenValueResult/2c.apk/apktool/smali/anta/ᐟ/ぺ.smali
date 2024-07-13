.class public Lanta/ᐟ/ぺ;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final ϯ:I

.field public final ݎ:Z

.field public final ᄕ:I

.field public final ⴷ:Lanta/ᐟ/䉵;

.field public final ぺ:Landroid/widget/PopupWindow$OnDismissListener;

.field public final 㕇:Landroid/content/Context;

.field public 㕋:Z

.field public 㗙:Lanta/ᐟ/㯻;

.field public 㦲:Lanta/ᐟ/ᩋ$㕇;

.field public 㯻:Landroid/widget/PopupWindow$OnDismissListener;

.field public 䈟:Landroid/view/View;

.field public 䉵:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 2
    iput v0, p0, Lanta/ᐟ/ぺ;->䉵:I

    .line 3
    new-instance v0, Lanta/ᐟ/ぺ$㕇;

    invoke-direct {v0, p0}, Lanta/ᐟ/ぺ$㕇;-><init>(Lanta/ᐟ/ぺ;)V

    iput-object v0, p0, Lanta/ᐟ/ぺ;->ぺ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    iput-object p1, p0, Lanta/ᐟ/ぺ;->㕇:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lanta/ᐟ/ぺ;->ⴷ:Lanta/ᐟ/䉵;

    .line 6
    iput-object p3, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Lanta/ᐟ/ぺ;->ݎ:Z

    .line 8
    iput p5, p0, Lanta/ᐟ/ぺ;->ᄕ:I

    .line 9
    iput p6, p0, Lanta/ᐟ/ぺ;->ϯ:I

    return-void
.end method


# virtual methods
.method public final ϯ(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/ぺ;->㕇()Lanta/ᐟ/㯻;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lanta/ᐟ/㯻;->ৰ(Z)V

    if-eqz p3, :cond_1

    .line 3
    iget p3, p0, Lanta/ᐟ/ぺ;->䉵:I

    iget-object p4, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    .line 4
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    .line 6
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 7
    iget-object p3, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lanta/ᐟ/㯻;->㱐(I)V

    .line 9
    invoke-virtual {v0, p2}, Lanta/ᐟ/㯻;->㨠(I)V

    .line 10
    iget-object p3, p0, Lanta/ᐟ/ぺ;->㕇:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float/2addr p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 11
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    iput-object p4, v0, Lanta/ᐟ/㯻;->䈟:Landroid/graphics/Rect;

    .line 13
    :cond_1
    invoke-interface {v0}, Lanta/ᐟ/ᐟ;->show()V

    return-void
.end method

.method public ݎ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    .line 2
    iget-object v0, p0, Lanta/ᐟ/ぺ;->㯻:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public ᄕ(Lanta/ᐟ/ᩋ$㕇;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ぺ;->㦲:Lanta/ᐟ/ᩋ$㕇;

    .line 2
    iget-object v0, p0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lanta/ᐟ/ᩋ;->㯻(Lanta/ᐟ/ᩋ$㕇;)V

    :cond_0
    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ᐟ/ᐟ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕇()Lanta/ᐟ/㯻;
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ᐟ/ぺ;->㕇:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lanta/ᐟ/ぺ;->㕇:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lanta/ᐟ/ᄕ;

    iget-object v2, p0, Lanta/ᐟ/ぺ;->㕇:Landroid/content/Context;

    iget-object v3, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    iget v4, p0, Lanta/ᐟ/ぺ;->ᄕ:I

    iget v5, p0, Lanta/ᐟ/ぺ;->ϯ:I

    iget-boolean v6, p0, Lanta/ᐟ/ぺ;->ݎ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lanta/ᐟ/ᄕ;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lanta/ᐟ/ㇲ;

    iget-object v8, p0, Lanta/ᐟ/ぺ;->㕇:Landroid/content/Context;

    iget-object v9, p0, Lanta/ᐟ/ぺ;->ⴷ:Lanta/ᐟ/䉵;

    iget-object v10, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    iget v11, p0, Lanta/ᐟ/ぺ;->ᄕ:I

    iget v12, p0, Lanta/ᐟ/ぺ;->ϯ:I

    iget-boolean v13, p0, Lanta/ᐟ/ぺ;->ݎ:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lanta/ᐟ/ㇲ;-><init>(Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;IIZ)V

    .line 10
    :goto_1
    iget-object v1, p0, Lanta/ᐟ/ぺ;->ⴷ:Lanta/ᐟ/䉵;

    invoke-virtual {v0, v1}, Lanta/ᐟ/㯻;->ぺ(Lanta/ᐟ/䉵;)V

    .line 11
    iget-object v1, p0, Lanta/ᐟ/ぺ;->ぺ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lanta/ᐟ/㯻;->㵁(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v1, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    invoke-virtual {v0, v1}, Lanta/ᐟ/㯻;->㣅(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lanta/ᐟ/ぺ;->㦲:Lanta/ᐟ/ᩋ$㕇;

    invoke-interface {v0, v1}, Lanta/ᐟ/ᩋ;->㯻(Lanta/ᐟ/ᩋ$㕇;)V

    .line 14
    iget-boolean v1, p0, Lanta/ᐟ/ぺ;->㕋:Z

    invoke-virtual {v0, v1}, Lanta/ᐟ/㯻;->ᐟ(Z)V

    .line 15
    iget v1, p0, Lanta/ᐟ/ぺ;->䉵:I

    invoke-virtual {v0, v1}, Lanta/ᐟ/㯻;->ㇲ(I)V

    .line 16
    iput-object v0, p0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    .line 17
    :cond_2
    iget-object v0, p0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    return-object v0
.end method

.method public 䈟()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/ぺ;->ⴷ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lanta/ᐟ/ぺ;->ϯ(IIZZ)V

    return v1
.end method
