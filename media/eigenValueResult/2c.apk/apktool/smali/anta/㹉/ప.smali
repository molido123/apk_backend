.class public final Lanta/㹉/ప;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# instance fields
.field public ݎ:Landroid/net/Uri;

.field public ᄕ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ⴷ:J

.field public final 㕇:Lanta/㹉/㯻;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    .line 4
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->close()V

    return-void
.end method

.method public ݎ([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1, p2, p3}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Lanta/㹉/ప;->ⴷ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lanta/㹉/ప;->ⴷ:J

    :cond_0
    return p1
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    iput-object v0, p0, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lanta/㹉/ప;->㟮()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lanta/㹉/ప;->㦲()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    return-wide v0
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->㟮()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public 㦲()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㹉/ప;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->㦲()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
