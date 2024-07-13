.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;
.super Ljava/lang/Object;
.source "OK302by.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;
    }
.end annotation


# static fields
.field private static handler:Landroid/os/Handler;


# instance fields
.field $url:Ljava/lang/String;

.field chongding:Z

.field cookString:Ljava/lang/String;

.field d:I

.field encode:Ljava/lang/String;

.field fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

.field leixing:Ljava/lang/String;

.field times:I

.field 协议值:[Ljava/lang/String;

.field 协议头:[Ljava/lang/String;

.field 数据2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->d:I

    .line 36
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->$url:Ljava/lang/String;

    .line 37
    iput p7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->times:I

    .line 38
    iput-object p4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->协议头:[Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->协议值:[Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->数据2:[B

    .line 41
    iput-object p8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

    .line 42
    iput-object p9, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->leixing:Ljava/lang/String;

    .line 43
    iput-boolean p10, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->chongding:Z

    .line 44
    iput-object p6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->encode:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by$jiexidizhi2;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302by;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static readBytes3(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {p0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    .line 145
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 146
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 150
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static 延时(I)V
    .locals 2

    .line 130
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
