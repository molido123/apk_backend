.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;
.super Ljava/lang/Object;
.source "xsOK302.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;
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

.field 数据2:[B

.field 请求头:Lcom/e4a/runtime/collections/哈希表;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->d:I

    .line 45
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->$url:Ljava/lang/String;

    .line 46
    iput p6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->times:I

    .line 47
    iput-object p4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    .line 48
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->数据2:[B

    .line 49
    iput-object p7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

    .line 50
    iput-object p8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->leixing:Ljava/lang/String;

    .line 51
    iput-boolean p9, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->chongding:Z

    .line 52
    iput-object p5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->encode:Ljava/lang/String;

    .line 53
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302$jiexidizhi2;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xsOK302;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public decompress([B)Ljava/lang/String;
    .locals 5

    .line 158
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 159
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 161
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 162
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v3, 0x400

    :try_start_0
    new-array v3, v3, [B

    .line 165
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_0

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v4

    .line 167
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 172
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 181
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 175
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 178
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
