.class public final Lanta/Ὼ/ᢟ;
.super Ljava/lang/Object;
.source "RtspTrackTiming.java"


# instance fields
.field public final ݎ:Landroid/net/Uri;

.field public final ⴷ:I

.field public final 㕇:J


# direct methods
.method public constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lanta/Ὼ/ᢟ;->㕇:J

    .line 3
    iput p3, p0, Lanta/Ὼ/ᢟ;->ⴷ:I

    .line 4
    iput-object p4, p0, Lanta/Ὼ/ᢟ;->ݎ:Landroid/net/Uri;

    return-void
.end method

.method public static 㕇(Ljava/lang/String;)Lanta/㣨/ἇ;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u1ffa/\u189f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    .line 1
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const-string v1, ","

    const/4 v2, -0x1

    move-object/from16 v3, p0

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_b

    aget-object v7, v1, v5

    const/4 v8, 0x0

    const-string v9, ";"

    .line 5
    invoke-static {v7, v9}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v14, v2

    move v13, v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v13, v10, :cond_7

    aget-object v15, v9, v13

    :try_start_0
    const-string v2, "="

    .line 6
    invoke-static {v15, v2}, Lanta/㒅/ⶔ;->ẘ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 p0, v1

    .line 7
    aget-object v1, v2, v4

    const/4 v4, 0x1

    .line 8
    aget-object v2, v2, v4

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move/from16 v16, v3

    const v3, 0x1bc5f

    move-object/from16 v17, v9

    const/4 v9, 0x2

    if-eq v4, v3, :cond_2

    const v3, 0x1c56f

    if-eq v4, v3, :cond_1

    const v3, 0x5ad9263b

    if-eq v4, v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "rtptime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v9

    goto :goto_3

    :cond_1
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const-string v3, "seq"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-ne v1, v9, :cond_4

    .line 10
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_4

    .line 11
    :cond_4
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0}, Lanta/హ/ಈ;-><init>()V

    throw v0

    .line 12
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v3, v16

    move-object/from16 v9, v17

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lanta/హ/ಈ;

    invoke-direct {v1, v15, v0}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    move-object/from16 p0, v1

    move/from16 v16, v3

    if-eqz v8, :cond_a

    .line 15
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    if-ne v14, v1, :cond_8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v11, v2

    if-eqz v2, :cond_a

    .line 16
    :cond_8
    new-instance v2, Lanta/Ὼ/ᢟ;

    invoke-direct {v2, v11, v12, v14, v8}, Lanta/Ὼ/ᢟ;-><init>(JILandroid/net/Uri;)V

    add-int/lit8 v3, v6, 0x1

    .line 17
    array-length v4, v0

    if-ge v4, v3, :cond_9

    .line 18
    array-length v4, v0

    .line 19
    invoke-static {v4, v3}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 20
    :cond_9
    aput-object v2, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move v6, v3

    move/from16 v3, v16

    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 21
    :cond_a
    new-instance v0, Lanta/హ/ಈ;

    invoke-direct {v0, v7}, Lanta/హ/ಈ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b
    invoke-static {v0, v6}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v0

    return-object v0
.end method
