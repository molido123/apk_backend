.class public Lanta/Ⱌ/㕋;
.super Lanta/Ⱌ/ᢟ;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u189f<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/Ⱌ/ᢟ;


# direct methods
.method public constructor <init>(Lanta/Ⱌ/ᢟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⱌ/㕋;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-direct {p0}, Lanta/Ⱌ/ᢟ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, Lanta/Ⱌ/㕋;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V

    return-void
.end method

.method public 㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ⱌ/㕋;->㕇:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v0, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method
