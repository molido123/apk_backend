.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lanta/䃘/ぺ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/View;Lanta/䃘/ప;)Lanta/䃘/ప;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䉵:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Lanta/䃘/ప;->ݎ()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lanta/䃘/ప;->ϯ()I

    move-result v1

    .line 6
    invoke-virtual {p2}, Lanta/䃘/ప;->ᄕ()I

    move-result v2

    .line 7
    invoke-virtual {p2}, Lanta/䃘/ప;->ⴷ()I

    move-result v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->㕇(Lanta/䃘/ప;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 11
    iget-object v0, p2, Lanta/䃘/ప;->㕇:Lanta/䃘/ప$㗙;

    invoke-virtual {v0}, Lanta/䃘/ప$㗙;->㕋()Lanta/ᰛ/ⴷ;

    move-result-object v0

    sget-object v1, Lanta/ᰛ/ⴷ;->ϯ:Lanta/ᰛ/ⴷ;

    invoke-virtual {v0, v1}, Lanta/ᰛ/ⴷ;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->䈟:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$㕇;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 14
    sget-object v0, Lanta/䃘/㱐;->㕇:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    invoke-virtual {p2}, Lanta/䃘/ప;->㕇()Lanta/䃘/ప;

    move-result-object p1

    return-object p1
.end method
