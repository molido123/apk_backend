.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    iget-object p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->䈟:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz p2, :cond_3

    .line 4
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    move-object p3, p1

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 7
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->ϯ:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p6

    const/4 p7, 0x0

    invoke-virtual {p4, p7, p7, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->ぺ(Landroid/graphics/Rect;)V

    .line 10
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 11
    iget-object p4, p4, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->ϯ:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    .line 13
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->㠡(I)Z

    .line 14
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lanta/ᘀ/ぺ;

    move-result-object p5

    .line 15
    iget-object p5, p5, Lanta/ᘀ/ぺ;->ϯ:Lanta/ᘀ/ݎ;

    .line 16
    new-instance p6, Landroid/graphics/RectF;

    iget-object p7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 17
    iget-object p7, p7, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->ϯ:Landroid/graphics/Rect;

    .line 18
    invoke-direct {p6, p7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p5, p6}, Lanta/ᘀ/ݎ;->㕇(Landroid/graphics/RectF;)F

    move-result p5

    .line 19
    invoke-virtual {p2, p5}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$䈟;

    .line 21
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$㕇;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 22
    iget p5, p5, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->䉵:I

    if-nez p5, :cond_2

    .line 23
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070107

    .line 25
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    sub-int/2addr p4, p5

    .line 26
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᓼ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p5

    add-int/2addr p5, p4

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->ᢟ(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->㜛(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p4

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    invoke-static {p3}, Lanta/Ꮶ/ⴷ;->ᦨ(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 30
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ѷ:I

    add-int/2addr p3, p2

    .line 32
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 33
    :cond_1
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar;->Ѷ:I

    add-int/2addr p3, p2

    .line 35
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
