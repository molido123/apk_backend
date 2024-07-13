.class public final Lanta/ౚ/ᄕ;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lanta/ౚ/㯻;
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ౚ/ᄕ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0c5a/\u3bfb;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3e49/\u189f<",
        "Lanta/\u0c5a/\u354b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic 㨠:I


# instance fields
.field public ৰ:J

.field public ᐟ:Lanta/ౚ/䈟;

.field public ᩋ:Lanta/㹉/㓨;

.field public ぺ:Lanta/㿱/䁠$㕇;

.field public ㇲ:Landroid/net/Uri;

.field public final 㕋:Lanta/㹉/㠇;

.field public final 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c5a/\u3bfb$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Landroid/os/Handler;

.field public 㣅:Lanta/ౚ/㯻$ϯ;

.field public final 㦲:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lanta/\u0c5a/\u1115$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㯻:D

.field public 㱐:Lanta/ౚ/䉵;

.field public 㵁:Z

.field public final 䈟:Lanta/㦼/㗙;

.field public final 䉵:Lanta/ౚ/㗙;


# direct methods
.method public constructor <init>(Lanta/㦼/㗙;Lanta/㹉/㠇;Lanta/ౚ/㗙;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ౚ/ᄕ;->䈟:Lanta/㦼/㗙;

    .line 3
    iput-object p3, p0, Lanta/ౚ/ᄕ;->䉵:Lanta/ౚ/㗙;

    .line 4
    iput-object p2, p0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    const-wide/high16 p1, 0x400c000000000000L    # 3.5

    .line 5
    iput-wide p1, p0, Lanta/ౚ/ᄕ;->㯻:D

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lanta/ౚ/ᄕ;->ৰ:J

    return-void
.end method

.method public static ⴷ(Lanta/ౚ/䉵;Lanta/ౚ/䉵;)Lanta/ౚ/䉵$ᄕ;
    .locals 4

    .line 1
    iget-wide v0, p1, Lanta/ౚ/䉵;->㯻:J

    iget-wide v2, p0, Lanta/ౚ/䉵;->㯻:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanta/ౚ/䉵$ᄕ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static 㕇(Lanta/ౚ/ᄕ;Landroid/net/Uri;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lanta/ౚ/ᄕ;->㗙:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ౚ/㯻$ⴷ;

    invoke-interface {v3, p1, p2, p3}, Lanta/ౚ/㯻$ⴷ;->䉵(Landroid/net/Uri;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public ϯ(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ౚ/ᄕ$㕇;

    .line 2
    iget-object v0, p1, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    .line 4
    iget-object v0, p1, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-wide v6, v0, Lanta/ౚ/䉵;->㨠:J

    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 5
    iget-object v0, p1, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    iget-boolean v6, v0, Lanta/ౚ/䉵;->㣅:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    iget v0, v0, Lanta/ౚ/䉵;->ᄕ:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lanta/ౚ/ᄕ$㕇;->㗙:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public ݎ(Landroid/net/Uri;Z)Lanta/ౚ/䉵;
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/ᄕ$㕇;

    .line 2
    iget-object v0, v0, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    iget-object p2, p2, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/ౚ/䈟$ⴷ;

    iget-object v3, v3, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object p2, p0, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lanta/ౚ/䉵;->㣅:Z

    if-eqz p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iput-object p1, p0, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    .line 9
    iget-object p2, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/ౚ/ᄕ$㕇;

    .line 10
    iget-object v1, p2, Lanta/ౚ/ᄕ$㕇;->㦲:Lanta/ౚ/䉵;

    if-eqz v1, :cond_3

    .line 11
    iget-boolean v2, v1, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v2, :cond_3

    .line 12
    iput-object v1, p0, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    .line 13
    iget-object p1, p0, Lanta/ౚ/ᄕ;->㣅:Lanta/ౚ/㯻$ϯ;

    invoke-interface {p1, v1}, Lanta/ౚ/㯻$ϯ;->ぺ(Lanta/ౚ/䉵;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lanta/ౚ/ᄕ;->ᄕ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Lanta/ౚ/ᄕ$㕇;->ݎ(Landroid/net/Uri;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final ᄕ(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lanta/ౚ/䉵;->ἇ:Lanta/ౚ/䉵$䈟;

    iget-boolean v1, v1, Lanta/ౚ/䉵$䈟;->ϯ:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lanta/ౚ/䉵;->ৰ:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䉵$ݎ;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    iget-wide v1, v0, Lanta/ౚ/䉵$ݎ;->㕇:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    iget v0, v0, Lanta/ౚ/䉵$ݎ;->ⴷ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lanta/㹉/ᢟ;

    .line 2
    new-instance v15, Lanta/㿱/㓨;

    iget-wide v4, v2, Lanta/㹉/ᢟ;->㕇:J

    iget-object v6, v2, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 3
    iget-object v3, v2, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 4
    iget-object v7, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 6
    iget-wide v13, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 7
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v3, v0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 9
    check-cast v3, Lanta/㹉/㱐;

    .line 10
    instance-of v3, v1, Lanta/హ/ಈ;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_1

    instance-of v3, v1, Lanta/㹉/㨠$ⴷ;

    if-nez v3, :cond_1

    instance-of v3, v1, Lanta/㹉/㓨$㕋;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x1388

    move/from16 v8, p7

    invoke-static {v8, v3, v6, v7}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v3

    int-to-long v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    .line 11
    :goto_2
    iget-object v5, v0, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    iget v2, v2, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v5, v15, v2, v1, v3}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_3

    .line 12
    iget-object v1, v0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_4

    .line 14
    sget-object v1, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {v4, v6, v7}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public 㕋(Landroid/net/Uri;Lanta/㿱/䁠$㕇;Lanta/ౚ/㯻$ϯ;)V
    .locals 7

    .line 1
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lanta/ౚ/ᄕ;->㟮:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    .line 3
    iput-object p3, p0, Lanta/ౚ/ᄕ;->㣅:Lanta/ౚ/㯻$ϯ;

    .line 4
    new-instance p3, Lanta/㹉/ᢟ;

    iget-object v0, p0, Lanta/ౚ/ᄕ;->䈟:Lanta/㦼/㗙;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Lanta/㦼/㗙;->㕇(I)Lanta/㹉/㯻;

    move-result-object v0

    iget-object v2, p0, Lanta/ౚ/ᄕ;->䉵:Lanta/ౚ/㗙;

    .line 6
    invoke-interface {v2}, Lanta/ౚ/㗙;->ⴷ()Lanta/㹉/ᢟ$㕇;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Lanta/㹉/ᢟ;-><init>(Lanta/㹉/㯻;Landroid/net/Uri;ILanta/㹉/ᢟ$㕇;)V

    .line 7
    iget-object p1, p0, Lanta/ౚ/ᄕ;->ᩋ:Lanta/㹉/㓨;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 8
    new-instance p1, Lanta/㹉/㓨;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/ౚ/ᄕ;->ᩋ:Lanta/㹉/㓨;

    .line 9
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    iget v1, p3, Lanta/㹉/ᢟ;->ݎ:I

    .line 10
    check-cast v0, Lanta/㹉/㱐;

    invoke-virtual {v0, v1}, Lanta/㹉/㱐;->㕇(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v5

    .line 12
    new-instance p1, Lanta/㿱/㓨;

    iget-wide v2, p3, Lanta/㹉/ᢟ;->㕇:J

    iget-object v4, p3, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    iget p3, p3, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {p2, p1, p3}, Lanta/㿱/䁠$㕇;->ᩋ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public 㦲()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Lanta/ౚ/ᄕ;->㱐:Lanta/ౚ/䉵;

    .line 3
    iput-object v0, p0, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lanta/ౚ/ᄕ;->ৰ:J

    .line 5
    iget-object v1, p0, Lanta/ౚ/ᄕ;->ᩋ:Lanta/㹉/㓨;

    .line 6
    invoke-virtual {v1, v0}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 7
    iput-object v0, p0, Lanta/ౚ/ᄕ;->ᩋ:Lanta/㹉/㓨;

    .line 8
    iget-object v1, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ౚ/ᄕ$㕇;

    .line 9
    iget-object v2, v2, Lanta/ౚ/ᄕ$㕇;->䉵:Lanta/㹉/㓨;

    .line 10
    invoke-virtual {v2, v0}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lanta/ౚ/ᄕ;->㟮:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lanta/ౚ/ᄕ;->㟮:Landroid/os/Handler;

    .line 13
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    .line 2
    new-instance v14, Lanta/㿱/㓨;

    iget-wide v3, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v5, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 3
    iget-object v1, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 4
    iget-object v6, v1, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    iget-object v7, v1, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 6
    iget-wide v12, v1, Lanta/㹉/ప;->ⴷ:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v1, v0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    const/4 v2, 0x4

    invoke-virtual {v1, v14, v2}, Lanta/㿱/䁠$㕇;->ᄕ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    .line 2
    iget-object v2, v1, Lanta/㹉/ᢟ;->䈟:Ljava/lang/Object;

    .line 3
    check-cast v2, Lanta/ౚ/㕋;

    .line 4
    instance-of v3, v2, Lanta/ౚ/䉵;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v2, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    .line 6
    sget-object v5, Lanta/ౚ/䈟;->ぺ:Lanta/ౚ/䈟;

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 8
    new-instance v4, Lanta/హ/㕄$ⴷ;

    invoke-direct {v4}, Lanta/హ/㕄$ⴷ;-><init>()V

    const-string v5, "0"

    .line 9
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    .line 10
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->㗙:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object v8

    .line 12
    new-instance v4, Lanta/ౚ/䈟$ⴷ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lanta/ౚ/䈟$ⴷ;-><init>(Landroid/net/Uri;Lanta/హ/㕄;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 14
    new-instance v4, Lanta/ౚ/䈟;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const-string v14, ""

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lanta/ౚ/䈟;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lanta/హ/㕄;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    check-cast v4, Lanta/ౚ/䈟;

    .line 23
    :goto_0
    iput-object v4, v0, Lanta/ౚ/ᄕ;->ᐟ:Lanta/ౚ/䈟;

    .line 24
    iget-object v5, v4, Lanta/ౚ/䈟;->ϯ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ౚ/䈟$ⴷ;

    iget-object v5, v5, Lanta/ౚ/䈟$ⴷ;->㕇:Landroid/net/Uri;

    iput-object v5, v0, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    .line 25
    iget-object v4, v4, Lanta/ౚ/䈟;->ᄕ:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    .line 27
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 28
    new-instance v8, Lanta/ౚ/ᄕ$㕇;

    invoke-direct {v8, v0, v7}, Lanta/ౚ/ᄕ$㕇;-><init>(Lanta/ౚ/ᄕ;Landroid/net/Uri;)V

    .line 29
    iget-object v9, v0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 30
    :cond_1
    new-instance v4, Lanta/㿱/㓨;

    iget-wide v8, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v10, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 31
    iget-object v1, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 32
    iget-object v11, v1, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 33
    iget-object v12, v1, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 34
    iget-wide v5, v1, Lanta/㹉/ప;->ⴷ:J

    move-object v7, v4

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v5

    .line 35
    invoke-direct/range {v7 .. v18}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v1, v0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    iget-object v5, v0, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ౚ/ᄕ$㕇;

    if-eqz v3, :cond_2

    .line 37
    check-cast v2, Lanta/ౚ/䉵;

    .line 38
    invoke-virtual {v1, v2, v4}, Lanta/ౚ/ᄕ$㕇;->ᄕ(Lanta/ౚ/䉵;Lanta/㿱/㓨;)V

    goto :goto_2

    .line 39
    :cond_2
    iget-object v2, v1, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lanta/ౚ/ᄕ$㕇;->ݎ(Landroid/net/Uri;)V

    .line 40
    :goto_2
    iget-object v1, v0, Lanta/ౚ/ᄕ;->㕋:Lanta/㹉/㠇;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lanta/ౚ/ᄕ;->ぺ:Lanta/㿱/䁠$㕇;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, Lanta/㿱/䁠$㕇;->䉵(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public 䈟(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ౚ/ᄕ$㕇;

    .line 2
    iget-object v0, p1, Lanta/ౚ/ᄕ$㕇;->䉵:Lanta/㹉/㓨;

    const/high16 v1, -0x80000000

    .line 3
    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䈟(I)V

    .line 4
    iget-object p1, p1, Lanta/ౚ/ᄕ$㕇;->㣅:Ljava/io/IOException;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    throw p1
.end method

.method public 䉵()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ౚ/ᄕ;->ᩋ:Lanta/㹉/㓨;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䈟(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ౚ/ᄕ;->ㇲ:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lanta/ౚ/ᄕ;->䈟(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
