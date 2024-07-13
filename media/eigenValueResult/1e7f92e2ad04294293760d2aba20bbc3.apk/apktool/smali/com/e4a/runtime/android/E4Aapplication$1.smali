.class Lcom/e4a/runtime/android/E4Aapplication$1;
.super Ljava/lang/Object;
.source "E4Aapplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e4a/runtime/android/E4Aapplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/e4a/runtime/android/E4Aapplication;


# direct methods
.method constructor <init>(Lcom/e4a/runtime/android/E4Aapplication;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/e4a/runtime/android/E4Aapplication$1;->this$0:Lcom/e4a/runtime/android/E4Aapplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
