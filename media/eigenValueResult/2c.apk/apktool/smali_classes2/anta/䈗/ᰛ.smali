.class public final Lanta/䈗/ᰛ;
.super Lanta/䈗/ⶔ;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4217/\u2d94<",
        "Lanta/\u4217/\u1767;",
        ">;"
    }
.end annotation


# static fields
.field public static final 㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final 㗙:Lanta/ሠ/ぺ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u307a<",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lanta/䈗/ᰛ;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lanta/䈗/ᰛ;->㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lanta/䈗/ᝧ;Lanta/ሠ/ぺ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u4217/\u1767;",
            "Lanta/\u1220/\u307a<",
            "-",
            "Ljava/lang/Throwable;",
            "Lanta/\u3ed2/\u307a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lanta/䈗/ⶔ;-><init>(Lanta/䈗/ᝧ;)V

    iput-object p2, p0, Lanta/䈗/ᰛ;->㗙:Lanta/ሠ/ぺ;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lanta/䈗/ᰛ;->_invoked:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvokeOnCancelling["

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lanta/䈗/ᰛ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lanta/㕽/㕇;->ᩋ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lanta/䈗/ᰛ;->㣅(Ljava/lang/Throwable;)V

    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method

.method public 㣅(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lanta/䈗/ᰛ;->㯻:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䈗/ᰛ;->㗙:Lanta/ሠ/ぺ;

    invoke-interface {v0, p1}, Lanta/ሠ/ぺ;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
