.class public Lanta/㱳/㕇;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lanta/㱳/ぺ;


# instance fields
.field public final 䈟:Lanta/㱳/㯻;

.field public final 䉵:Lanta/㱳/ݎ;


# direct methods
.method public constructor <init>(Lanta/㱳/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㱳/㕇;->䉵:Lanta/㱳/ݎ;

    .line 3
    new-instance p1, Lanta/㱳/㯻;

    invoke-direct {p1}, Lanta/㱳/㯻;-><init>()V

    iput-object p1, p0, Lanta/㱳/㕇;->䈟:Lanta/㱳/㯻;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㱳/㕇;->䈟:Lanta/㱳/㯻;

    invoke-virtual {v0}, Lanta/㱳/㯻;->ⴷ()Lanta/㱳/㗙;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㱳/㕇;->䉵:Lanta/㱳/ݎ;

    invoke-virtual {v1, v0}, Lanta/㱳/ݎ;->ݎ(Lanta/㱳/㗙;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public 㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lanta/㱳/㗙;->㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)Lanta/㱳/㗙;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lanta/㱳/㕇;->䈟:Lanta/㱳/㯻;

    invoke-virtual {p2, p1}, Lanta/㱳/㯻;->㕇(Lanta/㱳/㗙;)V

    .line 3
    iget-object p1, p0, Lanta/㱳/㕇;->䉵:Lanta/㱳/ݎ;

    .line 4
    iget-object p1, p1, Lanta/㱳/ݎ;->㗙:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
