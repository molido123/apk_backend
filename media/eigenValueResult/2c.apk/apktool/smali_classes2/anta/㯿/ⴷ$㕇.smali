.class public final Lanta/㯿/ⴷ$㕇;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lanta/ῢ/㟮;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯿/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㯿/ⴷ$㕇$㕇;,
        Lanta/㯿/ⴷ$㕇$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1fe2/\u37ee<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㯿/ⴷ;

.field public final 䈟:Lanta/ᦸ/ϯ;

.field public final 䉵:Lanta/ῢ/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㯿/ⴷ;Lanta/ᦸ/ϯ;Lanta/ῢ/㟮;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u19b8/\u03ef;",
            "Lanta/\u1fe2/\u37ee<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lanta/㯿/ⴷ$㕇;->this$0:Lanta/㯿/ⴷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/㯿/ⴷ$㕇;->䈟:Lanta/ᦸ/ϯ;

    .line 3
    iput-object p3, p0, Lanta/㯿/ⴷ$㕇;->䉵:Lanta/ῢ/㟮;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㱪/ⴷ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㯿/ⴷ$㕇;->䈟:Lanta/ᦸ/ϯ;

    .line 2
    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㕇(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㯿/ⴷ$㕇;->䈟:Lanta/ᦸ/ϯ;

    iget-object v1, p0, Lanta/㯿/ⴷ$㕇;->this$0:Lanta/㯿/ⴷ;

    iget-object v2, v1, Lanta/㯿/ⴷ;->ᄕ:Lanta/ῢ/㯻;

    new-instance v3, Lanta/㯿/ⴷ$㕇$㕇;

    invoke-direct {v3, p0, p1}, Lanta/㯿/ⴷ$㕇$㕇;-><init>(Lanta/㯿/ⴷ$㕇;Ljava/lang/Throwable;)V

    iget-boolean p1, v1, Lanta/㯿/ⴷ;->ϯ:Z

    if-eqz p1, :cond_0

    iget-wide v4, v1, Lanta/㯿/ⴷ;->ⴷ:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    iget-object p1, v1, Lanta/㯿/ⴷ;->ݎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lanta/ῢ/㯻;->ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 䉵(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㯿/ⴷ$㕇;->䈟:Lanta/ᦸ/ϯ;

    iget-object v1, p0, Lanta/㯿/ⴷ$㕇;->this$0:Lanta/㯿/ⴷ;

    iget-object v2, v1, Lanta/㯿/ⴷ;->ᄕ:Lanta/ῢ/㯻;

    new-instance v3, Lanta/㯿/ⴷ$㕇$ⴷ;

    invoke-direct {v3, p0, p1}, Lanta/㯿/ⴷ$㕇$ⴷ;-><init>(Lanta/㯿/ⴷ$㕇;Ljava/lang/Object;)V

    iget-wide v4, v1, Lanta/㯿/ⴷ;->ⴷ:J

    iget-object p1, v1, Lanta/㯿/ⴷ;->ݎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, p1}, Lanta/ῢ/㯻;->ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    return-void
.end method
