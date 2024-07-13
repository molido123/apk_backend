.class public Lanta/ㅝ/ⴷ;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lanta/ㅝ/㕇;


# direct methods
.method public constructor <init>(Lanta/ㅝ/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㅝ/ⴷ;->this$0:Lanta/ㅝ/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ㅝ/ⴷ;->this$0:Lanta/ㅝ/㕇;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, v0, Lanta/ㅝ/㕇;->ݎ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lanta/ㅝ/㕇$ⴷ;

    .line 4
    invoke-virtual {v0, v1}, Lanta/ㅝ/㕇;->ⴷ(Lanta/ㅝ/㕇$ⴷ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
