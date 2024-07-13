.class public Lanta/హ/ᳩ;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lanta/హ/ဟ;


# instance fields
.field public ݎ:Lanta/㥩/ἇ;

.field public ⴷ:I

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᳩ;->㕇:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lanta/హ/ᳩ;->ⴷ:I

    .line 4
    sget p1, Lanta/㥩/ἇ;->㕇:I

    sget-object p1, Lanta/㥩/㯻;->ⴷ:Lanta/㥩/㯻;

    iput-object p1, p0, Lanta/హ/ᳩ;->ݎ:Lanta/㥩/ἇ;

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/os/Handler;Lanta/Ь/ᓼ;Lanta/㼶/㵁;Lanta/າ/㯻;Lanta/ㅧ/ϯ;)[Lanta/హ/ㄕ;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v1, Lanta/హ/ᳩ;->㕇:Landroid/content/Context;

    iget v11, v1, Lanta/హ/ᳩ;->ⴷ:I

    iget-object v4, v1, Lanta/హ/ᳩ;->ݎ:Lanta/㥩/ἇ;

    .line 3
    const-class v12, Lanta/Ь/ᓼ;

    new-instance v13, Lanta/Ь/㵁;

    const-wide/16 v5, 0x1388

    const/4 v7, 0x0

    const/16 v10, 0x32

    move-object v2, v13

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lanta/Ь/㵁;-><init>(Landroid/content/Context;Lanta/㥩/ἇ;JZLandroid/os/Handler;Lanta/Ь/ᓼ;I)V

    const/4 v9, 0x0

    .line 4
    iput-boolean v9, v13, Lanta/㥩/㨠;->㘮:Z

    .line 5
    iput-boolean v9, v13, Lanta/㥩/㨠;->ο:Z

    .line 6
    iput-boolean v9, v13, Lanta/㥩/㨠;->䍀:Z

    .line 7
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const-string v15, "DefaultRenderersFactory"

    if-nez v11, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v11, v14, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const/16 v3, 0x32

    const/4 v4, 0x4

    const-wide/16 v5, 0x1388

    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 9
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    .line 10
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    const-class v11, Landroid/os/Handler;

    aput-object v11, v8, v10

    aput-object v12, v8, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v9

    aput-object p1, v8, v10

    aput-object p2, v8, v14

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v13

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanta/హ/ㄕ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v8, v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v0, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 16
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v2, v8

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating VP9 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    :goto_0
    move v8, v2

    :goto_1
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    .line 19
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v9

    const-class v11, Landroid/os/Handler;

    aput-object v11, v7, v10

    aput-object v12, v7, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v13

    .line 20
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p1, v4, v10

    aput-object p2, v4, v14

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/ㄕ;

    .line 24
    invoke-virtual {v0, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 25
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 27
    :catch_4
    :goto_2
    iget-object v2, v1, Lanta/హ/ᳩ;->㕇:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    new-instance v11, Lanta/㼶/ᢟ;

    .line 29
    sget-object v3, Lanta/㼶/ᐟ;->ݎ:Lanta/㼶/ᐟ;

    .line 30
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 32
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_3

    sget-object v5, Lanta/㒅/ⶔ;->ݎ:Ljava/lang/String;

    const-string v12, "Amazon"

    .line 33
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, "Xiaomi"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v5, v10

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v5, "external_surround_sound_enabled"

    invoke-static {v2, v5, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v10, :cond_4

    .line 35
    sget-object v2, Lanta/㼶/ᐟ;->ᄕ:Lanta/㼶/ᐟ;

    goto :goto_4

    :cond_4
    const/16 v2, 0x1d

    const/16 v5, 0x8

    if-lt v4, v2, :cond_5

    .line 36
    new-instance v2, Lanta/㼶/ᐟ;

    .line 37
    invoke-static {}, Lanta/㼶/ᐟ$㕇;->㕇()[I

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lanta/㼶/ᐟ;-><init>([II)V

    :goto_4
    move-object v4, v2

    goto :goto_6

    :cond_5
    if-eqz v3, :cond_7

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 38
    invoke-virtual {v3, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 39
    :cond_6
    new-instance v2, Lanta/㼶/ᐟ;

    const-string v4, "android.media.extra.ENCODINGS"

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    const-string v12, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 41
    invoke-virtual {v3, v12, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lanta/㼶/ᐟ;-><init>([II)V

    goto :goto_4

    .line 42
    :cond_7
    :goto_5
    sget-object v2, Lanta/㼶/ᐟ;->ݎ:Lanta/㼶/ᐟ;

    goto :goto_4

    .line 43
    :goto_6
    new-instance v5, Lanta/㼶/ᢟ$ᄕ;

    new-array v2, v9, [Lanta/㼶/㱐;

    invoke-direct {v5, v2}, Lanta/㼶/ᢟ$ᄕ;-><init>([Lanta/㼶/㱐;)V

    move-object v3, v11

    .line 44
    invoke-direct/range {v3 .. v8}, Lanta/㼶/ᢟ;-><init>(Lanta/㼶/ᐟ;Lanta/㼶/ᢟ$ⴷ;ZZI)V

    .line 45
    iget-object v3, v1, Lanta/హ/ᳩ;->㕇:Landroid/content/Context;

    iget v12, v1, Lanta/హ/ᳩ;->ⴷ:I

    iget-object v4, v1, Lanta/హ/ᳩ;->ݎ:Lanta/㥩/ἇ;

    const/4 v5, 0x0

    .line 46
    const-class v16, Lanta/㼶/ৰ;

    const-class v17, Lanta/㼶/㵁;

    new-instance v8, Lanta/㼶/ᖉ;

    move-object v2, v8

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v10, v8

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lanta/㼶/ᖉ;-><init>(Landroid/content/Context;Lanta/㥩/ἇ;ZLandroid/os/Handler;Lanta/㼶/㵁;Lanta/㼶/ৰ;)V

    .line 47
    iput-boolean v9, v10, Lanta/㥩/㨠;->㘮:Z

    .line 48
    iput-boolean v9, v10, Lanta/㥩/㨠;->ο:Z

    .line 49
    iput-boolean v9, v10, Lanta/㥩/㨠;->䍀:Z

    .line 50
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_8

    goto/16 :goto_b

    .line 51
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v12, v14, :cond_9

    add-int/lit8 v2, v2, -0x1

    :cond_9
    :try_start_3
    const-string v3, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 52
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Class;

    .line 53
    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v17, v4, v5

    aput-object v16, v4, v14

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object p3, v4, v5

    aput-object v11, v4, v14

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/హ/ㄕ;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    add-int/lit8 v4, v2, 0x1

    .line 56
    :try_start_4
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibopusAudioRenderer."

    .line 57
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_8

    :catch_5
    move v2, v4

    goto :goto_7

    :catch_6
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating Opus extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    :goto_7
    move v4, v2

    :goto_8
    :try_start_5
    const-string v2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 59
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Class;

    .line 60
    const-class v5, Landroid/os/Handler;

    aput-object v5, v3, v9

    const/4 v5, 0x1

    aput-object v17, v3, v5

    aput-object v16, v3, v14

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object p1, v3, v9

    aput-object p3, v3, v5

    aput-object v11, v3, v14

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/ㄕ;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    add-int/lit8 v3, v4, 0x1

    .line 63
    :try_start_6
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibflacAudioRenderer."

    .line 64
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_a

    :catch_8
    move v4, v3

    goto :goto_9

    :catch_9
    move-exception v0

    .line 65
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FLAC extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_a
    :goto_9
    move v3, v4

    :goto_a
    :try_start_7
    const-string v2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 66
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Class;

    .line 67
    const-class v5, Landroid/os/Handler;

    aput-object v5, v4, v9

    const/4 v5, 0x1

    aput-object v17, v4, v5

    aput-object v16, v4, v14

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object p3, v4, v5

    aput-object v11, v4, v14

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/ㄕ;

    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded FfmpegAudioRenderer."

    .line 71
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    goto :goto_b

    :catch_b
    move-exception v0

    .line 72
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating FFmpeg extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 73
    :catch_c
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 74
    new-instance v3, Lanta/າ/ぺ;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lanta/າ/ぺ;-><init>(Lanta/າ/㯻;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 76
    new-instance v3, Lanta/ㅧ/䈟;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lanta/ㅧ/䈟;-><init>(Lanta/ㅧ/ϯ;Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lanta/Χ/ϯ;

    invoke-direct {v2}, Lanta/Χ/ϯ;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v9, [Lanta/హ/ㄕ;

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/హ/ㄕ;

    return-object v0
.end method
