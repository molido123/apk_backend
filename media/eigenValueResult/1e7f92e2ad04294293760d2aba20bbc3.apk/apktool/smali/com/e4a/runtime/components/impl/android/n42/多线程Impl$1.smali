.class Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;
.super Landroid/os/Handler;
.source "\u591a\u7ebf\u7a0bImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ""

    const-string v2, "dizhi"

    const-string v3, "result"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 168
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->发送网络数据4完毕(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->取网页源码2完毕(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 152
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 157
    :goto_2
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->发送网络数据2完毕(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 144
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 149
    :goto_3
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->发送网络数据3完毕(Ljava/lang/String;)V

    goto :goto_6

    .line 136
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    new-array v0, p1, [B

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v0}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->取网络文件完毕([B)V

    goto :goto_6

    .line 128
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 133
    :goto_4
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->发送网络数据完毕(Ljava/lang/String;)V

    goto :goto_6

    .line 120
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v3, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->access$002(Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v0

    .line 125
    :goto_5
    iget-object p1, p0, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl$1;->this$0:Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;

    invoke-virtual {p1, v1}, Lcom/e4a/runtime/components/impl/android/n42/多线程Impl;->取网页源码完毕(Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
