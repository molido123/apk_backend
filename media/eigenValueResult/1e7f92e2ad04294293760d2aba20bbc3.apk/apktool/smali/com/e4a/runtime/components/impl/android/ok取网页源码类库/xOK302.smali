.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;
.super Ljava/lang/Object;
.source "xOK302.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;
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

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[BLcom/e4a/runtime/collections/哈希表;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->d:I

    .line 40
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->$url:Ljava/lang/String;

    .line 41
    iput p6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->times:I

    .line 42
    iput-object p4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->请求头:Lcom/e4a/runtime/collections/哈希表;

    .line 43
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->数据2:[B

    .line 44
    iput-object p7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

    .line 45
    iput-object p8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->leixing:Ljava/lang/String;

    .line 46
    iput-boolean p9, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->chongding:Z

    .line 47
    iput-object p5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->encode:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302$jiexidizhi2;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/xOK302;->handler:Landroid/os/Handler;

    return-object v0
.end method
