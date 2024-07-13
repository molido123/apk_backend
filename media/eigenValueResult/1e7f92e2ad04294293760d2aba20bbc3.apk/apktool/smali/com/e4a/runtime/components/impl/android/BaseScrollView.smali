.class public Lcom/e4a/runtime/components/impl/android/BaseScrollView;
.super Landroid/widget/ScrollView;
.source "BaseScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/BaseScrollView$OnScrollToBottomListener;
    }
.end annotation


# instance fields
.field private onScrollToBottom:Lcom/e4a/runtime/components/impl/android/BaseScrollView$OnScrollToBottomListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    .line 22
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/BaseScrollView;->onScrollToBottom:Lcom/e4a/runtime/components/impl/android/BaseScrollView$OnScrollToBottomListener;

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, p2, p4}, Lcom/e4a/runtime/components/impl/android/BaseScrollView$OnScrollToBottomListener;->onScrollBottomListener(IZ)V

    :cond_0
    return-void
.end method

.method public setOnScrollToBottomLintener(Lcom/e4a/runtime/components/impl/android/BaseScrollView$OnScrollToBottomListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/BaseScrollView;->onScrollToBottom:Lcom/e4a/runtime/components/impl/android/BaseScrollView$OnScrollToBottomListener;

    return-void
.end method
