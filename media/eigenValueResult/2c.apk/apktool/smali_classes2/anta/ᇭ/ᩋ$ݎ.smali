.class public final Lanta/ᇭ/ᩋ$ݎ;
.super Lanta/ῢ/㯻$ݎ;
.source "TrampolineScheduler.java"

# interfaces
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᇭ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᇭ/ᩋ$ݎ$㕇;
    }
.end annotation


# instance fields
.field public final 㕋:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile 㦲:Z

.field public final 䈟:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lanta/\u11ed/\u1a4b$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ῢ/㯻$ݎ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lanta/ᇭ/ᩋ$ݎ;->䈟:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lanta/ᇭ/ᩋ$ݎ;->䉵:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lanta/ᇭ/ᩋ$ݎ;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanta/㱪/ⴷ;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lanta/ῢ/㯻$ݎ;->㕇(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v0

    .line 2
    new-instance p4, Lanta/ᇭ/ᩋ$㕇;

    invoke-direct {p4, p1, p0, p2, p3}, Lanta/ᇭ/ᩋ$㕇;-><init>(Ljava/lang/Runnable;Lanta/ᇭ/ᩋ$ݎ;J)V

    invoke-virtual {p0, p4, p2, p3}, Lanta/ᇭ/ᩋ$ݎ;->䈟(Ljava/lang/Runnable;J)Lanta/㱪/ⴷ;

    move-result-object p1

    return-object p1
.end method

.method public ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᇭ/ᩋ$ݎ;->㦲:Z

    return-void
.end method

.method public ⴷ(Ljava/lang/Runnable;)Lanta/㱪/ⴷ;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, Lanta/ῢ/㯻$ݎ;->㕇(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lanta/ᇭ/ᩋ$ݎ;->䈟(Ljava/lang/Runnable;J)Lanta/㱪/ⴷ;

    move-result-object p1

    return-object p1
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᇭ/ᩋ$ݎ;->㦲:Z

    return v0
.end method

.method public 䈟(Ljava/lang/Runnable;J)Lanta/㱪/ⴷ;
    .locals 2

    .line 1
    sget-object v0, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    iget-boolean v1, p0, Lanta/ᇭ/ᩋ$ݎ;->㦲:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lanta/ᇭ/ᩋ$ⴷ;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lanta/ᇭ/ᩋ$ݎ;->㕋:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lanta/ᇭ/ᩋ$ⴷ;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 3
    iget-object p1, p0, Lanta/ᇭ/ᩋ$ݎ;->䈟:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lanta/ᇭ/ᩋ$ݎ;->䉵:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lanta/ᇭ/ᩋ$ݎ;->㦲:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lanta/ᇭ/ᩋ$ݎ;->䈟:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    return-object v0

    .line 7
    :cond_2
    iget-object p2, p0, Lanta/ᇭ/ᩋ$ݎ;->䈟:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ᇭ/ᩋ$ⴷ;

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lanta/ᇭ/ᩋ$ݎ;->䉵:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 9
    :cond_3
    iget-boolean p3, p2, Lanta/ᇭ/ᩋ$ⴷ;->㦲:Z

    if-nez p3, :cond_1

    .line 10
    iget-object p2, p2, Lanta/ᇭ/ᩋ$ⴷ;->䈟:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lanta/ᇭ/ᩋ$ݎ$㕇;

    invoke-direct {p1, p0, v1}, Lanta/ᇭ/ᩋ$ݎ$㕇;-><init>(Lanta/ᇭ/ᩋ$ݎ;Lanta/ᇭ/ᩋ$ⴷ;)V

    .line 12
    new-instance p2, Lanta/㱪/ᄕ;

    invoke-direct {p2, p1}, Lanta/㱪/ᄕ;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method
