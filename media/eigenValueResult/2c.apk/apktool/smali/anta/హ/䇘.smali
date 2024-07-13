.class public Lanta/హ/䇘;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lanta/హ/ՙ;


# instance fields
.field public final ϯ:J

.field public final ݎ:J

.field public final ᄕ:J

.field public final ⴷ:J

.field public final 㕇:Lanta/㹉/㟮;

.field public 㕋:I

.field public 㦲:Z

.field public final 䈟:I

.field public final 䉵:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lanta/㹉/㟮;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lanta/㹉/㟮;-><init>(ZI)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    .line 3
    invoke-static {v1, v2, v3, v4}, Lanta/హ/䇘;->㕇(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {v5, v2, v6, v4}, Lanta/హ/䇘;->㕇(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    .line 5
    invoke-static {v7, v1, v8, v3}, Lanta/హ/䇘;->㕇(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v7, v5, v8, v6}, Lanta/హ/䇘;->㕇(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    .line 7
    invoke-static {v7, v7, v3, v8}, Lanta/హ/䇘;->㕇(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    .line 8
    invoke-static {v2, v2, v3, v4}, Lanta/హ/䇘;->㕇(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lanta/హ/䇘;->㕇:Lanta/㹉/㟮;

    int-to-long v3, v7

    .line 10
    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v6

    iput-wide v6, p0, Lanta/హ/䇘;->ⴷ:J

    .line 11
    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v3

    iput-wide v3, p0, Lanta/హ/䇘;->ݎ:J

    int-to-long v0, v1

    .line 12
    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lanta/హ/䇘;->ᄕ:J

    int-to-long v0, v5

    .line 13
    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lanta/హ/䇘;->ϯ:J

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lanta/హ/䇘;->䈟:I

    const/high16 v0, 0xc80000

    .line 15
    iput v0, p0, Lanta/హ/䇘;->㕋:I

    int-to-long v0, v2

    .line 16
    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    iput-wide v0, p0, Lanta/హ/䇘;->䉵:J

    return-void
.end method

.method public static 㕇(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lanta/Ս/ⱝ;->ᄕ(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ⴷ(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/䇘;->䈟:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    .line 2
    :cond_0
    iput v0, p0, Lanta/హ/䇘;->㕋:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/హ/䇘;->㦲:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lanta/హ/䇘;->㕇:Lanta/㹉/㟮;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v1, p1, Lanta/㹉/㟮;->㕇:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lanta/㹉/㟮;->ⴷ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    :goto_0
    return-void
.end method
