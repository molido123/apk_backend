.class Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;
.super Landroid/os/AsyncTask;
.source "\u591a\u7ebf\u7a0bImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;


# direct methods
.method public constructor <init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->线程过程()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->线程取消()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->线程结束()V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->线程开始()V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->线程进度(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$Task;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
