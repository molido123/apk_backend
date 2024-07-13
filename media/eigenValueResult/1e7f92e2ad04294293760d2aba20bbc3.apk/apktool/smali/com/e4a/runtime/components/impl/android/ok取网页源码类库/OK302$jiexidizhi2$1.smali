.class Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;
.super Ljava/lang/Object;
.source "OK302.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;

.field final synthetic val$lksdString:Ljava/lang/String;

.field final synthetic val$mapp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;

    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->val$mapp:Ljava/lang/String;

    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->val$lksdString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;

    iget-object v0, v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget-object v0, v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->val$mapp:Ljava/lang/String;

    iget-object v2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->val$lksdString:Ljava/lang/String;

    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2$1;->this$1:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;

    iget-object v3, v3, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;->this$0:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;

    iget v3, v3, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;->Onfanhui(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
