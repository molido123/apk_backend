.class public Lanta/и/ݎ;
.super Lanta/䈗/䁠;
.source "Dispatcher.kt"


# instance fields
.field public final 㕋:I

.field public final 㗙:J

.field public final 㦲:I

.field public final 㯻:Ljava/lang/String;

.field public 䉵:Lanta/и/㕇;


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget p1, Lanta/и/㯻;->ⴷ:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 2
    sget p2, Lanta/и/㯻;->ݎ:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    const-string p1, "DefaultDispatcher"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 3
    sget-wide v3, Lanta/и/㯻;->ᄕ:J

    .line 4
    invoke-direct {p0}, Lanta/䈗/䁠;-><init>()V

    iput v1, p0, Lanta/и/ݎ;->㕋:I

    iput v2, p0, Lanta/и/ݎ;->㦲:I

    iput-wide v3, p0, Lanta/и/ݎ;->㗙:J

    iput-object v5, p0, Lanta/и/ݎ;->㯻:Ljava/lang/String;

    .line 5
    new-instance p1, Lanta/и/㕇;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lanta/и/㕇;-><init>(IIJLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lanta/и/ݎ;->䉵:Lanta/и/㕇;

    return-void
.end method


# virtual methods
.method public ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lanta/и/ݎ;->䉵:Lanta/и/㕇;

    .line 2
    sget-object v0, Lanta/и/㕇;->ᩋ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    sget-object v0, Lanta/и/䉵;->䈟:Lanta/и/䉵;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lanta/и/㕇;->㓨(Ljava/lang/Runnable;Lanta/и/㦲;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lanta/䈗/㨠;->ᩋ:Lanta/䈗/㨠;

    .line 5
    invoke-virtual {p1, p2}, Lanta/䈗/㜛;->㮚(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
