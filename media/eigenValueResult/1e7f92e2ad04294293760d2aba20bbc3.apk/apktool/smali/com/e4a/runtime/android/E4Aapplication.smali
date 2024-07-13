.class public Lcom/e4a/runtime/android/E4Aapplication;
.super Landroid/app/Application;
.source "E4Aapplication.java"


# instance fields
.field private handler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 42
    new-instance v0, Lcom/e4a/runtime/android/E4Aapplication$1;

    invoke-direct {v0, p0}, Lcom/e4a/runtime/android/E4Aapplication$1;-><init>(Lcom/e4a/runtime/android/E4Aapplication;)V

    iput-object v0, p0, Lcom/e4a/runtime/android/E4Aapplication;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 16
    invoke-static {p0}, Lcom/e4a/runtime/上下文操作;->置全局上下文(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/e4a/runtime/android/E4Aapplication;->handler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
