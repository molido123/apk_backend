.class public final Lanta/ᐟ/ㇲ;
.super Lanta/ᐟ/㯻;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lanta/ᐟ/ᩋ;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public ৰ:Lanta/ᐟ/ᩋ$㕇;

.field public final ᐟ:Landroid/view/View$OnAttachStateChangeListener;

.field public ᓼ:I

.field public ᢟ:Z

.field public final ᩋ:I

.field public ἇ:Z

.field public final ぺ:I

.field public ㇲ:Landroid/widget/PopupWindow$OnDismissListener;

.field public 㓨:I

.field public final 㕋:Lanta/ᐟ/䉵;

.field public final 㗙:Z

.field public final 㟮:Landroidx/appcompat/widget/MenuPopupWindow;

.field public 㠇:Z

.field public final 㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final 㦲:Lanta/ᐟ/䈟;

.field public 㨠:Landroid/view/ViewTreeObserver;

.field public final 㯻:I

.field public 㱐:Landroid/view/View;

.field public 㵁:Landroid/view/View;

.field public final 䉵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanta/ᐟ/㯻;-><init>()V

    .line 2
    new-instance v0, Lanta/ᐟ/ㇲ$㕇;

    invoke-direct {v0, p0}, Lanta/ᐟ/ㇲ$㕇;-><init>(Lanta/ᐟ/ㇲ;)V

    iput-object v0, p0, Lanta/ᐟ/ㇲ;->㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lanta/ᐟ/ㇲ$ⴷ;

    invoke-direct {v0, p0}, Lanta/ᐟ/ㇲ$ⴷ;-><init>(Lanta/ᐟ/ㇲ;)V

    iput-object v0, p0, Lanta/ᐟ/ㇲ;->ᐟ:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lanta/ᐟ/ㇲ;->ᓼ:I

    .line 5
    iput-object p1, p0, Lanta/ᐟ/ㇲ;->䉵:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lanta/ᐟ/ㇲ;->㕋:Lanta/ᐟ/䉵;

    .line 7
    iput-boolean p6, p0, Lanta/ᐟ/ㇲ;->㗙:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lanta/ᐟ/䈟;

    const v2, 0x7f0d0016

    invoke-direct {v1, p2, v0, p6, v2}, Lanta/ᐟ/䈟;-><init>(Lanta/ᐟ/䉵;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lanta/ᐟ/ㇲ;->㦲:Lanta/ᐟ/䈟;

    .line 10
    iput p4, p0, Lanta/ᐟ/ㇲ;->ぺ:I

    .line 11
    iput p5, p0, Lanta/ᐟ/ㇲ;->ᩋ:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lanta/ᐟ/ㇲ;->㯻:I

    .line 16
    iput-object p3, p0, Lanta/ᐟ/ㇲ;->㱐:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    invoke-virtual {p2, p0, p1}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/ㇲ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->dismiss()V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᐟ/ㇲ;->ἇ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᐟ/ㇲ;->ἇ:Z

    .line 2
    iget-object v1, p0, Lanta/ᐟ/ㇲ;->㕋:Lanta/ᐟ/䉵;

    .line 3
    invoke-virtual {v1, v0}, Lanta/ᐟ/䉵;->ݎ(Z)V

    .line 4
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㨠:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㵁:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lanta/ᐟ/ㇲ;->㨠:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㨠:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lanta/ᐟ/ㇲ;->㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanta/ᐟ/ㇲ;->㨠:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㵁:Landroid/view/View;

    iget-object v1, p0, Lanta/ᐟ/ㇲ;->ᐟ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->ㇲ:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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
    invoke-virtual {p0}, Lanta/ᐟ/ㇲ;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/ㇲ;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lanta/ᐟ/ㇲ;->ἇ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㱐:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iput-object v0, p0, Lanta/ᐟ/ㇲ;->㵁:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 5
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 7
    iput-object p0, v0, Lanta/ㇲ/ᓼ;->ἇ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    invoke-virtual {v0, v1}, Lanta/ㇲ/ᓼ;->ㇲ(Z)V

    .line 9
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㵁:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lanta/ᐟ/ㇲ;->㨠:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lanta/ᐟ/ㇲ;->㨠:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 12
    iget-object v3, p0, Lanta/ᐟ/ㇲ;->㣅:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lanta/ᐟ/ㇲ;->ᐟ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    iget-object v3, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 15
    iput-object v0, v3, Lanta/ㇲ/ᓼ;->㨠:Landroid/view/View;

    .line 16
    iget v0, p0, Lanta/ᐟ/ㇲ;->ᓼ:I

    .line 17
    iput v0, v3, Lanta/ㇲ/ᓼ;->ㇲ:I

    .line 18
    iget-boolean v0, p0, Lanta/ᐟ/ㇲ;->㠇:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㦲:Lanta/ᐟ/䈟;

    iget-object v4, p0, Lanta/ᐟ/ㇲ;->䉵:Landroid/content/Context;

    iget v5, p0, Lanta/ᐟ/ㇲ;->㯻:I

    invoke-static {v0, v3, v4, v5}, Lanta/ᐟ/㯻;->㟮(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lanta/ᐟ/ㇲ;->㓨:I

    .line 20
    iput-boolean v1, p0, Lanta/ᐟ/ㇲ;->㠇:Z

    .line 21
    :cond_4
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Lanta/ᐟ/ㇲ;->㓨:I

    invoke-virtual {v0, v4}, Lanta/ㇲ/ᓼ;->ᐟ(I)V

    .line 22
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v4, 0x2

    .line 23
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->䁠:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 24
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    iget-object v4, p0, Lanta/ᐟ/㯻;->䈟:Landroid/graphics/Rect;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 27
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    iput-object v5, v0, Lanta/ㇲ/ᓼ;->ᖉ:Landroid/graphics/Rect;

    .line 28
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->show()V

    .line 29
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 30
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 32
    iget-boolean v4, p0, Lanta/ᐟ/ㇲ;->ᢟ:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lanta/ᐟ/ㇲ;->㕋:Lanta/ᐟ/䉵;

    .line 33
    iget-object v4, v4, Lanta/ᐟ/䉵;->ᩋ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 34
    iget-object v4, p0, Lanta/ᐟ/ㇲ;->䉵:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0015

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    .line 37
    iget-object v6, p0, Lanta/ᐟ/ㇲ;->㕋:Lanta/ᐟ/䉵;

    .line 38
    iget-object v6, v6, Lanta/ᐟ/䉵;->ᩋ:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 41
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 42
    :cond_7
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v2, p0, Lanta/ᐟ/ㇲ;->㦲:Lanta/ᐟ/䈟;

    invoke-virtual {v0, v2}, Lanta/ㇲ/ᓼ;->㟮(Landroid/widget/ListAdapter;)V

    .line 43
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Lanta/ㇲ/ᓼ;->show()V

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    return-void

    .line 44
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ϯ()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    iget-object v0, v0, Lanta/ㇲ/ᓼ;->㕋:Lanta/ㇲ/㨠;

    return-object v0
.end method

.method public ݎ(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public ৰ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lanta/ᐟ/ㇲ;->ᢟ:Z

    return-void
.end method

.method public ᄕ(Lanta/ᐟ/㱐;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lanta/ᐟ/䉵;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    new-instance v0, Lanta/ᐟ/ぺ;

    iget-object v3, p0, Lanta/ᐟ/ㇲ;->䉵:Landroid/content/Context;

    iget-object v5, p0, Lanta/ᐟ/ㇲ;->㵁:Landroid/view/View;

    iget-boolean v6, p0, Lanta/ᐟ/ㇲ;->㗙:Z

    iget v7, p0, Lanta/ᐟ/ㇲ;->ぺ:I

    iget v8, p0, Lanta/ᐟ/ㇲ;->ᩋ:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lanta/ᐟ/ぺ;-><init>(Landroid/content/Context;Lanta/ᐟ/䉵;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Lanta/ᐟ/ㇲ;->ৰ:Lanta/ᐟ/ᩋ$㕇;

    invoke-virtual {v0, v2}, Lanta/ᐟ/ぺ;->ᄕ(Lanta/ᐟ/ᩋ$㕇;)V

    .line 4
    invoke-static {p1}, Lanta/ᐟ/㯻;->ἇ(Lanta/ᐟ/䉵;)Z

    move-result v2

    .line 5
    iput-boolean v2, v0, Lanta/ᐟ/ぺ;->㕋:Z

    .line 6
    iget-object v3, v0, Lanta/ᐟ/ぺ;->㗙:Lanta/ᐟ/㯻;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3, v2}, Lanta/ᐟ/㯻;->ᐟ(Z)V

    .line 8
    :cond_0
    iget-object v2, p0, Lanta/ᐟ/ㇲ;->ㇲ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 9
    iput-object v2, v0, Lanta/ᐟ/ぺ;->㯻:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lanta/ᐟ/ㇲ;->ㇲ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    iget-object v2, p0, Lanta/ᐟ/ㇲ;->㕋:Lanta/ᐟ/䉵;

    invoke-virtual {v2, v1}, Lanta/ᐟ/䉵;->ݎ(Z)V

    .line 12
    iget-object v2, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 13
    iget v3, v2, Lanta/ㇲ/ᓼ;->㯻:I

    .line 14
    iget-boolean v4, v2, Lanta/ㇲ/ᓼ;->㟮:Z

    if-nez v4, :cond_1

    move v2, v1

    goto :goto_0

    .line 15
    :cond_1
    iget v2, v2, Lanta/ㇲ/ᓼ;->ぺ:I

    .line 16
    :goto_0
    iget v4, p0, Lanta/ᐟ/ㇲ;->ᓼ:I

    iget-object v5, p0, Lanta/ᐟ/ㇲ;->㱐:Landroid/view/View;

    .line 17
    sget-object v6, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 19
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lanta/ᐟ/ㇲ;->㱐:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 21
    :cond_2
    invoke-virtual {v0}, Lanta/ᐟ/ぺ;->ⴷ()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v4, v0, Lanta/ᐟ/ぺ;->䈟:Landroid/view/View;

    if-nez v4, :cond_4

    move v0, v1

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Lanta/ᐟ/ぺ;->ϯ(IIZZ)V

    :goto_1
    move v0, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->ৰ:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v0, p1}, Lanta/ᐟ/ᩋ$㕇;->ⴷ(Lanta/ᐟ/䉵;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public ᐟ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㦲:Lanta/ᐟ/䈟;

    .line 2
    iput-boolean p1, v0, Lanta/ᐟ/䈟;->㕋:Z

    return-void
.end method

.method public ぺ(Lanta/ᐟ/䉵;)V
    .locals 0

    return-void
.end method

.method public ㇲ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanta/ᐟ/ㇲ;->ᓼ:I

    return-void
.end method

.method public 㕇(Lanta/ᐟ/䉵;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㕋:Lanta/ᐟ/䉵;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/ᐟ/ㇲ;->dismiss()V

    .line 3
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->ৰ:Lanta/ᐟ/ᩋ$㕇;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lanta/ᐟ/ᩋ$㕇;->㕇(Lanta/ᐟ/䉵;Z)V

    :cond_1
    return-void
.end method

.method public 㕋()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㣅(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ㇲ;->㱐:Landroid/view/View;

    return-void
.end method

.method public 㨠(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    iput p1, v0, Lanta/ㇲ/ᓼ;->ぺ:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lanta/ㇲ/ᓼ;->㟮:Z

    return-void
.end method

.method public 㯻(Lanta/ᐟ/ᩋ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ㇲ;->ৰ:Lanta/ᐟ/ᩋ$㕇;

    return-void
.end method

.method public 㱐(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᐟ/ㇲ;->㟮:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 2
    iput p1, v0, Lanta/ㇲ/ᓼ;->㯻:I

    return-void
.end method

.method public 㵁(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ㇲ;->ㇲ:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public 䈟(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lanta/ᐟ/ㇲ;->㠇:Z

    .line 2
    iget-object p1, p0, Lanta/ᐟ/ㇲ;->㦲:Lanta/ᐟ/䈟;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lanta/ᐟ/䈟;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public 䉵()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
