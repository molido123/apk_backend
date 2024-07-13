.class public abstract Lanta/㻹/䈟;
.super Ljava/lang/Object;
.source "LruDiskUsage.java"

# interfaces
.implements Lanta/㻹/㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㻹/䈟$㕇;
    }
.end annotation


# instance fields
.field public final 㕇:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lanta/㻹/䈟;->㕇:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㻹/䈟;->㕇:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lanta/㻹/䈟$㕇;

    invoke-direct {v1, p0, p1}, Lanta/㻹/䈟$㕇;-><init>(Lanta/㻹/䈟;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public abstract 㕇(Ljava/io/File;JI)Z
.end method
