.class public Lanta/ᾯ/ݎ;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Lanta/ᳩ/ᄕ;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic ݎ:Landroid/view/View;

.field public final synthetic ᄕ:I

.field public final synthetic ⴷ:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic 㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᾯ/ݎ;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iput-object p2, p0, Lanta/ᾯ/ݎ;->㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lanta/ᾯ/ݎ;->ⴷ:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p4, p0, Lanta/ᾯ/ݎ;->ݎ:Landroid/view/View;

    iput p5, p0, Lanta/ᾯ/ݎ;->ᄕ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Landroid/view/View;Lanta/ᳩ/ᄕ$㕇;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᾯ/ݎ;->this$0:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget-object v1, p0, Lanta/ᾯ/ݎ;->㕇:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lanta/ᾯ/ݎ;->ⴷ:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v3, p0, Lanta/ᾯ/ݎ;->ݎ:Landroid/view/View;

    iget v4, p0, Lanta/ᾯ/ݎ;->ᄕ:I

    const/4 p1, 0x2

    new-array v5, p1, [I

    fill-array-data v5, :array_0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ᝧ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    const/4 p1, 0x1

    return p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
