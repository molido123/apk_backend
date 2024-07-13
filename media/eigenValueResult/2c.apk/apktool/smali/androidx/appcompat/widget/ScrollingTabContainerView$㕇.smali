.class public Landroidx/appcompat/widget/ScrollingTabContainerView$㕇;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕇;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕇;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->䉵:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕇;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->䉵:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;

    .line 2
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;->䉵:Lanta/㯻/㕇$ݎ;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕇;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    iget-object p3, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->䉵:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;->䉵:Lanta/㯻/㕇$ݎ;

    const/4 p3, 0x1

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Lanta/㯻/㕇$ݎ;Z)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    iget p2, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->ぺ:I

    invoke-direct {p1, p3, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$㕇;->this$0:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->䉵:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;->䉵:Lanta/㯻/㕇$ݎ;

    .line 11
    iput-object p1, p3, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;->䉵:Lanta/㯻/㕇$ݎ;

    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$ⴷ;->㕇()V

    :goto_0
    return-object p2
.end method
