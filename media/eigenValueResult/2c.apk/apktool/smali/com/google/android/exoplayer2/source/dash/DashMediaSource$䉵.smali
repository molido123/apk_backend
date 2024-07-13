.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u4275"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3e49/\u189f<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 18

    move-object/from16 v0, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    move-object/from16 v2, p0

    .line 2
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    new-instance v15, Lanta/㿱/㓨;

    iget-wide v6, v1, Lanta/㹉/ᢟ;->㕇:J

    iget-object v8, v1, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 4
    iget-object v5, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 5
    iget-object v9, v5, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 6
    iget-object v10, v5, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 7
    iget-wide v13, v5, Lanta/㹉/ప;->ⴷ:J

    move-object v5, v15

    move-wide/from16 v11, p2

    move-wide/from16 v16, v13

    move-wide/from16 v13, p4

    move-object v2, v15

    move-wide/from16 v15, v16

    .line 8
    invoke-direct/range {v5 .. v16}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lanta/㹉/ᢟ;->ݎ:I

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v4, v2, v1, v0, v5}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    .line 10
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᖉ(Ljava/io/IOException;)V

    .line 13
    sget-object v0, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    return-object v0
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lanta/㹉/ᢟ;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ప(Lanta/㹉/ᢟ;JJ)V

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lanta/㹉/ᢟ;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$䉵;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v15, Lanta/㿱/㓨;

    iget-wide v4, v0, Lanta/㹉/ᢟ;->㕇:J

    iget-object v6, v0, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    .line 5
    iget-object v3, v0, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 6
    iget-object v7, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 7
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 8
    iget-wide v13, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㱐:Lanta/㹉/㠇;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ৰ:Lanta/㿱/䁠$㕇;

    iget v4, v0, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v3, v15, v4}, Lanta/㿱/䁠$㕇;->䉵(Lanta/㿱/㓨;I)V

    .line 13
    iget-object v0, v0, Lanta/㹉/ᢟ;->䈟:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->㜆(J)V

    return-void
.end method
