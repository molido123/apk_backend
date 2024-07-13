.class Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$1;
.super Ljava/lang/Object;
.source "\u6d3b\u52a8\u680fImpl.java"

# interfaces
.implements Landroid/app/ActionBar$OnNavigationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->添加下拉列表([Ljava/lang/String;)V
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

    .line 129
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(IJ)Z
    .locals 0

    .line 132
    iget-object p2, p0, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;

    invoke-virtual {p2, p1}, Lcom/e4a/runtime/components/impl/android/n79/活动栏Impl;->下拉列表被选择(I)V

    const/4 p1, 0x0

    return p1
.end method
