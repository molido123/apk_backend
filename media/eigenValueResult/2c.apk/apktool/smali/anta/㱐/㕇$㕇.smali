.class public final Lanta/㱐/㕇$㕇;
.super Ljava/lang/Object;
.source "ArchTaskExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㱐/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lanta/㱐/㕇;->ݎ()Lanta/㱐/㕇;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lanta/㱐/㕇;->㕇:Lanta/㱐/ݎ;

    invoke-virtual {v0, p1}, Lanta/㱐/ݎ;->㕇(Ljava/lang/Runnable;)V

    return-void
.end method
