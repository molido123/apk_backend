.class public Lcom/google/android/material/transformation/ExpandableBehavior$㕇;
.super Ljava/lang/Object;
.source "ExpandableBehavior.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/ExpandableBehavior;->㯻(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

.field public final synthetic 㕋:Lanta/ί/㕇;

.field public final synthetic 䈟:Landroid/view/View;

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILanta/ί/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->䈟:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->䉵:I

    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->㕋:Lanta/ί/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->䈟:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 3
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->㕇:I

    .line 4
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->䉵:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->㕋:Lanta/ί/㕇;

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$㕇;->䈟:Landroid/view/View;

    invoke-interface {v1}, Lanta/ί/㕇;->㕇()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->ᖉ(Landroid/view/View;Landroid/view/View;ZZ)Z

    :cond_0
    return v3
.end method
