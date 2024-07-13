.class Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;
.super Ljava/lang/Object;
.source "xsOK302.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;

.field final synthetic val$lksdString:Lcom/e4a/runtime/collections/哈希表;

.field final synthetic val$mapp:Ljava/lang/String;

.field final synthetic val$responseCodes:I


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;Ljava/lang/String;ILcom/e4a/runtime/collections/哈希表;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->val$mapp:Ljava/lang/String;

    iput p3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->val$responseCodes:I

    iput-object p4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->val$lksdString:Lcom/e4a/runtime/collections/哈希表;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;

    iget-object v0, v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;

    iget-object v0, v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;

    iget-object v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;

    iget v1, v1, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->d:I

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->val$mapp:Ljava/lang/String;

    iget v3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->val$responseCodes:I

    iget-object v4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2$1;->val$lksdString:Lcom/e4a/runtime/collections/哈希表;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;->新取网页源码完毕(ILjava/lang/String;ILcom/e4a/runtime/collections/哈希表;)V

    return-void
.end method
