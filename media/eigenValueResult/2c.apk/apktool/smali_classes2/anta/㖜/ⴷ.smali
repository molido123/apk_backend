.class public final Lanta/㖜/ⴷ;
.super Lanta/ῢ/㕇;
.source "CompletableFromRunnable.java"


# instance fields
.field public final 㕇:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㕇;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㖜/ⴷ;->㕇:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/ῢ/ⴷ;)V
    .locals 2

    .line 1
    invoke-static {}, Lanta/ᛃ/㕇;->ᩋ()Lanta/㱪/ⴷ;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lanta/ῢ/ⴷ;->ݎ(Lanta/㱪/ⴷ;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lanta/㖜/ⴷ;->㕇:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    check-cast v0, Lanta/㱪/ݎ;

    invoke-virtual {v0}, Lanta/㱪/ݎ;->ぺ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lanta/ῢ/ⴷ;->ⴷ()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lanta/ᛃ/㕇;->ᢢ(Ljava/lang/Throwable;)V

    .line 7
    check-cast v0, Lanta/㱪/ݎ;

    invoke-virtual {v0}, Lanta/㱪/ݎ;->ぺ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lanta/ῢ/ⴷ;->㕇(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
