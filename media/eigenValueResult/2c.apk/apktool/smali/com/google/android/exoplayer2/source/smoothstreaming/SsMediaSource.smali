.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lanta/㿱/ᩋ;
.source "SsMediaSource.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3ff1/\u1a4b;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u3e49/\u189f<",
        "Lanta/\u38a9/\u3547;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final ৰ:Lanta/㹉/㠇;

.field public ప:Lanta/㹉/㜆;

.field public final ᐟ:Lanta/㹉/㯻$㕇;

.field public ᓼ:Lanta/㹉/㯻;

.field public ᖉ:J

.field public ᢟ:Lanta/㹉/㓨;

.field public final ᩋ:Landroid/net/Uri;

.field public final ἇ:Lanta/㿱/䁠$㕇;

.field public final ぺ:Z

.field public final ㇲ:Lanta/㤬/ݎ$㕇;

.field public final 㓨:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u392c/\u1115;",
            ">;"
        }
    .end annotation
.end field

.field public 㜆:Lanta/㢩/㕇;

.field public 㜛:Lanta/㹉/ᓼ;

.field public final 㟮:Lanta/హ/ᦨ$䉵;

.field public final 㠇:Lanta/㹉/ᢟ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3e49/\u189f$\u3547<",
            "+",
            "Lanta/\u38a9/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㣅:Lanta/హ/ᦨ;

.field public final 㨠:J

.field public final 㱐:Lanta/㿱/㵁;

.field public final 㵁:Lanta/䌽/㓨;

.field public 䁠:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Lanta/హ/ཎ;->㕇(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lanta/హ/ᦨ;Lanta/㢩/㕇;Lanta/㹉/㯻$㕇;Lanta/㹉/ᢟ$㕇;Lanta/㤬/ݎ$㕇;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/㹉/㠇;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanta/㿱/ᩋ;-><init>()V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㣅:Lanta/హ/ᦨ;

    .line 4
    iget-object p1, p1, Lanta/హ/ᦨ;->ⴷ:Lanta/హ/ᦨ$䉵;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㟮:Lanta/హ/ᦨ$䉵;

    const/4 p11, 0x0

    .line 7
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    .line 8
    iget-object v0, p1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p11

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    .line 10
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lanta/㒅/ⶔ;->㗙:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "Manifest"

    .line 14
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᩋ:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᐟ:Lanta/㹉/㯻$㕇;

    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㠇:Lanta/㹉/ᢟ$㕇;

    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ㇲ:Lanta/㤬/ݎ$㕇;

    .line 19
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㱐:Lanta/㿱/㵁;

    .line 20
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㵁:Lanta/䌽/㓨;

    .line 21
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

    .line 22
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㨠:J

    .line 23
    invoke-virtual {p0, p11}, Lanta/㿱/ᩋ;->ৰ(Lanta/㿱/㜆$㕇;)Lanta/㿱/䁠$㕇;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ἇ:Lanta/㿱/䁠$㕇;

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ぺ:Z

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㓨:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜛:Lanta/㹉/ᓼ;

    invoke-interface {v0}, Lanta/㹉/ᓼ;->㕇()V

    return-void
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
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

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

    if-nez v3, :cond_2

    .line 11
    sget-object v3, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v6, v7}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v3

    .line 13
    :goto_2
    invoke-virtual {v3}, Lanta/㹉/㓨$ݎ;->㕇()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ἇ:Lanta/㿱/䁠$㕇;

    iget v2, v2, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v5, v15, v2, v1, v4}, Lanta/㿱/䁠$㕇;->㯻(Lanta/㿱/㓨;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_3

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v3
.end method

.method public ᓼ()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ぺ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᓼ:Lanta/㹉/㯻;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᖉ:J

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ:Lanta/㹉/㓨;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䉵(Lanta/㹉/㓨$䈟;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ:Lanta/㹉/㓨;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->䁠:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->䁠:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㵁:Lanta/䌽/㓨;

    invoke-interface {v0}, Lanta/䌽/㓨;->release()V

    return-void
.end method

.method public final ᢟ()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㓨:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㓨:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㤬/ᄕ;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    .line 3
    iput-object v4, v3, Lanta/㤬/ᄕ;->ㇲ:Lanta/㢩/㕇;

    .line 4
    iget-object v5, v3, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 5
    iget-object v8, v8, Lanta/ỿ/㦲;->㗙:Lanta/ỿ/㗙;

    .line 6
    check-cast v8, Lanta/㤬/ݎ;

    invoke-interface {v8, v4}, Lanta/㤬/ݎ;->㕋(Lanta/㢩/㕇;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v4, v3, Lanta/㤬/ᄕ;->ᐟ:Lanta/㿱/ప$㕇;

    invoke-interface {v4, v3}, Lanta/㿱/ⶔ$㕇;->㗙(Lanta/㿱/ⶔ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-object v4, v4, Lanta/㢩/㕇;->䈟:[Lanta/㢩/㕇$ⴷ;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move v8, v1

    move-wide v14, v6

    :goto_2
    if-ge v8, v5, :cond_3

    aget-object v9, v4, v8

    .line 9
    iget v10, v9, Lanta/㢩/㕇$ⴷ;->㯻:I

    if-lez v10, :cond_2

    .line 10
    iget-object v10, v9, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v11, v10, v1

    .line 11
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 12
    iget v10, v9, Lanta/㢩/㕇$ⴷ;->㯻:I

    add-int/lit8 v11, v10, -0x1

    .line 13
    iget-object v12, v9, Lanta/㢩/㕇$ⴷ;->㣅:[J

    aget-wide v11, v12, v11

    add-int/lit8 v10, v10, -0x1

    .line 14
    invoke-virtual {v9, v10}, Lanta/㢩/㕇$ⴷ;->ⴷ(I)J

    move-result-wide v9

    add-long/2addr v9, v11

    .line 15
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v1, v14, v6

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-boolean v1, v1, Lanta/㢩/㕇;->ᄕ:Z

    if-eqz v1, :cond_4

    move-wide v9, v6

    goto :goto_3

    :cond_4
    move-wide v9, v4

    .line 17
    :goto_3
    new-instance v1, Lanta/㿱/䇘;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-boolean v3, v2, Lanta/㢩/㕇;->ᄕ:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㣅:Lanta/హ/ᦨ;

    move-object v8, v1

    move/from16 v18, v3

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v8 .. v21}, Lanta/㿱/䇘;-><init>(JJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;)V

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-boolean v8, v1, Lanta/㢩/㕇;->ᄕ:Z

    if-eqz v8, :cond_8

    .line 19
    iget-wide v8, v1, Lanta/㢩/㕇;->㕋:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_6

    cmp-long v1, v8, v4

    if-lez v1, :cond_6

    sub-long v4, v2, v8

    .line 20
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 21
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㨠:J

    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2

    .line 22
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    move-wide/from16 v23, v1

    .line 23
    new-instance v1, Lanta/㿱/䇘;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㣅:Lanta/హ/ᦨ;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lanta/㿱/䇘;-><init>(JJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;)V

    goto :goto_5

    .line 24
    :cond_8
    iget-wide v4, v1, Lanta/㢩/㕇;->䉵:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_9

    move-wide v12, v4

    goto :goto_4

    :cond_9
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 25
    :goto_4
    new-instance v1, Lanta/㿱/䇘;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㣅:Lanta/హ/ᦨ;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lanta/㿱/䇘;-><init>(JJJJZZZLjava/lang/Object;Lanta/హ/ᦨ;)V

    .line 26
    :goto_5
    invoke-virtual {v0, v1}, Lanta/㿱/ᩋ;->㓨(Lanta/హ/Ṿ;)V

    return-void
.end method

.method public 㕇()Lanta/హ/ᦨ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㣅:Lanta/హ/ᦨ;

    return-object v0
.end method

.method public final 㜛()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lanta/㹉/ᢟ;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᓼ:Lanta/㹉/㯻;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᩋ:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㠇:Lanta/㹉/ᢟ$㕇;

    invoke-direct {v0, v1, v2, v3, v4}, Lanta/㹉/ᢟ;-><init>(Lanta/㹉/㯻;Landroid/net/Uri;ILanta/㹉/ᢟ$㕇;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ:Lanta/㹉/㓨;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

    iget v3, v0, Lanta/㹉/ᢟ;->ݎ:I

    .line 4
    check-cast v2, Lanta/㹉/㱐;

    invoke-virtual {v2, v3}, Lanta/㹉/㱐;->㕇(I)I

    move-result v2

    .line 5
    invoke-virtual {v1, v0, p0, v2}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v7

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ἇ:Lanta/㿱/䁠$㕇;

    new-instance v2, Lanta/㿱/㓨;

    iget-wide v4, v0, Lanta/㹉/ᢟ;->㕇:J

    iget-object v6, v0, Lanta/㹉/ᢟ;->ⴷ:Lanta/㹉/ᩋ;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    iget v0, v0, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v1, v2, v0}, Lanta/㿱/䁠$㕇;->ᩋ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public 㠇(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ప:Lanta/㹉/㜆;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㵁:Lanta/䌽/㓨;

    invoke-interface {p1}, Lanta/䌽/㓨;->ϯ()V

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ぺ:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lanta/㹉/ᓼ$㕇;

    invoke-direct {p1}, Lanta/㹉/ᓼ$㕇;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜛:Lanta/㹉/ᓼ;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᐟ:Lanta/㹉/㯻$㕇;

    invoke-interface {p1}, Lanta/㹉/㯻$㕇;->createDataSource()Lanta/㹉/㯻;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᓼ:Lanta/㹉/㯻;

    .line 7
    new-instance p1, Lanta/㹉/㓨;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ:Lanta/㹉/㓨;

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜛:Lanta/㹉/ᓼ;

    .line 9
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->䁠:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜛()V

    :goto_0
    return-void
.end method

.method public 㣅(Lanta/㿱/㜆$㕇;Lanta/㹉/㟮;J)Lanta/㿱/ప;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lanta/㿱/ᩋ;->㕋:Lanta/㿱/䁠$㕇;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v3, v4}, Lanta/㿱/䁠$㕇;->㱐(ILanta/㿱/㜆$㕇;J)Lanta/㿱/䁠$㕇;

    move-result-object v14

    .line 2
    iget-object v2, v0, Lanta/㿱/ᩋ;->㦲:Lanta/䌽/㠇$㕇;

    invoke-virtual {v2, v5, v1}, Lanta/䌽/㠇$㕇;->䉵(ILanta/㿱/㜆$㕇;)Lanta/䌽/㠇$㕇;

    move-result-object v12

    .line 3
    new-instance v1, Lanta/㤬/ᄕ;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ㇲ:Lanta/㤬/ݎ$㕇;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ప:Lanta/㹉/㜆;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㱐:Lanta/㿱/㵁;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㵁:Lanta/䌽/㓨;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜛:Lanta/㹉/ᓼ;

    move-object v6, v1

    move-object/from16 v16, p2

    invoke-direct/range {v6 .. v16}, Lanta/㤬/ᄕ;-><init>(Lanta/㢩/㕇;Lanta/㤬/ݎ$㕇;Lanta/㹉/㜆;Lanta/㿱/㵁;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;Lanta/㹉/ᓼ;Lanta/㹉/㟮;)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㓨:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
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
    iget-object v2, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 4
    iget-object v6, v2, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    iget-object v7, v2, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 6
    iget-wide v12, v2, Lanta/㹉/ప;->ⴷ:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ἇ:Lanta/㿱/䁠$㕇;

    iget v1, v1, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v2, v14, v1}, Lanta/㿱/䁠$㕇;->ᄕ(Lanta/㿱/㓨;I)V

    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
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
    iget-object v2, v1, Lanta/㹉/ᢟ;->ᄕ:Lanta/㹉/ప;

    .line 4
    iget-object v6, v2, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 5
    iget-object v7, v2, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 6
    iget-wide v12, v2, Lanta/㹉/ప;->ⴷ:J

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 7
    invoke-direct/range {v2 .. v13}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ৰ:Lanta/㹉/㠇;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ἇ:Lanta/㿱/䁠$㕇;

    iget v3, v1, Lanta/㹉/ᢟ;->ݎ:I

    invoke-virtual {v2, v14, v3}, Lanta/㿱/䁠$㕇;->䉵(Lanta/㿱/㓨;I)V

    .line 11
    iget-object v1, v1, Lanta/㹉/ᢟ;->䈟:Ljava/lang/Object;

    .line 12
    check-cast v1, Lanta/㢩/㕇;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    sub-long v1, p2, p4

    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᖉ:J

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᢟ()V

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㜆:Lanta/㢩/㕇;

    iget-boolean v1, v1, Lanta/㢩/㕇;->ᄕ:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->ᖉ:J

    const-wide/16 v3, 0x1388

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->䁠:Landroid/os/Handler;

    new-instance v4, Lanta/㤬/㕇;

    invoke-direct {v4, p0}, Lanta/㤬/㕇;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public 䈟(Lanta/㿱/ప;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lanta/㤬/ᄕ;

    .line 2
    iget-object v1, v0, Lanta/㤬/ᄕ;->㱐:[Lanta/ỿ/㦲;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v5, v4}, Lanta/ỿ/㦲;->ప(Lanta/ỿ/㦲$ⴷ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v4, v0, Lanta/㤬/ᄕ;->ᐟ:Lanta/㿱/ప$㕇;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->㓨:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
