.class public final Lanta/㶘/ᐟ;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lanta/㶘/䈟;


# instance fields
.field public ⴷ:J

.field public final 㕇:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lanta/\u3d98/\u35d9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lanta/㶘/ⴷ;->䈟:Lanta/㶘/ⴷ;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    iget-wide v2, p2, Lanta/㶘/㗙;->㕋:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lanta/㶘/ᐟ;->ᄕ(Lanta/㶘/ݎ;J)V

    return-void
.end method

.method public final ᄕ(Lanta/㶘/ݎ;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    add-long/2addr v0, p2

    const-wide/32 v2, 0x20000000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㶘/㗙;

    invoke-interface {p1, v0}, Lanta/㶘/ݎ;->ϯ(Lanta/㶘/㗙;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ⴷ(Lanta/㶘/ݎ;Lanta/㶘/㗙;Lanta/㶘/㗙;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    iget-wide v2, p2, Lanta/㶘/㗙;->㕋:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    .line 3
    invoke-virtual {p0, p1, p3}, Lanta/㶘/ᐟ;->ݎ(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V

    return-void
.end method

.method public 㕇(Lanta/㶘/ݎ;Lanta/㶘/㗙;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/㶘/ᐟ;->㕇:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    iget-wide p1, p2, Lanta/㶘/㗙;->㕋:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lanta/㶘/ᐟ;->ⴷ:J

    return-void
.end method
