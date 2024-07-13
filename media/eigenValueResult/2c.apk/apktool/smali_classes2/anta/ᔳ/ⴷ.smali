.class public final synthetic Lanta/ᔳ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᔳ/ⴷ;->䈟:Ljava/lang/String;

    iput-boolean p2, p0, Lanta/ᔳ/ⴷ;->䉵:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lanta/ᔳ/ⴷ;->䈟:Ljava/lang/String;

    iget-boolean v1, p0, Lanta/ᔳ/ⴷ;->䉵:Z

    .line 1
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v2
.end method
