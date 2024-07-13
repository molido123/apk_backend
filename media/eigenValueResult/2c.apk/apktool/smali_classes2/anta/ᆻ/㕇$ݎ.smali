.class public final Lanta/ᆻ/㕇$ݎ;
.super Ljava/lang/Object;
.source "Core.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᆻ/㕇;->ᄕ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic 䈟:Landroid/view/View;

.field public final synthetic 䉵:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lanta/ᆻ/㕇$ݎ;->䈟:Landroid/view/View;

    iput p2, p0, Lanta/ᆻ/㕇$ݎ;->䉵:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ᆻ/㕇$ݎ;->䈟:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lanta/ᆻ/㕇$ݎ;->䈟:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lanta/ᆻ/㕇$ݎ;->䈟:Landroid/view/View;

    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lanta/ᆻ/㕇$ݎ;->䉵:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
