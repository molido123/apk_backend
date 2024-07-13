.class public final Lanta/ᐟ/ᄕ;
.super Lanta/ᐟ/㯻;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lanta/ᐟ/ᩋ;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᐟ/ᄕ$ᄕ;
    }
.end annotation


# instance fields
.field public ع:Z

.field public ৰ:Landroid/view/View;

.field public ప:Z

.field public final ᐟ:Landroid/view/View$OnAttachStateChangeListener;

.field public ᓼ:I

.field public ᖉ:Lanta/ᐟ/ᩋ$㕇;

.field public ᢟ:I

.field public final ᩋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u141f/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public ἇ:I

.field public final ぺ:Landroid/os/Handler;

.field public final ㇲ:Lanta/ㇲ/ᢟ;

.field public 㓨:Z

.field public final 㕋:I

.field public final 㗙:I

.field public 㜆:Landroid/view/ViewTreeObserver;

.field public 㜛:Z

.field public final 㟮:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u141f/\u1115$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:Z

.field public final 㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final 㦲:I

.field public 㨠:Landroid/view/View;

.field public final 㯻:Z

.field public 㱐:I

.field public 㵁:I

.field public 䁠:Landroid/widget/PopupWindow$OnDismissListener;

.field public final 䉵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᐟ/㯻;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->ᩋ:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    .line 4
    new-instance v0, Lanta/ᐟ/ᄕ$㕇;

    invoke-direct {v0, p0}, Lanta/ᐟ/ᄕ$㕇;-><init>(Lanta/ᐟ/ᄕ;)V

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Lanta/ᐟ/ᄕ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ᐟ/ᄕ$ⴷ;-><init>(Lanta/ᐟ/ᄕ;)V

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->ᐟ:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Lanta/ᐟ/ᄕ$ݎ;

    invoke-direct {v0, p0}, Lanta/ᐟ/ᄕ$ݎ;-><init>(Lanta/ᐟ/ᄕ;)V

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->ㇲ:Lanta/ㇲ/ᢟ;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanta/ᐟ/ᄕ;->㱐:I

    .line 8
    iput v0, p0, Lanta/ᐟ/ᄕ;->㵁:I

    .line 9
    iput-object p1, p0, Lanta/ᐟ/ᄕ;->䉵:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    .line 11
    iput p3, p0, Lanta/ᐟ/ᄕ;->㦲:I

    .line 12
    iput p4, p0, Lanta/ᐟ/ᄕ;->㗙:I

    .line 13
    iput-boolean p5, p0, Lanta/ᐟ/ᄕ;->㯻:Z

    .line 14
    iput-boolean v0, p0, Lanta/ᐟ/ᄕ;->㜛:Z

    .line 15
    sget-object p3, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    .line 17
    :goto_0
    iput v0, p0, Lanta/ᐟ/ᄕ;->ἇ:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanta/ᐟ/ᄕ;->㕋:I

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lanta/ᐟ/ᄕ;->ぺ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    new-array v2, v0, [Lanta/ᐟ/ᄕ$ᄕ;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanta/ᐟ/ᄕ$ᄕ;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Lanta/ㇲ/ᓼ;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Lanta/ㇲ/ᓼ;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᐟ/ᄕ$ᄕ;

    iget-object v0, v0, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᐟ/ᄕ$ᄕ;

    .line 3
    iget-object v4, v3, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v4}, Lanta/ㇲ/ᓼ;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ᩋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᐟ/䉵;

    .line 3
    invoke-virtual {p0, v1}, Lanta/ᐟ/ᄕ;->㠇(Lanta/ᐟ/䉵;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ᩋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->㨠:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lanta/ᐟ/ᄕ;->㜆:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lanta/ᐟ/ᄕ;->㜆:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lanta/ᐟ/ᄕ;->㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㨠:Landroid/view/View;

    iget-object v1, p0, Lanta/ᐟ/ᄕ;->ᐟ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public ϯ()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᐟ/ᄕ$ᄕ;

    .line 3
    iget-object v0, v0, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 4
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    :goto_0
    return-object v0
.end method

.method public ݎ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ৰ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᐟ/ᄕ;->ప:Z

    return-void
.end method

.method public ᄕ(Lanta/ᐟ/㱐;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᐟ/ᄕ$ᄕ;

    .line 2
    iget-object v3, v1, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    if-ne p1, v3, :cond_0

    .line 3
    iget-object p1, v1, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 4
    iget-object p1, p1, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->䉵:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lanta/ᐟ/ᄕ;->㠇(Lanta/ᐟ/䉵;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ᩋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ᖉ:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lanta/ᐟ/ᩋ$㕇;->ⴷ(Lanta/ᐟ/䉵;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ᐟ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᐟ/ᄕ;->㜛:Z

    return-void
.end method

.method public ᩋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ぺ(Lanta/ᐟ/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->䉵:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lanta/ᐟ/ᄕ;->㠇(Lanta/ᐟ/䉵;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ᩋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ㇲ(I)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᐟ/ᄕ;->㱐:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lanta/ᐟ/ᄕ;->㱐:I

    .line 3
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    .line 4
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Lanta/ᐟ/ᄕ;->㵁:I

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ᐟ/ᄕ$ᄕ;

    .line 3
    iget-object v3, v3, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 4
    iget-object v3, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 5
    iget-object v3, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᐟ/ᄕ$ᄕ;

    .line 6
    iget-object v0, v0, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    .line 7
    :cond_3
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᐟ/ᄕ$ᄕ;

    .line 8
    iget-object v2, v0, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    invoke-virtual {v2, p0}, Lanta/ᐟ/䉵;->㨠(Lanta/ᐟ/ᩋ;)V

    .line 9
    iget-boolean v2, p0, Lanta/ᐟ/ᄕ;->ع:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v0, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 11
    iget-object v2, v2, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 12
    iget-object v2, v0, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 13
    iget-object v2, v2, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14
    :cond_4
    iget-object v0, v0, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->dismiss()V

    .line 15
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 16
    iget-object v4, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ᐟ/ᄕ$ᄕ;

    iget v4, v4, Lanta/ᐟ/ᄕ$ᄕ;->ݎ:I

    iput v4, p0, Lanta/ᐟ/ᄕ;->ἇ:I

    goto :goto_3

    .line 17
    :cond_5
    iget-object v4, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    .line 18
    sget-object v5, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 20
    :goto_2
    iput v4, p0, Lanta/ᐟ/ᄕ;->ἇ:I

    :goto_3
    if-nez v0, :cond_a

    .line 21
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->dismiss()V

    .line 22
    iget-object p2, p0, Lanta/ᐟ/ᄕ;->ᖉ:Lanta/ᐟ/ᩋ$㕇;

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2, p1, v2}, Lanta/ᐟ/ᩋ$㕇;->㕇(Lanta/ᐟ/䉵;Z)V

    .line 24
    :cond_7
    iget-object p1, p0, Lanta/ᐟ/ᄕ;->㜆:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lanta/ᐟ/ᄕ;->㜆:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lanta/ᐟ/ᄕ;->㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_8
    iput-object v3, p0, Lanta/ᐟ/ᄕ;->㜆:Landroid/view/ViewTreeObserver;

    .line 28
    :cond_9
    iget-object p1, p0, Lanta/ᐟ/ᄕ;->㨠:Landroid/view/View;

    iget-object p2, p0, Lanta/ᐟ/ᄕ;->ᐟ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object p1, p0, Lanta/ᐟ/ᄕ;->䁠:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 30
    iget-object p1, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᐟ/ᄕ$ᄕ;

    .line 31
    iget-object p1, p1, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    invoke-virtual {p1, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public 㕋()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final 㠇(Lanta/ᐟ/䉵;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->䉵:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/ᐟ/䈟;

    iget-boolean v2, p0, Lanta/ᐟ/ᄕ;->㯻:Z

    const v3, 0x7f0d000e

    invoke-direct {v1, p1, v0, v2, v3}, Lanta/ᐟ/䈟;-><init>(Lanta/ᐟ/䉵;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lanta/ᐟ/ᄕ;->㜛:Z

    if-eqz v2, :cond_0

    .line 4
    iput-boolean v3, v1, Lanta/ᐟ/䈟;->㕋:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lanta/ᐟ/ᄕ;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {p1}, Lanta/ᐟ/㯻;->ἇ(Lanta/ᐟ/䉵;)Z

    move-result v2

    .line 7
    iput-boolean v2, v1, Lanta/ᐟ/䈟;->㕋:Z

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lanta/ᐟ/ᄕ;->䉵:Landroid/content/Context;

    iget v4, p0, Lanta/ᐟ/ᄕ;->㕋:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lanta/ᐟ/㯻;->㟮(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    .line 9
    new-instance v4, Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v6, p0, Lanta/ᐟ/ᄕ;->䉵:Landroid/content/Context;

    iget v7, p0, Lanta/ᐟ/ᄕ;->㦲:I

    iget v8, p0, Lanta/ᐟ/ᄕ;->㗙:I

    invoke-direct {v4, v6, v5, v7, v8}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    iget-object v6, p0, Lanta/ᐟ/ᄕ;->ㇲ:Lanta/ㇲ/ᢟ;

    .line 11
    iput-object v6, v4, Landroidx/appcompat/widget/MenuPopupWindow;->ⱝ:Lanta/ㇲ/ᢟ;

    .line 12
    iput-object p0, v4, Lanta/ㇲ/ᓼ;->ἇ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    iget-object v6, v4, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    iget-object v6, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    .line 15
    iput-object v6, v4, Lanta/ㇲ/ᓼ;->㨠:Landroid/view/View;

    .line 16
    iget v6, p0, Lanta/ᐟ/ᄕ;->㵁:I

    .line 17
    iput v6, v4, Lanta/ㇲ/ᓼ;->ㇲ:I

    .line 18
    invoke-virtual {v4, v3}, Lanta/ㇲ/ᓼ;->ㇲ(Z)V

    .line 19
    iget-object v6, v4, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 20
    invoke-virtual {v4, v1}, Lanta/ㇲ/ᓼ;->㟮(Landroid/widget/ListAdapter;)V

    .line 21
    invoke-virtual {v4, v2}, Lanta/ㇲ/ᓼ;->ᐟ(I)V

    .line 22
    iget v1, p0, Lanta/ᐟ/ᄕ;->㵁:I

    .line 23
    iput v1, v4, Lanta/ㇲ/ᓼ;->ㇲ:I

    .line 24
    iget-object v1, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_a

    .line 25
    iget-object v1, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ᐟ/ᄕ$ᄕ;

    .line 26
    iget-object v7, v1, Lanta/ᐟ/ᄕ$ᄕ;->ⴷ:Lanta/ᐟ/䉵;

    .line 27
    invoke-virtual {v7}, Lanta/ᐟ/䉵;->size()I

    move-result v8

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_3

    .line 28
    invoke-virtual {v7, v9}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v10

    .line 29
    invoke-interface {v10}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v11

    if-ne p1, v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_2
    if-nez v10, :cond_4

    goto :goto_7

    .line 30
    :cond_4
    iget-object v5, v1, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 31
    iget-object v5, v5, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    .line 32
    invoke-virtual {v5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 33
    instance-of v8, v7, Landroid/widget/HeaderViewListAdapter;

    if-eqz v8, :cond_5

    .line 34
    check-cast v7, Landroid/widget/HeaderViewListAdapter;

    .line 35
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v8

    .line 36
    invoke-virtual {v7}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    check-cast v7, Lanta/ᐟ/䈟;

    goto :goto_3

    .line 37
    :cond_5
    check-cast v7, Lanta/ᐟ/䈟;

    move v8, v6

    .line 38
    :goto_3
    invoke-virtual {v7}, Lanta/ᐟ/䈟;->getCount()I

    move-result v9

    move v11, v6

    :goto_4
    const/4 v12, -0x1

    if-ge v11, v9, :cond_7

    .line 39
    invoke-virtual {v7, v11}, Lanta/ᐟ/䈟;->ⴷ(I)Lanta/ᐟ/㦲;

    move-result-object v13

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_5
    if-ne v11, v12, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr v11, v8

    .line 40
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v11, v7

    if-ltz v11, :cond_b

    .line 41
    invoke-virtual {v5}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v11, v7, :cond_9

    goto :goto_6

    .line 42
    :cond_9
    invoke-virtual {v5, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_15

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v7, v8, :cond_c

    .line 44
    sget-object v7, Landroidx/appcompat/widget/MenuPopupWindow;->ᰛ:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_d

    .line 45
    :try_start_0
    iget-object v8, v4, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    new-array v9, v3, [Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v10, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string v7, "MenuPopupWindow"

    const-string v8, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 46
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 47
    :cond_c
    iget-object v7, v4, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v6}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    .line 48
    :cond_d
    :goto_8
    iget-object v7, v4, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 49
    iget-object v7, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/ᐟ/ᄕ$ᄕ;

    .line 50
    iget-object v7, v7, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 51
    iget-object v7, v7, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 52
    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 53
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v10, p0, Lanta/ᐟ/ᄕ;->㨠:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 55
    iget v10, p0, Lanta/ᐟ/ᄕ;->ἇ:I

    if-ne v10, v3, :cond_e

    .line 56
    aget v8, v8, v6

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 57
    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-le v7, v8, :cond_f

    goto :goto_9

    .line 58
    :cond_e
    aget v7, v8, v6

    sub-int/2addr v7, v2

    if-gez v7, :cond_10

    :cond_f
    move v7, v3

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v6

    :goto_a
    if-ne v7, v3, :cond_11

    move v8, v3

    goto :goto_b

    :cond_11
    move v8, v6

    .line 59
    :goto_b
    iput v7, p0, Lanta/ᐟ/ᄕ;->ἇ:I

    .line 60
    iput-object v5, v4, Lanta/ㇲ/ᓼ;->㨠:Landroid/view/View;

    .line 61
    iget v7, p0, Lanta/ᐟ/ᄕ;->㵁:I

    const/4 v9, 0x5

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_13

    if-eqz v8, :cond_12

    goto :goto_c

    .line 62
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_d

    :cond_13
    if-eqz v8, :cond_14

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_c
    add-int/2addr v2, v6

    goto :goto_e

    :cond_14
    :goto_d
    rsub-int/lit8 v2, v2, 0x0

    .line 64
    :goto_e
    iput v2, v4, Lanta/ㇲ/ᓼ;->㯻:I

    .line 65
    iput-boolean v3, v4, Lanta/ㇲ/ᓼ;->ᐟ:Z

    .line 66
    iput-boolean v3, v4, Lanta/ㇲ/ᓼ;->㣅:Z

    .line 67
    invoke-virtual {v4, v6}, Lanta/ㇲ/ᓼ;->㕋(I)V

    goto :goto_10

    .line 68
    :cond_15
    iget-boolean v2, p0, Lanta/ᐟ/ᄕ;->㠇:Z

    if-eqz v2, :cond_16

    .line 69
    iget v2, p0, Lanta/ᐟ/ᄕ;->ᓼ:I

    .line 70
    iput v2, v4, Lanta/ㇲ/ᓼ;->㯻:I

    .line 71
    :cond_16
    iget-boolean v2, p0, Lanta/ᐟ/ᄕ;->㓨:Z

    if-eqz v2, :cond_17

    .line 72
    iget v2, p0, Lanta/ᐟ/ᄕ;->ᢟ:I

    invoke-virtual {v4, v2}, Lanta/ㇲ/ᓼ;->㕋(I)V

    .line 73
    :cond_17
    iget-object v2, p0, Lanta/ᐟ/㯻;->䈟:Landroid/graphics/Rect;

    if-eqz v2, :cond_18

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    iput-object v3, v4, Lanta/ㇲ/ᓼ;->ᖉ:Landroid/graphics/Rect;

    .line 75
    :goto_10
    new-instance v2, Lanta/ᐟ/ᄕ$ᄕ;

    iget v3, p0, Lanta/ᐟ/ᄕ;->ἇ:I

    invoke-direct {v2, v4, p1, v3}, Lanta/ᐟ/ᄕ$ᄕ;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Lanta/ᐟ/䉵;I)V

    .line 76
    iget-object v3, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v4}, Lanta/ㇲ/ᓼ;->show()V

    .line 78
    iget-object v2, v4, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    .line 79
    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_19

    .line 80
    iget-boolean v1, p0, Lanta/ᐟ/ᄕ;->ప:Z

    if-eqz v1, :cond_19

    .line 81
    iget-object v1, p1, Lanta/ᐟ/䉵;->ᩋ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    const v1, 0x7f0d0015

    .line 82
    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 85
    iget-object p1, p1, Lanta/ᐟ/䉵;->ᩋ:Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v2, v0, p1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 88
    invoke-virtual {v4}, Lanta/ㇲ/ᓼ;->show()V

    :cond_19
    return-void
.end method

.method public 㣅(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lanta/ᐟ/ᄕ;->ৰ:Landroid/view/View;

    .line 3
    iget v0, p0, Lanta/ᐟ/ᄕ;->㱐:I

    .line 4
    sget-object v1, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    .line 7
    iput p1, p0, Lanta/ᐟ/ᄕ;->㵁:I

    :cond_0
    return-void
.end method

.method public 㨠(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᐟ/ᄕ;->㓨:Z

    .line 2
    iput p1, p0, Lanta/ᐟ/ᄕ;->ᢟ:I

    return-void
.end method

.method public 㯻(Lanta/ᐟ/ᩋ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ᄕ;->ᖉ:Lanta/ᐟ/ᩋ$㕇;

    return-void
.end method

.method public 㱐(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᐟ/ᄕ;->㠇:Z

    .line 2
    iput p1, p0, Lanta/ᐟ/ᄕ;->ᓼ:I

    return-void
.end method

.method public 㵁(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ᄕ;->䁠:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public 䈟(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ᐟ/ᄕ;->㟮:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᐟ/ᄕ$ᄕ;

    .line 2
    iget-object v0, v0, Lanta/ᐟ/ᄕ$ᄕ;->㕇:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 3
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lanta/ᐟ/䈟;

    goto :goto_1

    .line 7
    :cond_0
    check-cast v0, Lanta/ᐟ/䈟;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lanta/ᐟ/䈟;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
