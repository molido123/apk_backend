.class public final enum Lanta/㧑/䈟;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lanta/㙍/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u39d1/\u421f;",
        ">;",
        "Lanta/\u364d/\u074e;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/㧑/䈟;

.field public static final synthetic 䉵:[Lanta/㧑/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㧑/䈟;

    const-string v1, "CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㧑/䈟;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㧑/䈟;->䈟:Lanta/㧑/䈟;

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/㧑/䈟;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lanta/㧑/䈟;->䉵:[Lanta/㧑/䈟;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㧑/䈟;
    .locals 1

    .line 1
    const-class v0, Lanta/㧑/䈟;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㧑/䈟;

    return-object p0
.end method

.method public static values()[Lanta/㧑/䈟;
    .locals 1

    .line 1
    sget-object v0, Lanta/㧑/䈟;->䉵:[Lanta/㧑/䈟;

    invoke-virtual {v0}, [Lanta/㧑/䈟;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㧑/䈟;

    return-object v0
.end method

.method public static ݎ(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lanta/ㄕ/㕇;->䁠(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ᄕ(Lanta/㙍/ݎ;Lanta/㙍/ݎ;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1}, Lanta/㙍/ݎ;->cancel()V

    .line 3
    new-instance p0, Lanta/ᛵ/ᄕ;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lanta/ᛵ/ᄕ;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ⴷ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㙍/ݎ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u364d/\u074e;",
            ">;",
            "Lanta/\u364d/\u074e;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lanta/㙍/ݎ;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lanta/㧑/䈟;->䈟:Lanta/㧑/䈟;

    if-eq p0, p1, :cond_0

    .line 5
    new-instance p0, Lanta/ᛵ/ᄕ;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lanta/ᛵ/ᄕ;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static 㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u364d/\u074e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㙍/ݎ;

    .line 2
    sget-object v1, Lanta/㧑/䈟;->䈟:Lanta/㧑/䈟;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/㙍/ݎ;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lanta/㙍/ݎ;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ϯ(J)V
    .locals 0

    return-void
.end method
