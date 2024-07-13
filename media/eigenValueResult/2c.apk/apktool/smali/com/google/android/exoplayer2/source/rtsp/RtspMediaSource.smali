.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lanta/㿱/ᩋ;
.source "RtspMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public ᐟ:J

.field public final ᩋ:Lanta/Ὼ/㗙$㕇;

.field public final ぺ:Lanta/హ/ᦨ;

.field public ㇲ:Z

.field public final 㟮:Ljava/lang/String;

.field public final 㣅:Landroid/net/Uri;

.field public 㱐:Z

.field public 㵁:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.rtsp"

    .line 1
    invoke-static {v0}, Lanta/హ/ཎ;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lanta/హ/ᦨ;Lanta/Ὼ/㗙$㕇;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ぺ:Lanta/హ/ᦨ;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᩋ:Lanta/Ὼ/㗙$㕇;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㟮:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㣅:Landroid/net/Uri;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᐟ:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㵁:Z

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public ᓼ()V
    .locals 0

    return-void
.end method

.method public final ᢟ()V
    .locals 9

    .line 1
    new-instance v8, Lanta/㿱/䇘;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᐟ:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ㇲ:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㱐:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ぺ:Lanta/హ/ᦨ;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lanta/㿱/䇘;-><init>(JZZZLjava/lang/Object;Lanta/హ/ᦨ;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㵁:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$㕇;

    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$㕇;-><init>(Lanta/హ/Ṿ;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    return-void
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ぺ:Lanta/హ/ᦨ;

    return-object v0
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᢟ()V

    return-void
.end method

.method public 㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;
    .locals 6

    .line 1
    new-instance p1, Lanta/Ὼ/㵁;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->ᩋ:Lanta/Ὼ/㗙$㕇;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㣅:Landroid/net/Uri;

    new-instance v4, Lanta/Ὼ/䉵;

    invoke-direct {v4, p0}, Lanta/Ὼ/䉵;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->㟮:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lanta/Ὼ/㵁;-><init>(Lanta/㹉/㟮;Lanta/Ὼ/㗙$㕇;Landroid/net/Uri;Lanta/Ὼ/㵁$ݎ;Ljava/lang/String;)V

    return-object p1
.end method

.method public 䈟(Lanta/㿱/ప;)V
    .locals 5

    .line 1
    check-cast p1, Lanta/Ὼ/㵁;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ὼ/㵁$ϯ;

    .line 4
    iget-boolean v3, v1, Lanta/Ὼ/㵁$ϯ;->ϯ:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v1, Lanta/Ὼ/㵁$ϯ;->ⴷ:Lanta/㹉/㓨;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 7
    iget-object v3, v1, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    invoke-virtual {v3}, Lanta/㿱/ᝧ;->㜆()V

    .line 8
    iput-boolean v2, v1, Lanta/Ὼ/㵁$ϯ;->ϯ:Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p1, Lanta/Ὼ/㵁;->㦲:Lanta/Ὼ/ㇲ;

    .line 10
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lanta/Ὼ/ㇲ;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    iput-boolean v2, p1, Lanta/Ὼ/㵁;->㨠:Z

    return-void
.end method
