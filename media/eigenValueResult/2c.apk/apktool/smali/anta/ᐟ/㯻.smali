.class public abstract Lanta/ᐟ/㯻;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Lanta/ᐟ/ᐟ;
.implements Lanta/ᐟ/ᩋ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public 䈟:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ἇ(Lanta/ᐟ/䉵;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/ᐟ/䉵;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lanta/ᐟ/䉵;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static 㟮(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    check-cast p0, Lanta/ᐟ/䈟;

    invoke-virtual {p0}, Lanta/ᐟ/䈟;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, p1

    move v5, v4

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-ge p1, v2, :cond_4

    .line 4
    invoke-interface {p0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_0

    move-object v7, v3

    move v5, v8

    :cond_0
    if-nez v6, :cond_1

    .line 5
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    invoke-interface {p0, p1, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v4, :cond_3

    move v4, v8

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 2
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_0

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lanta/ᐟ/䈟;

    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p1

    check-cast p2, Lanta/ᐟ/䈟;

    .line 5
    :goto_0
    iget-object p2, p2, Lanta/ᐟ/䈟;->䈟:Lanta/ᐟ/䉵;

    .line 6
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 7
    invoke-virtual {p0}, Lanta/ᐟ/㯻;->ᩋ()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    .line 8
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Lanta/ᐟ/䉵;->㵁(Landroid/view/MenuItem;Lanta/ᐟ/ᩋ;I)Z

    return-void
.end method

.method public abstract ৰ(Z)V
.end method

.method public abstract ᐟ(Z)V
.end method

.method public ᩋ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ⴷ(Landroid/content/Context;Lanta/ᐟ/䉵;)V
    .locals 0

    return-void
.end method

.method public abstract ぺ(Lanta/ᐟ/䉵;)V
.end method

.method public abstract ㇲ(I)V
.end method

.method public 㗙(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract 㣅(Landroid/view/View;)V
.end method

.method public 㦲(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract 㨠(I)V
.end method

.method public abstract 㱐(I)V
.end method

.method public abstract 㵁(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method
