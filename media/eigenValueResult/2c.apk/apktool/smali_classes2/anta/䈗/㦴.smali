.class public abstract Lanta/䈗/㦴;
.super Lanta/䈗/㟮;
.source "JobSupport.kt"

# interfaces
.implements Lanta/䈗/㓨;
.implements Lanta/䈗/ᡭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lanta/\u4217/\u1767;",
        ">",
        "Lanta/\u4217/\u37ee;",
        "Lanta/\u4217/\u34e8;",
        "Lanta/\u4217/\u186d;"
    }
.end annotation


# instance fields
.field public final 㦲:Lanta/䈗/ᝧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/䈗/ᝧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/䈗/㟮;-><init>()V

    iput-object p1, p0, Lanta/䈗/㦴;->㦲:Lanta/䈗/ᝧ;

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䈗/㦴;->㦲:Lanta/䈗/ᝧ;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lanta/䈗/䇘;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lanta/䈗/䇘;->ݎ()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lanta/䈗/㦴;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lanta/䈗/䇘;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lanta/䈗/䃘;->䈟:Lanta/䈗/ᓼ;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Lanta/䈗/ᡭ;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Lanta/䈗/ᡭ;

    invoke-interface {v1}, Lanta/䈗/ᡭ;->䉵()Lanta/䈗/ァ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lanta/ᥗ/㕋;->㟮()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public ⴷ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 䉵()Lanta/䈗/ァ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
