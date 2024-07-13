.class public Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;
.super Ljava/lang/Object;
.source "OK302.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;
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

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[B[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->d:I

    .line 34
    iput-object p2, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->$url:Ljava/lang/String;

    .line 35
    iput p7, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->times:I

    .line 36
    iput-object p4, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->协议头:[Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->协议值:[Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->数据2:[B

    .line 39
    iput-object p8, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->fanhui:Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/Onyoukufanhui2;

    .line 40
    iput-object p9, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->leixing:Ljava/lang/String;

    .line 41
    iput-boolean p10, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->chongding:Z

    .line 42
    iput-object p6, p0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->encode:Ljava/lang/String;

    .line 43
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;

    invoke-direct {p2, p0}, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302$jiexidizhi2;-><init>(Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 16
    sget-object v0, Lcom/e4a/runtime/components/impl/android/ok取网页源码类库/OK302;->handler:Landroid/os/Handler;

    return-object v0
.end method
