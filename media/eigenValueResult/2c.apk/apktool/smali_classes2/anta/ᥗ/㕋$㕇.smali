.class public abstract Lanta/ᥗ/㕋$㕇;
.super Lanta/ᥗ/ݎ;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᥗ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1957/\u074e<",
        "Lanta/\u1957/\u354b;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/ᥗ/㕋;

.field public ⴷ:Lanta/ᥗ/㕋;


# direct methods
.method public constructor <init>(Lanta/ᥗ/㕋;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᥗ/ݎ;-><init>()V

    iput-object p1, p0, Lanta/ᥗ/㕋$㕇;->ݎ:Lanta/ᥗ/㕋;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanta/ᥗ/㕋;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᥗ/㕋$㕇;->ݎ:Lanta/ᥗ/㕋;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lanta/ᥗ/㕋$㕇;->ⴷ:Lanta/ᥗ/㕋;

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lanta/ᥗ/㕋;->䈟:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lanta/ᥗ/㕋$㕇;->ݎ:Lanta/ᥗ/㕋;

    iget-object p2, p0, Lanta/ᥗ/㕋$㕇;->ⴷ:Lanta/ᥗ/㕋;

    invoke-static {p2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p2}, Lanta/ᥗ/㕋;->㦲(Lanta/ᥗ/㕋;)V

    :cond_2
    return-void
.end method
