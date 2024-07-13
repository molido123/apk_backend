.class Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;
.super Ljava/lang/Object;
.source "\u6d3b\u52a8\u680fImpl.java"

# interfaces
.implements Landroid/app/ActionBar$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加选项卡(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 1

    .line 162
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-static {p2}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->access$000(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;Z)Z

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-static {p2}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->access$100(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;)I

    move-result p2

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 165
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->access$102(Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;I)I

    .line 166
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$2;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {p1}, Landroid/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->选项卡被选择(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTabUnselected(Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method
