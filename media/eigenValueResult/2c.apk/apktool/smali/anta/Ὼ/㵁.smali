.class public final Lanta/Ὼ/㵁;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lanta/㿱/ప;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㵁$ᄕ;,
        Lanta/Ὼ/㵁$ϯ;,
        Lanta/Ὼ/㵁$䈟;,
        Lanta/Ὼ/㵁$ⴷ;,
        Lanta/Ὼ/㵁$ݎ;
    }
.end annotation


# instance fields
.field public ৰ:Z

.field public ᐟ:Ljava/io/IOException;

.field public ᓼ:Z

.field public final ᩋ:Lanta/Ὼ/㗙$㕇;

.field public ἇ:Z

.field public final ぺ:Lanta/Ὼ/㵁$ݎ;

.field public ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

.field public 㓨:I

.field public final 㕋:Lanta/Ὼ/㵁$ⴷ;

.field public final 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1ffa/\u3d41$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Lanta/㿱/ప$㕇;

.field public 㠇:Z

.field public 㣅:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u3ff1/\u1ce9;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/Ὼ/ㇲ;

.field public 㨠:Z

.field public final 㯻:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1ffa/\u3d41$\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public 㱐:J

.field public 㵁:J

.field public final 䈟:Lanta/㹉/㟮;

.field public final 䉵:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/㹉/㟮;Lanta/Ὼ/㗙$㕇;Landroid/net/Uri;Lanta/Ὼ/㵁$ݎ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Ὼ/㵁;->䈟:Lanta/㹉/㟮;

    .line 3
    iput-object p2, p0, Lanta/Ὼ/㵁;->ᩋ:Lanta/Ὼ/㗙$㕇;

    .line 4
    iput-object p4, p0, Lanta/Ὼ/㵁;->ぺ:Lanta/Ὼ/㵁$ݎ;

    .line 5
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/㵁;->䉵:Landroid/os/Handler;

    .line 6
    new-instance p1, Lanta/Ὼ/㵁$ⴷ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lanta/Ὼ/㵁$ⴷ;-><init>(Lanta/Ὼ/㵁;Lanta/Ὼ/㵁$㕇;)V

    iput-object p1, p0, Lanta/Ὼ/㵁;->㕋:Lanta/Ὼ/㵁$ⴷ;

    .line 7
    new-instance p2, Lanta/Ὼ/ㇲ;

    invoke-direct {p2, p1, p1, p5, p3}, Lanta/Ὼ/ㇲ;-><init>(Lanta/Ὼ/ㇲ$䈟;Lanta/Ὼ/ㇲ$ϯ;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lanta/Ὼ/㵁;->㵁:J

    return-void
.end method


# virtual methods
.method public ϯ()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lanta/Ὼ/㵁;->ৰ:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_6

    iget-object v0, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/Ὼ/㵁;->㕇()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lanta/Ὼ/㵁;->㵁:J

    return-wide v0

    :cond_1
    const-wide v3, 0x7fffffffffffffffL

    const/4 v0, 0x0

    const/4 v5, 0x1

    move v6, v0

    .line 4
    :goto_0
    iget-object v7, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 5
    iget-object v7, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/Ὼ/㵁$ϯ;

    .line 6
    iget-boolean v8, v7, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    if-nez v8, :cond_2

    .line 7
    iget-object v5, v7, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    invoke-virtual {v5}, Lanta/㿱/ᝧ;->㣅()J

    move-result-wide v7

    .line 8
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move v5, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 9
    :cond_4
    iget-wide v3, p0, Lanta/Ὼ/㵁;->㱐:J

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public ݎ(JLanta/హ/Ј;)J
    .locals 0

    return-wide p1
.end method

.method public ৰ(JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/Ὼ/㵁;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ὼ/㵁$ϯ;

    .line 4
    iget-boolean v2, v1, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, p3, v2}, Lanta/㿱/ᝧ;->㦲(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/Ὼ/㵁;->ϯ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᩋ(Lanta/㿱/ప$㕇;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㵁;->㟮:Lanta/㿱/ప$㕇;

    .line 2
    :try_start_0
    iget-object p1, p0, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    invoke-virtual {p1}, Lanta/Ὼ/ㇲ;->ⱝ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iput-object p1, p0, Lanta/Ὼ/㵁;->ᐟ:Ljava/io/IOException;

    .line 4
    iget-object p1, p0, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    .line 5
    sget p2, Lanta/㒅/ⶔ;->㕇:I

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lanta/Ὼ/ㇲ;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/Ὼ/㵁;->ৰ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ぺ()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final 㕇()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/Ὼ/㵁;->㵁:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㕋(J)V
    .locals 0

    return-void
.end method

.method public 㟮([Lanta/ᯔ/䉵;[Z[Lanta/㿱/㠡;[ZJ)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    move p2, v0

    .line 5
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_5

    .line 6
    aget-object v1, p1, p2

    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v1}, Lanta/ᯔ/㗙;->ぺ()Lanta/㿱/ᳩ;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lanta/Ὼ/㵁;->㣅:Lanta/㣨/ἇ;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v1}, Lanta/㣨/ἇ;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 11
    iget-object v4, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    iget-object v5, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ὼ/㵁$ϯ;

    .line 12
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v5, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v4, p0, Lanta/Ὼ/㵁;->㣅:Lanta/㣨/ἇ;

    invoke-virtual {v4, v1}, Lanta/㣨/ἇ;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    aget-object v1, p3, p2

    if-nez v1, :cond_4

    .line 16
    new-instance v1, Lanta/Ὼ/㵁$䈟;

    invoke-direct {v1, p0, v3}, Lanta/Ὼ/㵁$䈟;-><init>(Lanta/Ὼ/㵁;I)V

    aput-object v1, p3, p2

    .line 17
    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_3
    iget-object p1, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 19
    iget-object p1, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ὼ/㵁$ϯ;

    .line 20
    iget-object p2, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    iget-object p3, p1, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 21
    invoke-virtual {p1}, Lanta/Ὼ/㵁$ϯ;->㕇()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 22
    :cond_7
    iput-boolean v2, p0, Lanta/Ὼ/㵁;->㠇:Z

    .line 23
    invoke-virtual {p0}, Lanta/Ὼ/㵁;->䉵()V

    return-wide p5
.end method

.method public 㣅()Lanta/㿱/ァ;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/Ὼ/㵁;->ἇ:Z

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    new-instance v0, Lanta/㿱/ァ;

    iget-object v1, p0, Lanta/Ὼ/㵁;->㣅:Lanta/㣨/ἇ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Lanta/㿱/ᳩ;

    .line 4
    invoke-virtual {v1, v2}, Lanta/㣨/ৰ;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lanta/㿱/ᳩ;

    invoke-direct {v0, v1}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    return-object v0
.end method

.method public 㨠(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lanta/Ὼ/㵁;->㕇()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p0, Lanta/Ὼ/㵁;->㵁:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ὼ/㵁$ϯ;

    .line 5
    iget-object v2, v2, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    .line 6
    invoke-virtual {v2, p1, p2, v0}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    return-wide p1

    .line 7
    :cond_3
    iput-wide p1, p0, Lanta/Ὼ/㵁;->㱐:J

    .line 8
    iput-wide p1, p0, Lanta/Ὼ/㵁;->㵁:J

    .line 9
    iget-object v1, p0, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    .line 10
    iget-object v2, v1, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    iget-object v4, v1, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    iget-object v5, v1, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    const/4 v7, 0x5

    .line 13
    invoke-virtual {v2, v7, v5, v6, v4}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    .line 15
    iput-wide p1, v1, Lanta/Ὼ/ㇲ;->ৰ:J

    move v1, v0

    .line 16
    :goto_2
    iget-object v2, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 17
    iget-object v2, p0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ὼ/㵁$ϯ;

    .line 18
    iget-boolean v4, v2, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    if-nez v4, :cond_4

    .line 19
    iget-object v4, v2, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 20
    iget-object v4, v4, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    .line 21
    iget-object v4, v4, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v4, Lanta/Ὼ/ぺ;->ϯ:Ljava/lang/Object;

    monitor-enter v5

    .line 24
    :try_start_0
    iput-boolean v3, v4, Lanta/Ὼ/ぺ;->㯻:Z

    .line 25
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v4, v2, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    .line 27
    invoke-virtual {v4, v0}, Lanta/㿱/ᝧ;->䁠(Z)V

    .line 28
    iget-object v2, v2, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    .line 29
    iput-wide p1, v2, Lanta/㿱/ᝧ;->㨠:J

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public 㵁()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㵁;->ᐟ:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public 䈟(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lanta/Ὼ/㵁;->ৰ:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final 䉵()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_0
    iget-object v4, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2
    iget-object v4, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ὼ/㵁$ᄕ;

    .line 3
    iget-object v4, v4, Lanta/Ὼ/㵁$ᄕ;->ݎ:Ljava/lang/String;

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    iget-boolean v0, p0, Lanta/Ὼ/㵁;->㠇:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    iget-object v1, p0, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lanta/Ὼ/ㇲ;->㯻:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Lanta/Ὼ/ㇲ;->㟮()V

    :cond_2
    return-void
.end method
