.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lanta/㿱/ᩋ;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ᄕ;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕋;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public ع:Ljava/io/IOException;

.field public final ৰ:Lanta/㿱/䁠$㕇;

.field public final ప:Lanta/㹉/ᓼ;

.field public final ᐟ:Lanta/㿱/㵁;

.field public final ᓼ:Ljava/lang/Runnable;

.field public ᖉ:Lanta/㹉/㯻;

.field public ᝧ:Lanta/ẝ/ⴷ;

.field public ᡭ:Landroid/os/Handler;

.field public final ᢟ:Ljava/lang/Runnable;

.field public final ᩋ:Z

.field public ᰛ:Landroid/net/Uri;

.field public ᳩ:J

.field public final ἇ:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;

.field public ⱝ:Lanta/హ/ᦨ$䈟;

.field public ⶔ:J

.field public final ぺ:Lanta/హ/ᦨ;

.field public ァ:I

.field public ㆉ:Landroid/net/Uri;

.field public final ㇲ:Lanta/䌽/㓨;

.field public final 㓨:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u3d94/\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public 㜆:Lanta/㹉/㓨;

.field public final 㜛:Lanta/㶔/㗙$ⴷ;

.field public final 㟮:Lanta/㹉/㯻$㕇;

.field public final 㠇:Ljava/lang/Object;

.field public 㠡:Z

.field public final 㣅:Lanta/㶔/ݎ$㕇;

.field public 㦴:J

.field public final 㨠:Lanta/㹉/ᢟ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e49/\u189f$\u3547<",
            "+",
            "Lanta/\u1e9d/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㱐:Lanta/㹉/㠇;

.field public final 㵁:J

.field public 䁠:Lanta/㹉/㜆;

.field public 䃘:I

.field public 䇘:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lanta/హ/ཎ;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lanta/హ/ᦨ;Lanta/ẝ/ⴷ;Lanta/㹉/㯻$㕇;Lanta/㹉/ᢟ$㕇;Lanta/㶔/ݎ$㕇;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ぺ:Lanta/హ/ᦨ;

    .line 3
    iget-object p2, p1, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ:Lanta/హ/ᦨ$䈟;

    .line 4
    iget-object p2, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᰛ:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object p1, p1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ㆉ:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㟮:Lanta/㹉/㯻$㕇;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㨠:Lanta/㹉/ᢟ$㕇;

    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㣅:Lanta/㶔/ݎ$㕇;

    .line 12
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ㇲ:Lanta/䌽/㓨;

    .line 13
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 14
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㵁:J

    .line 15
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᐟ:Lanta/㿱/㵁;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᩋ:Z

    .line 17
    invoke-virtual {p0, p1}, Lanta/㿱/ᩋ;->ৰ(Lanta/㿱/㜆$㕇;)Lanta/㿱/䁠$㕇;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    .line 18
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠇:Ljava/lang/Object;

    .line 19
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    .line 20
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜛:Lanta/㶔/㗙$ⴷ;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᳩ:J

    .line 22
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    .line 23
    new-instance p2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ἇ:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䈟;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ప:Lanta/㹉/ᓼ;

    .line 25
    new-instance p1, Lanta/㶔/㕇;

    invoke-direct {p1, p0}, Lanta/㶔/㕇;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᓼ:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lanta/㶔/ⴷ;

    invoke-direct {p1, p0}, Lanta/㶔/ⴷ;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᢟ:Ljava/lang/Runnable;

    return-void
.end method

.method public static ᢟ(Lanta/ẝ/䈟;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/㕇;

    iget v2, v2, Lanta/ẝ/㕇;->ⴷ:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final ع(Lanta/ẝ/㟮;Lanta/㹉/ᢟ$㕇;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1e9d/\u37ee;",
            "Lanta/\u3e49/\u189f$\u3547<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㹉/ᢟ;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ:Lanta/㹉/㯻;

    iget-object p1, p1, Lanta/ẝ/㟮;->ⴷ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lanta/㹉/ᢟ;-><init>(Lanta/㹉/㯻;Landroid/net/Uri;ILanta/㹉/ᢟ$㕇;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ(Lanta/㹉/ᢟ;Lanta/㹉/㓨$ⴷ;I)V

    return-void
.end method

.method public ప(Lanta/㹉/ᢟ;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3e49/\u189f<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v14, Lanta/㿱/㓨;

    iget-wide v3, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v5, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 2
    iget-object v2, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 3
    iget-object v6, v2, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 4
    iget-object v7, v2, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 5
    iget-wide v12, v2, Lanta/㹉/ప;->ⴷ:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 6
    invoke-direct/range {v2 .. v13}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    iget v1, v1, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v2, v14, v1}, Lanta/㿱/䁠$㕇;->ᄕ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ప:Lanta/㹉/ᓼ;

    invoke-interface {v0}, Lanta/㹉/ᓼ;->㕇()V

    return-void
.end method

.method public ᓼ()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠡:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ:Lanta/㹉/㯻;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⶔ:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㦴:J

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᩋ:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ㆉ:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᰛ:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ع:Ljava/io/IOException;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䃘:I

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᳩ:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ㇲ:Lanta/䌽/㓨;

    invoke-interface {v0}, Lanta/䌽/㓨;->release()V

    return-void
.end method

.method public final ᖉ(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠(Z)V

    return-void
.end method

.method public final ᡭ(Lanta/㹉/ᢟ;Lanta/㹉/㓨$ⴷ;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u3e49/\u189f<",
            "TT;>;",
            "Lanta/\u3e49/\u34e8$\u2d37<",
            "Lanta/\u3e49/\u189f<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    invoke-virtual {v0, p1, p2, p3}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v5

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    new-instance p3, Lanta/㿱/㓨;

    iget-wide v2, p1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v4, p1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    iget p1, p1, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {p2, p3, p1}, Lanta/㿱/䁠$㕇;->ᩋ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public final ⱝ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠡:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠇:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᰛ:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠡:Z

    .line 9
    new-instance v0, Lanta/㹉/ᢟ;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ:Lanta/㹉/㯻;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㨠:Lanta/㹉/ᢟ$㕇;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lanta/㹉/ᢟ;-><init>(Lanta/㹉/㯻;Landroid/net/Uri;ILanta/㹉/ᢟ$㕇;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ἇ:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ϯ;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 10
    check-cast v2, Lanta/㹉/㱐;

    invoke-virtual {v2, v4}, Lanta/㹉/㱐;->㕇(I)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ(Lanta/㹉/ᢟ;Lanta/㹉/㓨$ⴷ;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ぺ:Lanta/హ/ᦨ;

    return-object v0
.end method

.method public final 㜆(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠(Z)V

    return-void
.end method

.method public final 㜛()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    .line 2
    sget-object v2, Lanta/㒅/ᡭ;->ⴷ:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v3, Lanta/㒅/ᡭ;->ݎ:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;->㕇()V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lanta/㹉/㓨;

    const-string v2, "SntpClient"

    invoke-direct {v0, v2}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v2, Lanta/㒅/ᡭ$ᄕ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lanta/㒅/ᡭ$ᄕ;-><init>(Lanta/㒅/ᡭ$㕇;)V

    new-instance v3, Lanta/㒅/ᡭ$ݎ;

    invoke-direct {v3, v1}, Lanta/㒅/ᡭ$ݎ;-><init>(Lanta/㒅/ᡭ$ⴷ;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠:Lanta/㹉/㜆;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ㇲ:Lanta/䌽/㓨;

    invoke-interface {p1}, Lanta/䌽/㓨;->ϯ()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᩋ:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㟮:Lanta/㹉/㯻$㕇;

    invoke-interface {p1}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ:Lanta/㹉/㯻;

    .line 6
    new-instance p1, Lanta/㹉/㓨;

    const-string v0, "DashMediaSource"

    invoke-direct {p1, v0}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆:Lanta/㹉/㓨;

    .line 7
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ()V

    :goto_0
    return-void
.end method

.method public 㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    sub-int v7, v2, v3

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    .line 3
    invoke-virtual {v2, v7}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v2

    iget-wide v2, v2, Lanta/ẝ/䈟;->ⴷ:J

    .line 4
    iget-object v4, v0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2, v3}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object v13

    .line 5
    iget-object v2, v0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    invoke-virtual {v2, v5, v1}, Lanta/䌽/㠇$㕇;->䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object v11

    .line 6
    new-instance v1, Lanta/㶔/ϯ;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    add-int/2addr v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㣅:Lanta/㶔/ݎ$㕇;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䁠:Lanta/㹉/㜆;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ㇲ:Lanta/䌽/㓨;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ప:Lanta/㹉/ᓼ;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᐟ:Lanta/㿱/㵁;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜛:Lanta/㶔/㗙$ⴷ;

    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v18, v5

    move v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, p2

    invoke-direct/range {v4 .. v19}, Lanta/㶔/ϯ;-><init>(ILanta/ẝ/ⴷ;ILanta/㶔/ݎ$㕇;Lanta/㹉/㜆;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;JLanta/㹉/ᓼ;Lanta/㹉/㟮;Lanta/㿱/㵁;Lanta/㶔/㗙$ⴷ;)V

    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final 䁠(Z)V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ge v2, v3, :cond_8

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 3
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    if-lt v3, v7, :cond_7

    .line 4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/㶔/ϯ;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    sub-int/2addr v3, v9

    .line 5
    iput-object v8, v7, Lanta/㶔/ϯ;->ᓼ:Lanta/ẝ/ⴷ;

    .line 6
    iput v3, v7, Lanta/㶔/ϯ;->ᢟ:I

    .line 7
    iget-object v9, v7, Lanta/㶔/ϯ;->ㇲ:Lanta/㶔/㗙;

    .line 8
    iput-boolean v1, v9, Lanta/㶔/㗙;->㟮:Z

    .line 9
    iput-wide v4, v9, Lanta/㶔/㗙;->ぺ:J

    .line 10
    iput-object v8, v9, Lanta/㶔/㗙;->㯻:Lanta/ẝ/ⴷ;

    .line 11
    iget-object v4, v9, Lanta/㶔/㗙;->㗙:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 16
    iget-object v5, v9, Lanta/㶔/㗙;->㯻:Lanta/ẝ/ⴷ;

    iget-wide v12, v5, Lanta/ẝ/ⴷ;->㕋:J

    cmp-long v5, v10, v12

    if-gez v5, :cond_0

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v4, v7, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    if-eqz v4, :cond_3

    .line 19
    array-length v5, v4

    move v9, v1

    :goto_2
    if-ge v9, v5, :cond_2

    aget-object v10, v4, v9

    .line 20
    iget-object v10, v10, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    .line 21
    check-cast v10, Lanta/㶔/ݎ;

    invoke-interface {v10, v8, v3}, Lanta/㶔/ݎ;->ᄕ(Lanta/ẝ/ⴷ;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v4, v7, Lanta/㶔/ϯ;->㨠:Lanta/㿱/ప$㕇;

    invoke-interface {v4, v7}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    .line 23
    :cond_3
    iget-object v4, v8, Lanta/ẝ/ⴷ;->ᩋ:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/ẝ/䈟;

    .line 24
    iget-object v4, v4, Lanta/ẝ/䈟;->ᄕ:Ljava/util/List;

    iput-object v4, v7, Lanta/㶔/ϯ;->㜛:Ljava/util/List;

    .line 25
    iget-object v4, v7, Lanta/㶔/ϯ;->㠇:[Lanta/㶔/㦲;

    array-length v5, v4

    move v9, v1

    :goto_3
    if-ge v9, v5, :cond_7

    aget-object v10, v4, v9

    .line 26
    iget-object v11, v7, Lanta/㶔/ϯ;->㜛:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/ẝ/ϯ;

    .line 27
    invoke-virtual {v12}, Lanta/ẝ/ϯ;->㕇()Ljava/lang/String;

    move-result-object v13

    .line 28
    iget-object v14, v10, Lanta/㶔/㦲;->㗙:Lanta/ẝ/ϯ;

    invoke-virtual {v14}, Lanta/ẝ/ϯ;->㕇()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 30
    invoke-virtual {v8}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v11

    sub-int/2addr v11, v6

    .line 31
    iget-boolean v13, v8, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v13, :cond_5

    if-ne v3, v11, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, Lanta/㶔/㦲;->ݎ(Lanta/ẝ/ϯ;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 32
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    invoke-virtual {v2, v1}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v2

    .line 33
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    invoke-virtual {v3}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v3

    sub-int/2addr v3, v6

    .line 34
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    invoke-virtual {v7, v3}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v7

    .line 35
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    invoke-virtual {v8, v3}, Lanta/ẝ/ⴷ;->ϯ(I)J

    move-result-wide v8

    .line 36
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    invoke-static {v10, v11}, Lanta/㒅/ⶔ;->ἇ(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v10

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    .line 38
    invoke-virtual {v3, v1}, Lanta/ẝ/ⴷ;->ϯ(I)J

    move-result-wide v12

    .line 39
    iget-wide v14, v2, Lanta/ẝ/䈟;->ⴷ:J

    invoke-static {v14, v15}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v14

    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᢟ(Lanta/ẝ/䈟;)Z

    move-result v3

    move v6, v1

    move-wide v4, v14

    .line 41
    :goto_5
    iget-object v1, v2, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    move-wide/from16 v17, v8

    if-ge v6, v1, :cond_e

    .line 42
    iget-object v1, v2, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ẝ/㕇;

    .line 43
    iget-object v8, v1, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 44
    iget v1, v1, Lanta/ẝ/㕇;->ⴷ:I

    if-eq v1, v0, :cond_d

    .line 45
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    .line 46
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ẝ/㦲;

    invoke-virtual {v8}, Lanta/ẝ/㦲;->ぺ()Lanta/㶔/䈟;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 47
    :cond_b
    invoke-interface {v1, v12, v13, v10, v11}, Lanta/㶔/䈟;->㗙(JJ)J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    if-nez v8, :cond_c

    goto :goto_7

    .line 48
    :cond_c
    invoke-interface {v1, v12, v13, v10, v11}, Lanta/㶔/䈟;->ᄕ(JJ)J

    move-result-wide v8

    .line 49
    invoke-interface {v1, v8, v9}, Lanta/㶔/䈟;->ⴷ(J)J

    move-result-wide v0

    add-long/2addr v0, v14

    .line 50
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v8, v17

    goto :goto_5

    :cond_e
    move-wide v14, v4

    .line 51
    :goto_7
    iget-wide v3, v7, Lanta/ẝ/䈟;->ⴷ:J

    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v3

    .line 52
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᢟ(Lanta/ẝ/䈟;)Z

    move-result v1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 53
    :goto_8
    iget-object v9, v7, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 54
    iget-object v9, v7, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/ẝ/㕇;

    .line 55
    iget-object v12, v9, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 56
    iget v9, v9, Lanta/ẝ/㕇;->ⴷ:I

    if-eq v9, v0, :cond_10

    .line 57
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_10
    move/from16 v24, v1

    move-wide/from16 v12, v17

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    .line 58
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanta/ẝ/㦲;

    invoke-virtual {v12}, Lanta/ẝ/㦲;->ぺ()Lanta/㶔/䈟;

    move-result-object v9

    if-nez v9, :cond_12

    add-long v3, v3, v17

    :goto_9
    move-object/from16 v0, p0

    goto :goto_b

    :cond_12
    move-wide/from16 v12, v17

    .line 59
    invoke-interface {v9, v12, v13, v10, v11}, Lanta/㶔/䈟;->㗙(JJ)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v21, v17, v19

    if-nez v21, :cond_13

    goto :goto_9

    .line 60
    :cond_13
    invoke-interface {v9, v12, v13, v10, v11}, Lanta/㶔/䈟;->ᄕ(JJ)J

    move-result-wide v21

    add-long v21, v21, v17

    move/from16 v24, v1

    const-wide/16 v17, 0x1

    sub-long v0, v21, v17

    .line 61
    invoke-interface {v9, v0, v1}, Lanta/㶔/䈟;->ⴷ(J)J

    move-result-wide v17

    add-long v17, v17, v3

    .line 62
    invoke-interface {v9, v0, v1, v12, v13}, Lanta/㶔/䈟;->ݎ(JJ)J

    move-result-wide v0

    add-long v0, v0, v17

    .line 63
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v5, v0

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v17, v12

    move/from16 v1, v24

    const/4 v0, 0x3

    goto :goto_8

    :cond_14
    move-object/from16 v0, p0

    move-wide v3, v5

    .line 64
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-boolean v1, v1, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 65
    :goto_c
    iget-object v5, v7, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_17

    .line 66
    iget-object v5, v7, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ẝ/㕇;

    iget-object v5, v5, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/ẝ/㦲;

    invoke-virtual {v5}, Lanta/ẝ/㦲;->ぺ()Lanta/㶔/䈟;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 67
    invoke-interface {v5}, Lanta/㶔/䈟;->䉵()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    :goto_d
    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    .line 68
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-wide v5, v5, Lanta/ẝ/ⴷ;->䈟:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-eqz v9, :cond_19

    .line 69
    invoke-static {v5, v6}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 70
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_19
    sub-long v31, v3, v14

    .line 71
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-boolean v4, v3, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v4, :cond_2b

    .line 72
    iget-wide v3, v3, Lanta/ẝ/ⴷ;->㕇:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 73
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-wide v3, v3, Lanta/ẝ/ⴷ;->㕇:J

    .line 74
    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v3

    sub-long/2addr v10, v3

    sub-long/2addr v10, v14

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ぺ:Lanta/హ/ᦨ;

    iget-object v3, v3, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iget-wide v3, v3, Lanta/హ/ᦨ$䈟;->ݎ:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1b

    goto :goto_11

    .line 76
    :cond_1b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v3, v3, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    if-eqz v3, :cond_1c

    iget-wide v3, v3, Lanta/ẝ/㯻;->ݎ:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    goto :goto_11

    .line 77
    :cond_1c
    invoke-static {v10, v11}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v3

    .line 78
    :goto_11
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ぺ:Lanta/హ/ᦨ;

    iget-object v7, v7, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iget-wide v7, v7, Lanta/హ/ᦨ$䈟;->ⴷ:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1d

    move-wide v12, v5

    move-wide v5, v7

    goto :goto_12

    .line 79
    :cond_1d
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v7, v7, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    if-eqz v7, :cond_1e

    iget-wide v7, v7, Lanta/ẝ/㯻;->ⴷ:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1e

    move-wide v5, v7

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_12

    :cond_1e
    sub-long v5, v10, v31

    .line 80
    invoke-static {v5, v6}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1f

    cmp-long v9, v3, v7

    if-lez v9, :cond_1f

    const-wide/16 v5, 0x0

    .line 81
    :cond_1f
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-wide v7, v7, Lanta/ẝ/ⴷ;->ݎ:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v7, v12

    if-eqz v9, :cond_20

    add-long/2addr v5, v7

    .line 82
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 83
    :cond_20
    :goto_12
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ:Lanta/హ/ᦨ$䈟;

    iget-wide v7, v7, Lanta/హ/ᦨ$䈟;->㕇:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_21

    goto :goto_13

    .line 84
    :cond_21
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v8, v7, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    if-eqz v8, :cond_22

    iget-wide v8, v8, Lanta/ẝ/㯻;->㕇:J

    cmp-long v16, v8, v12

    if-eqz v16, :cond_22

    move-wide v7, v8

    goto :goto_13

    .line 85
    :cond_22
    iget-wide v7, v7, Lanta/ẝ/ⴷ;->䉵:J

    cmp-long v9, v7, v12

    if-eqz v9, :cond_23

    goto :goto_13

    .line 86
    :cond_23
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㵁:J

    :goto_13
    cmp-long v9, v7, v5

    if-gez v9, :cond_24

    move-wide v7, v5

    :cond_24
    cmp-long v9, v7, v3

    const-wide/16 v12, 0x2

    move-wide/from16 v17, v7

    const-wide/32 v7, 0x4c4b40

    if-lez v9, :cond_25

    move/from16 v38, v1

    move-object v9, v2

    .line 87
    div-long v1, v31, v12

    .line 88
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v10, v1

    .line 89
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v21

    move-wide/from16 v23, v5

    move-wide/from16 v25, v3

    .line 90
    invoke-static/range {v21 .. v26}, Lanta/㒅/ⶔ;->㗙(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_14

    :cond_25
    move/from16 v38, v1

    move-object v9, v2

    move-wide/from16 v22, v17

    .line 91
    :goto_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ぺ:Lanta/హ/ᦨ;

    iget-object v1, v1, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iget v2, v1, Lanta/హ/ᦨ$䈟;->ᄕ:F

    const v17, -0x800001

    cmpl-float v18, v2, v17

    if-eqz v18, :cond_26

    goto :goto_15

    .line 92
    :cond_26
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v2, v2, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    if-eqz v2, :cond_27

    .line 93
    iget v2, v2, Lanta/ẝ/㯻;->ᄕ:F

    :goto_15
    move/from16 v28, v2

    goto :goto_16

    :cond_27
    move/from16 v28, v17

    .line 94
    :goto_16
    iget v1, v1, Lanta/హ/ᦨ$䈟;->ϯ:F

    cmpl-float v2, v1, v17

    if-eqz v2, :cond_28

    goto :goto_17

    .line 95
    :cond_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-object v1, v1, Lanta/ẝ/ⴷ;->㗙:Lanta/ẝ/㯻;

    if-eqz v1, :cond_29

    .line 96
    iget v1, v1, Lanta/ẝ/㯻;->ϯ:F

    :goto_17
    move/from16 v29, v1

    goto :goto_18

    :cond_29
    move/from16 v29, v17

    .line 97
    :goto_18
    new-instance v1, Lanta/హ/ᦨ$䈟;

    move-object/from16 v21, v1

    move-wide/from16 v24, v5

    move-wide/from16 v26, v3

    invoke-direct/range {v21 .. v29}, Lanta/హ/ᦨ$䈟;-><init>(JJJFF)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ:Lanta/హ/ᦨ$䈟;

    .line 98
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-wide v1, v1, Lanta/ẝ/ⴷ;->㕇:J

    .line 99
    invoke-static {v14, v15}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 100
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ:Lanta/హ/ᦨ$䈟;

    iget-wide v3, v3, Lanta/హ/ᦨ$䈟;->㕇:J

    invoke-static {v3, v4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v3

    sub-long v3, v10, v3

    .line 101
    div-long v5, v31, v12

    .line 102
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v7, v3, v5

    move-wide/from16 v24, v1

    if-gez v7, :cond_2a

    move-wide/from16 v33, v5

    goto :goto_19

    :cond_2a
    move-wide/from16 v33, v3

    goto :goto_19

    :cond_2b
    move/from16 v38, v1

    move-object v9, v2

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v33, 0x0

    .line 103
    :goto_19
    iget-wide v1, v9, Lanta/ẝ/䈟;->ⴷ:J

    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v1

    sub-long v29, v14, v1

    .line 104
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-wide v3, v2, Lanta/ẝ/ⴷ;->㕇:J

    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ァ:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ぺ:Lanta/హ/ᦨ;

    .line 105
    iget-boolean v9, v2, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v9, :cond_2c

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ:Lanta/హ/ᦨ$䈟;

    goto :goto_1a

    :cond_2c
    const/4 v9, 0x0

    :goto_1a
    move-object/from16 v37, v9

    move-object/from16 v21, v1

    move-wide/from16 v22, v3

    move-wide/from16 v26, v5

    move/from16 v28, v7

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    invoke-direct/range {v21 .. v37}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ⴷ;-><init>(JJJIJJJLanta/ẝ/ⴷ;Lanta/హ/ᦨ;Lanta/హ/ᦨ$䈟;)V

    .line 106
    invoke-virtual {v0, v1}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    .line 107
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᩋ:Z

    if-nez v1, :cond_3d

    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᢟ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v38, :cond_3a

    .line 109
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᢟ:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->䇘:J

    .line 110
    invoke-static {v6, v7}, Lanta/㒅/ⶔ;->ἇ(J)J

    move-result-wide v6

    .line 111
    invoke-virtual {v5}, Lanta/ẝ/ⴷ;->ݎ()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 112
    invoke-virtual {v5, v8}, Lanta/ẝ/ⴷ;->ⴷ(I)Lanta/ẝ/䈟;

    move-result-object v9

    .line 113
    iget-wide v10, v9, Lanta/ẝ/䈟;->ⴷ:J

    invoke-static {v10, v11}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v10

    .line 114
    invoke-virtual {v5, v8}, Lanta/ẝ/ⴷ;->ϯ(I)J

    move-result-wide v12

    .line 115
    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v6

    .line 116
    iget-wide v14, v5, Lanta/ẝ/ⴷ;->㕇:J

    invoke-static {v14, v15}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v14

    .line 117
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v17

    const/4 v5, 0x0

    .line 118
    :goto_1b
    iget-object v8, v9, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_30

    .line 119
    iget-object v8, v9, Lanta/ẝ/䈟;->ݎ:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ẝ/㕇;

    iget-object v8, v8, Lanta/ẝ/㕇;->ݎ:Ljava/util/List;

    .line 120
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_2d

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v1, 0x0

    .line 121
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ẝ/㦲;

    invoke-virtual {v2}, Lanta/ẝ/㦲;->ぺ()Lanta/㶔/䈟;

    move-result-object v2

    if-eqz v2, :cond_2f

    add-long v23, v14, v10

    .line 122
    invoke-interface {v2, v12, v13, v6, v7}, Lanta/㶔/䈟;->ϯ(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v17, v23

    cmp-long v2, v25, v27

    if-ltz v2, :cond_2e

    cmp-long v2, v25, v17

    if-lez v2, :cond_2f

    add-long v23, v17, v23

    cmp-long v2, v25, v23

    if-gez v2, :cond_2f

    :cond_2e
    move-wide/from16 v17, v25

    :cond_2f
    :goto_1c
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v1, 0x1388

    goto :goto_1b

    :cond_30
    const/4 v1, 0x0

    const-wide/16 v5, 0x3e8

    .line 123
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 124
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    div-long v7, v17, v5

    mul-long v9, v7, v5

    sub-long v9, v17, v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_31

    goto/16 :goto_22

    :cond_31
    xor-long v11, v17, v5

    const/16 v14, 0x3f

    shr-long/2addr v11, v14

    long-to-int v11, v11

    const/4 v12, 0x1

    or-int/2addr v11, v12

    .line 126
    sget-object v14, Lanta/ሀ/ⴷ;->㕇:[I

    invoke-virtual {v2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v15

    aget v14, v14, v15

    packed-switch v14, :pswitch_data_0

    .line 127
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 128
    :pswitch_0
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v5, v9

    sub-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v9, v9, v5

    if-nez v9, :cond_35

    .line 130
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-ne v2, v9, :cond_32

    move v9, v12

    goto :goto_1d

    :cond_32
    move v9, v1

    :goto_1d
    sget-object v10, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v2, v10, :cond_33

    move v2, v12

    goto :goto_1e

    :cond_33
    move v2, v1

    :goto_1e
    const-wide/16 v13, 0x1

    and-long/2addr v13, v7

    cmp-long v10, v13, v5

    if-eqz v10, :cond_34

    move v1, v12

    :cond_34
    and-int/2addr v1, v2

    or-int/2addr v1, v9

    goto :goto_21

    :cond_35
    if-lez v9, :cond_37

    goto :goto_1f

    :pswitch_1
    if-lez v11, :cond_37

    goto :goto_1f

    :pswitch_2
    if-gez v11, :cond_37

    :goto_1f
    :pswitch_3
    move v1, v12

    goto :goto_21

    :pswitch_4
    if-nez v13, :cond_36

    move v6, v12

    goto :goto_20

    :cond_36
    move v6, v1

    :goto_20
    if-eqz v6, :cond_39

    :cond_37
    :goto_21
    :pswitch_5
    if-eqz v1, :cond_38

    int-to-long v1, v11

    add-long/2addr v7, v1

    .line 131
    :cond_38
    :goto_22
    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_23

    .line 132
    :cond_39
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_3a
    :goto_23
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㠡:Z

    if-eqz v1, :cond_3b

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ()V

    goto :goto_24

    :cond_3b
    if-eqz p1, :cond_3d

    .line 135
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᝧ:Lanta/ẝ/ⴷ;

    iget-boolean v2, v1, Lanta/ẝ/ⴷ;->ᄕ:Z

    if-eqz v2, :cond_3d

    iget-wide v1, v1, Lanta/ẝ/ⴷ;->ϯ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3d

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3c

    const-wide/16 v1, 0x1388

    .line 136
    :cond_3c
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⶔ:J

    add-long/2addr v5, v1

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 138
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᓼ:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3d
    :goto_24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public 䈟(Lanta/㿱/ప;)V
    .locals 5

    .line 1
    check-cast p1, Lanta/㶔/ϯ;

    .line 2
    iget-object v0, p1, Lanta/㶔/ϯ;->ㇲ:Lanta/㶔/㗙;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lanta/㶔/㗙;->㣅:Z

    .line 4
    iget-object v0, v0, Lanta/㶔/㗙;->㦲:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p1, Lanta/㶔/ϯ;->ἇ:[Lanta/ỿ/㦲;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4, p1}, Lanta/ỿ/㦲;->ప(Lanta/ỿ/㦲$ⴷ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p1, Lanta/㶔/ϯ;->㨠:Lanta/㿱/ప$㕇;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㓨:Landroid/util/SparseArray;

    iget p1, p1, Lanta/㶔/ϯ;->䈟:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
