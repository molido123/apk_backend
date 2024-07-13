.class public Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "BaseHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;
    }
.end annotation


# instance fields
.field private onScrollToBottom:Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 22
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;->onScrollToBottom:Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;

    if-eqz p2, :cond_0

    .line 23
    invoke-interface {p2, p1, p3}, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;->onScrollBottomListener(IZ)V

    :cond_0
    return-void
.end method

.method public setOnScrollToBottomLintener(Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView;->onScrollToBottom:Lcom/e4a/runtime/components/impl/android/BaseHorizontalScrollView$OnScrollToBottomListener;

    return-void
.end method
