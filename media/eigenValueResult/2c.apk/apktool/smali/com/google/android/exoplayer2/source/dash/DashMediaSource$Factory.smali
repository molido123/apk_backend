.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lanta/㿱/ع;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public ϯ:Lanta/㹉/㠇;

.field public ݎ:Lanta/䌽/ᓼ;

.field public ᄕ:Lanta/㿱/㵁;

.field public final ⴷ:Lanta/㹉/㯻$㕇;

.field public final 㕇:Lanta/㶔/ݎ$㕇;

.field public 㕋:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:J

.field public 䉵:J


# direct methods
.method public constructor <init>(Lanta/㶔/ݎ$㕇;Lanta/㹉/㯻$㕇;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->㕇:Lanta/㶔/ݎ$㕇;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ⴷ:Lanta/㹉/㯻$㕇;

    .line 5
    new-instance p1, Lanta/䌽/ৰ;

    invoke-direct {p1}, Lanta/䌽/ৰ;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ݎ:Lanta/䌽/ᓼ;

    .line 6
    new-instance p1, Lanta/㹉/㱐;

    invoke-direct {p1}, Lanta/㹉/㱐;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ϯ:Lanta/㹉/㠇;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->䈟:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->䉵:J

    .line 9
    new-instance p1, Lanta/㿱/㵁;

    invoke-direct {p1}, Lanta/㿱/㵁;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ᄕ:Lanta/㿱/㵁;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->㕋:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lanta/㹉/㯻$㕇;)V
    .locals 1

    .line 1
    new-instance v0, Lanta/㶔/㕋$㕇;

    invoke-direct {v0, p1}, Lanta/㶔/㕋$㕇;-><init>(Lanta/㹉/㯻$㕇;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lanta/㶔/ݎ$㕇;Lanta/㹉/㯻$㕇;)V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/హ/ᦨ;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lanta/ẝ/ݎ;

    invoke-direct {v2}, Lanta/ẝ/ݎ;-><init>()V

    .line 4
    iget-object v3, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v3, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->㕋:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v3, v3, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    new-instance v4, Lanta/ᘘ/ⴷ;

    invoke-direct {v4, v2, v3}, Lanta/ᘘ/ⴷ;-><init>(Lanta/㹉/ᢟ$㕇;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v2, v1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    iget-object v4, v2, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 10
    iget-object v2, v2, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    .line 12
    :goto_2
    iget-object v6, v1, Lanta/హ/ᦨ;->ݎ:Lanta/హ/ᦨ$䈟;

    iget-wide v6, v6, Lanta/హ/ᦨ$䈟;->㕇:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v10

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->䈟:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v6, v1

    goto :goto_6

    .line 13
    :cond_5
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lanta/హ/ᦨ;->㕇()Lanta/హ/ᦨ$ݎ;

    move-result-object v1

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v1, v3}, Lanta/హ/ᦨ$ݎ;->ⴷ(Ljava/util/List;)Lanta/హ/ᦨ$ݎ;

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->䈟:J

    .line 16
    iput-wide v2, v1, Lanta/హ/ᦨ$ݎ;->㠇:J

    .line 17
    :cond_7
    invoke-virtual {v1}, Lanta/హ/ᦨ$ݎ;->㕇()Lanta/హ/ᦨ;

    move-result-object v1

    goto :goto_4

    .line 18
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ⴷ:Lanta/㹉/㯻$㕇;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->㕇:Lanta/㶔/ݎ$㕇;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ᄕ:Lanta/㿱/㵁;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ݎ:Lanta/䌽/ᓼ;

    .line 19
    check-cast v2, Lanta/䌽/ৰ;

    invoke-virtual {v2, v6}, Lanta/䌽/ৰ;->ⴷ(Lanta/హ/ᦨ;)Lanta/䌽/㓨;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->ϯ:Lanta/㹉/㠇;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->䉵:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lanta/హ/ᦨ;Lanta/ẝ/ⴷ;Lanta/㹉/㯻$㕇;Lanta/㹉/ᢟ$㕇;Lanta/㶔/ݎ$㕇;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V

    return-object v1
.end method
