.class public final Lanta/ῢ/㯻$ݎ$㕇;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ῢ/㯻$ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u3547"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ῢ/㯻$ݎ;

.field public final 㕋:J

.field public 㗙:J

.field public 㦲:J

.field public 㯻:J

.field public final 䈟:Ljava/lang/Runnable;

.field public final 䉵:Lanta/ᦸ/ϯ;


# direct methods
.method public constructor <init>(Lanta/ῢ/㯻$ݎ;JLjava/lang/Runnable;JLanta/ᦸ/ϯ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ῢ/㯻$ݎ$㕇;->this$0:Lanta/ῢ/㯻$ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lanta/ῢ/㯻$ݎ$㕇;->䈟:Ljava/lang/Runnable;

    .line 3
    iput-object p7, p0, Lanta/ῢ/㯻$ݎ$㕇;->䉵:Lanta/ᦸ/ϯ;

    .line 4
    iput-wide p8, p0, Lanta/ῢ/㯻$ݎ$㕇;->㕋:J

    .line 5
    iput-wide p5, p0, Lanta/ῢ/㯻$ݎ$㕇;->㗙:J

    .line 6
    iput-wide p2, p0, Lanta/ῢ/㯻$ݎ$㕇;->㯻:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lanta/ῢ/㯻$ݎ$㕇;->䈟:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lanta/ῢ/㯻$ݎ$㕇;->䉵:Lanta/ᦸ/ϯ;

    invoke-virtual {v0}, Lanta/ᦸ/ϯ;->ぺ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lanta/ῢ/㯻$ݎ$㕇;->this$0:Lanta/ῢ/㯻$ݎ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lanta/ῢ/㯻$ݎ;->㕇(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    sget-wide v4, Lanta/ῢ/㯻;->㕇:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lanta/ῢ/㯻$ݎ$㕇;->㗙:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lanta/ῢ/㯻$ݎ$㕇;->㕋:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v4, p0, Lanta/ῢ/㯻$ݎ$㕇;->㯻:J

    iget-wide v8, p0, Lanta/ῢ/㯻$ݎ$㕇;->㦲:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lanta/ῢ/㯻$ݎ$㕇;->㦲:J

    mul-long/2addr v8, v10

    add-long/2addr v8, v4

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-wide v4, p0, Lanta/ῢ/㯻$ݎ$㕇;->㕋:J

    add-long v8, v2, v4

    .line 7
    iget-wide v10, p0, Lanta/ῢ/㯻$ݎ$㕇;->㦲:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lanta/ῢ/㯻$ݎ$㕇;->㦲:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lanta/ῢ/㯻$ݎ$㕇;->㯻:J

    .line 8
    :goto_1
    iput-wide v2, p0, Lanta/ῢ/㯻$ݎ$㕇;->㗙:J

    sub-long/2addr v8, v2

    .line 9
    iget-object v0, p0, Lanta/ῢ/㯻$ݎ$㕇;->䉵:Lanta/ᦸ/ϯ;

    iget-object v2, p0, Lanta/ῢ/㯻$ݎ$㕇;->this$0:Lanta/ῢ/㯻$ݎ;

    invoke-virtual {v2, p0, v8, v9, v1}, Lanta/ῢ/㯻$ݎ;->ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lanta/ᦸ/ⴷ;->ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z

    :cond_2
    return-void
.end method
