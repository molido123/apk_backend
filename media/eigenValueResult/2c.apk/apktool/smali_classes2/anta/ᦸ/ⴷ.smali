.class public final enum Lanta/ᦸ/ⴷ;
.super Ljava/lang/Enum;
.source "DisposableHelper.java"

# interfaces
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u19b8/\u2d37;",
        ">;",
        "Lanta/\u3c6a/\u2d37;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/ᦸ/ⴷ;

.field public static final synthetic 䉵:[Lanta/ᦸ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/ᦸ/ⴷ;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᦸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/ᦸ/ⴷ;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lanta/ᦸ/ⴷ;->䉵:[Lanta/ᦸ/ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᦸ/ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᦸ/ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᦸ/ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ᦸ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᦸ/ⴷ;->䉵:[Lanta/ᦸ/ⴷ;

    invoke-virtual {v0}, [Lanta/ᦸ/ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᦸ/ⴷ;

    return-object v0
.end method

.method public static ϯ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;",
            "Lanta/\u3c6a/\u2d37;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-eq p0, p1, :cond_0

    .line 5
    new-instance p0, Lanta/ᛵ/ᄕ;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lanta/ᛵ/ᄕ;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ݎ(Ljava/util/concurrent/atomic/AtomicReference;Lanta/㱪/ⴷ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;",
            "Lanta/\u3c6a/\u2d37;",
            ")Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㱪/ⴷ;

    .line 2
    sget-object v1, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static ⴷ(Lanta/㱪/ⴷ;)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static 㕇(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lanta/\u3c6a/\u2d37;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㱪/ⴷ;

    .line 2
    sget-object v1, Lanta/ᦸ/ⴷ;->䈟:Lanta/ᦸ/ⴷ;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/㱪/ⴷ;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lanta/㱪/ⴷ;->ᄕ()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static 䈟(Lanta/㱪/ⴷ;Lanta/㱪/ⴷ;)Z
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
    invoke-interface {p1}, Lanta/㱪/ⴷ;->ᄕ()V

    .line 3
    new-instance p0, Lanta/ᛵ/ᄕ;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lanta/ᛵ/ᄕ;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lanta/㕽/㕇;->ᓼ(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public ぺ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
