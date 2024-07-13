.class public final Lanta/㿱/㓨;
.super Ljava/lang/Object;
.source "LoadEventInfo.java"


# static fields
.field public static final ⴷ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final 㕇:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lanta/㿱/㓨;->ⴷ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLanta/㹉/ᩋ;J)V
    .locals 0

    .line 1
    iget-object p1, p3, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lanta/㿱/㓨;->㕇:J

    return-void
.end method

.method public constructor <init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lanta/\u3e49/\u1a4b;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p8, p0, Lanta/㿱/㓨;->㕇:J

    return-void
.end method

.method public static 㕇()J
    .locals 2

    .line 1
    sget-object v0, Lanta/㿱/㓨;->ⴷ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    return-wide v0
.end method
