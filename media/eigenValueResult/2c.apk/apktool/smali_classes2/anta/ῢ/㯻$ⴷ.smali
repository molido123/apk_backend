.class public final Lanta/ῢ/㯻$ⴷ;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lanta/㱪/ⴷ;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ῢ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public volatile 㕋:Z

.field public final 䈟:Ljava/lang/Runnable;

.field public final 䉵:Lanta/ῢ/㯻$ݎ;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lanta/ῢ/㯻$ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ῢ/㯻$ⴷ;->䈟:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lanta/ῢ/㯻$ⴷ;->䉵:Lanta/ῢ/㯻$ݎ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/ῢ/㯻$ⴷ;->㕋:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/ῢ/㯻$ⴷ;->䈟:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 4
    iget-object v1, p0, Lanta/ῢ/㯻$ⴷ;->䉵:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v1}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 5
    invoke-static {v0}, Lanta/䉩/ⴷ;->㕇(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ῢ/㯻$ⴷ;->㕋:Z

    .line 2
    iget-object v0, p0, Lanta/ῢ/㯻$ⴷ;->䉵:Lanta/ῢ/㯻$ݎ;

    invoke-interface {v0}, Lanta/㱪/ⴷ;->ᄕ()V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ῢ/㯻$ⴷ;->㕋:Z

    return v0
.end method
