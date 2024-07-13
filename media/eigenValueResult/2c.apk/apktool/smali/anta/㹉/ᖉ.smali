.class public final Lanta/㹉/ᖉ;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# instance fields
.field public ݎ:Z

.field public ᄕ:J

.field public final ⴷ:Lanta/㹉/㗙;

.field public final 㕇:Lanta/㹉/㯻;


# direct methods
.method public constructor <init>(Lanta/㹉/㯻;Lanta/㹉/㗙;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

    .line 3
    iput-object p2, p0, Lanta/㹉/ᖉ;->ⴷ:Lanta/㹉/㗙;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

    invoke-interface {v1}, Lanta/㹉/㯻;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lanta/㹉/ᖉ;->ݎ:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lanta/㹉/ᖉ;->ݎ:Z

    .line 4
    iget-object v0, p0, Lanta/㹉/ᖉ;->ⴷ:Lanta/㹉/㗙;

    invoke-interface {v0}, Lanta/㹉/㗙;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lanta/㹉/ᖉ;->ݎ:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lanta/㹉/ᖉ;->ݎ:Z

    .line 7
    iget-object v0, p0, Lanta/㹉/ᖉ;->ⴷ:Lanta/㹉/㗙;

    invoke-interface {v0}, Lanta/㹉/㗙;->close()V

    .line 8
    :cond_1
    throw v1
.end method

.method public ݎ([BII)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㹉/ᖉ;->ᄕ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1, p2, p3}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㹉/ᖉ;->ⴷ:Lanta/㹉/㗙;

    invoke-interface {v0, p1, p2, p3}, Lanta/㹉/㗙;->㕇([BII)V

    .line 4
    iget-wide p1, p0, Lanta/㹉/ᖉ;->ᄕ:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lanta/㹉/ᖉ;->ᄕ:J

    :cond_1
    return p3
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v0

    iput-wide v0, p0, Lanta/㹉/ᖉ;->ᄕ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p1, Lanta/㹉/ᩋ;->䉵:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v0, v1}, Lanta/㹉/ᩋ;->ϯ(JJ)Lanta/㹉/ᩋ;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lanta/㹉/ᖉ;->ݎ:Z

    .line 5
    iget-object v0, p0, Lanta/㹉/ᖉ;->ⴷ:Lanta/㹉/㗙;

    invoke-interface {v0, p1}, Lanta/㹉/㗙;->ⴷ(Lanta/㹉/ᩋ;)V

    .line 6
    iget-wide v0, p0, Lanta/㹉/ᖉ;->ᄕ:J

    return-wide v0
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

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
    iget-object v0, p0, Lanta/㹉/ᖉ;->㕇:Lanta/㹉/㯻;

    invoke-interface {v0}, Lanta/㹉/㯻;->㦲()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
