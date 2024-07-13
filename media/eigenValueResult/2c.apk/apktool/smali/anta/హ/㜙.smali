.class public Lanta/హ/㜙;
.super Lanta/హ/ⱝ;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lanta/హ/ẘ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/㜙$ᄕ;,
        Lanta/హ/㜙$ݎ;,
        Lanta/హ/㜙$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/హ/ⅆ;

.field public ع:F

.field public final ݎ:Lanta/㒅/㯻;

.field public ৰ:Landroid/media/AudioTrack;

.field public ప:I

.field public final ᄕ:Landroid/content/Context;

.field public final ᐟ:Lanta/హ/㒲;

.field public ᓼ:Z

.field public ᖉ:I

.field public ᝧ:Z

.field public ᡭ:Z

.field public ᢟ:Landroid/view/TextureView;

.field public final ᩋ:Lanta/㦐/ⶂ;

.field public ᰛ:Z

.field public ἇ:Landroid/view/Surface;

.field public ⱝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:[Lanta/హ/ㄕ;

.field public final ぺ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u19a3/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ㆉ:Z

.field public final ㇲ:Lanta/హ/ᤐ;

.field public 㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

.field public final 㕋:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u042c/\u34e8;",
            ">;"
        }
    .end annotation
.end field

.field public final 㗙:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u0eb2/\u3bfb;",
            ">;"
        }
    .end annotation
.end field

.field public 㜆:I

.field public 㜛:I

.field public final 㟮:Lanta/హ/ع;

.field public 㠇:Landroid/view/SurfaceHolder;

.field public 㠡:Lanta/ᦣ/㕇;

.field public final 㣅:Lanta/హ/ᡭ;

.field public final 㦲:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u3f36/\u31f2;",
            ">;"
        }
    .end annotation
.end field

.field public 㨠:Ljava/lang/Object;

.field public final 㯻:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u3167/\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public final 㱐:Lanta/హ/㬥;

.field public final 㵁:J

.field public 䁠:Lanta/㼶/㣅;

.field public final 䈟:Lanta/హ/㜙$ݎ;

.field public final 䉵:Lanta/హ/㜙$ᄕ;


# direct methods
.method public constructor <init>(Lanta/హ/㜙$ⴷ;)V
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lanta/హ/ⱝ;-><init>()V

    .line 2
    new-instance v1, Lanta/㒅/㯻;

    invoke-direct {v1}, Lanta/㒅/㯻;-><init>()V

    iput-object v1, v15, Lanta/హ/㜙;->ݎ:Lanta/㒅/㯻;

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v15, Lanta/హ/㜙;->ᄕ:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lanta/హ/㜙$ⴷ;->㕋:Lanta/㦐/ⶂ;

    .line 6
    iput-object v2, v15, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 7
    iget-object v2, v0, Lanta/హ/㜙$ⴷ;->㗙:Lanta/㼶/㣅;

    .line 8
    iput-object v2, v15, Lanta/హ/㜙;->䁠:Lanta/㼶/㣅;

    .line 9
    iget v2, v0, Lanta/హ/㜙$ⴷ;->㯻:I

    .line 10
    iput v2, v15, Lanta/హ/㜙;->㜛:I

    const/4 v14, 0x0

    .line 11
    iput-boolean v14, v15, Lanta/హ/㜙;->ᡭ:Z

    .line 12
    iget-wide v2, v0, Lanta/హ/㜙$ⴷ;->ᐟ:J

    .line 13
    iput-wide v2, v15, Lanta/హ/㜙;->㵁:J

    .line 14
    new-instance v9, Lanta/హ/㜙$ݎ;

    const/4 v13, 0x0

    invoke-direct {v9, v15, v13}, Lanta/హ/㜙$ݎ;-><init>(Lanta/హ/㜙;Lanta/హ/㜙$㕇;)V

    iput-object v9, v15, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    .line 15
    new-instance v2, Lanta/హ/㜙$ᄕ;

    invoke-direct {v2, v13}, Lanta/హ/㜙$ᄕ;-><init>(Lanta/హ/㜙$㕇;)V

    iput-object v2, v15, Lanta/హ/㜙;->䉵:Lanta/హ/㜙$ᄕ;

    .line 16
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lanta/హ/㜙;->㕋:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lanta/హ/㜙;->㦲:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lanta/హ/㜙;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lanta/హ/㜙;->㯻:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v15, Lanta/హ/㜙;->ぺ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v11, Landroid/os/Handler;

    .line 22
    iget-object v2, v0, Lanta/హ/㜙$ⴷ;->㦲:Landroid/os/Looper;

    .line 23
    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iget-object v2, v0, Lanta/హ/㜙$ⴷ;->ⴷ:Lanta/హ/ဟ;

    .line 25
    move-object v4, v2

    check-cast v4, Lanta/హ/ᳩ;

    move-object v5, v11

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-virtual/range {v4 .. v9}, Lanta/హ/ᳩ;->㕇(Landroid/os/Handler;Lanta/Ь/ᓼ;Lanta/㼶/㵁;Lanta/າ/㯻;Lanta/ㅧ/ϯ;)[Lanta/హ/ㄕ;

    move-result-object v2

    iput-object v2, v15, Lanta/హ/㜙;->ⴷ:[Lanta/హ/ㄕ;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    iput v2, v15, Lanta/హ/㜙;->ع:F

    .line 27
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 28
    iget-object v1, v15, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v15, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 31
    iput-object v13, v15, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    .line 32
    :cond_0
    iget-object v1, v15, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, 0x2

    .line 33
    new-instance v1, Landroid/media/AudioTrack;

    const/16 v17, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v1, v15, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    .line 34
    :cond_1
    iget-object v1, v15, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    .line 35
    iput v1, v15, Lanta/హ/㜙;->㜆:I

    goto :goto_1

    .line 36
    :cond_2
    sget-object v2, Lanta/హ/ᝧ;->㕇:Ljava/util/UUID;

    const-string v2, "audio"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v1

    .line 39
    :goto_0
    iput v1, v15, Lanta/హ/㜙;->㜆:I

    .line 40
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v15, Lanta/హ/㜙;->ⱝ:Ljava/util/List;

    const/4 v12, 0x1

    .line 41
    iput-boolean v12, v15, Lanta/హ/㜙;->ᰛ:Z

    .line 42
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v2, 0x8

    new-array v4, v2, [I

    const/16 v5, 0xf

    aput v5, v4, v14

    const/16 v5, 0x10

    aput v5, v4, v12

    const/16 v5, 0x11

    const/4 v10, 0x2

    aput v5, v4, v10

    const/16 v5, 0x12

    const/4 v9, 0x3

    aput v5, v4, v9

    const/16 v5, 0x13

    const/4 v8, 0x4

    aput v5, v4, v8

    const/4 v5, 0x5

    const/16 v6, 0x14

    aput v6, v4, v5

    const/4 v7, 0x6

    aput v3, v4, v7

    const/16 v3, 0x16

    const/4 v6, 0x7

    aput v3, v4, v6

    move v3, v14

    :goto_2
    if-ge v3, v2, :cond_4

    .line 43
    aget v5, v4, v3

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    .line 44
    invoke-static/range {v16 .. v16}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 45
    invoke-virtual {v1, v5, v12}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_4
    new-instance v5, Lanta/హ/ᮝ$ⴷ;

    const/4 v2, 0x0

    xor-int/2addr v2, v12

    .line 47
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 48
    new-instance v2, Lanta/㒅/ㇲ;

    invoke-direct {v2, v1, v13}, Lanta/㒅/ㇲ;-><init>(Landroid/util/SparseBooleanArray;Lanta/㒅/ㇲ$㕇;)V

    .line 49
    invoke-direct {v5, v2, v13}, Lanta/హ/ᮝ$ⴷ;-><init>(Lanta/㒅/ㇲ;Lanta/హ/ᮝ$㕇;)V

    .line 50
    new-instance v4, Lanta/హ/ⅆ;

    iget-object v2, v15, Lanta/హ/㜙;->ⴷ:[Lanta/హ/ㄕ;

    .line 51
    iget-object v3, v0, Lanta/హ/㜙$ⴷ;->ᄕ:Lanta/ᯔ/ᩋ;

    .line 52
    iget-object v1, v0, Lanta/హ/㜙$ⴷ;->ϯ:Lanta/㿱/ع;

    .line 53
    iget-object v6, v0, Lanta/హ/㜙$ⴷ;->䈟:Lanta/హ/ՙ;

    .line 54
    iget-object v7, v0, Lanta/హ/㜙$ⴷ;->䉵:Lanta/㹉/ϯ;

    .line 55
    iget-object v8, v15, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 56
    iget-boolean v9, v0, Lanta/హ/㜙$ⴷ;->ぺ:Z

    .line 57
    iget-object v10, v0, Lanta/హ/㜙$ⴷ;->ᩋ:Lanta/హ/Ј;

    .line 58
    iget-object v12, v0, Lanta/హ/㜙$ⴷ;->㟮:Lanta/హ/ᒀ;

    .line 59
    iget-wide v13, v0, Lanta/హ/㜙$ⴷ;->㣅:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v24, 0x0

    .line 60
    :try_start_1
    iget-object v15, v0, Lanta/హ/㜙$ⴷ;->ݎ:Lanta/㒅/㕋;

    move-object/from16 v25, v15

    .line 61
    iget-object v15, v0, Lanta/హ/㜙$ⴷ;->㦲:Landroid/os/Looper;

    move-object/from16 v26, v1

    move-object v1, v4

    move-object v0, v4

    move-object/from16 v4, v26

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v27, v11

    move-wide v11, v13

    const/4 v14, 0x0

    move/from16 v13, v24

    move-object/from16 v14, v25

    move-object/from16 v16, p0

    move-object/from16 v17, v26

    .line 62
    invoke-direct/range {v1 .. v17}, Lanta/హ/ⅆ;-><init>([Lanta/హ/ㄕ;Lanta/ᯔ/ᩋ;Lanta/㿱/ع;Lanta/హ/ՙ;Lanta/㹉/ϯ;Lanta/㦐/ⶂ;ZLanta/హ/Ј;Lanta/హ/ᒀ;JZLanta/㒅/㕋;Landroid/os/Looper;Lanta/హ/ᮝ;Lanta/హ/ᮝ$ⴷ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    iput-object v0, v1, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 63
    iget-object v2, v1, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-virtual {v0, v2}, Lanta/హ/ⅆ;->ᖉ(Lanta/హ/ᮝ$ݎ;)V

    .line 64
    iget-object v2, v1, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    .line 65
    iget-object v0, v0, Lanta/హ/ⅆ;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lanta/హ/ع;

    move-object/from16 v2, p1

    .line 67
    iget-object v3, v2, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    .line 68
    iget-object v4, v1, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    move-object/from16 v5, v27

    invoke-direct {v0, v3, v5, v4}, Lanta/హ/ع;-><init>(Landroid/content/Context;Landroid/os/Handler;Lanta/హ/ع$ⴷ;)V

    iput-object v0, v1, Lanta/హ/㜙;->㟮:Lanta/హ/ع;

    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3}, Lanta/హ/ع;->㕇(Z)V

    .line 70
    new-instance v0, Lanta/హ/ᡭ;

    .line 71
    iget-object v4, v2, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    .line 72
    iget-object v6, v1, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-direct {v0, v4, v5, v6}, Lanta/హ/ᡭ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lanta/హ/ᡭ$ⴷ;)V

    iput-object v0, v1, Lanta/హ/㜙;->㣅:Lanta/హ/ᡭ;

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v4}, Lanta/హ/ᡭ;->ݎ(Lanta/㼶/㣅;)V

    .line 74
    new-instance v0, Lanta/హ/㒲;

    .line 75
    iget-object v4, v2, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    .line 76
    iget-object v6, v1, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-direct {v0, v4, v5, v6}, Lanta/హ/㒲;-><init>(Landroid/content/Context;Landroid/os/Handler;Lanta/హ/㒲$ⴷ;)V

    iput-object v0, v1, Lanta/హ/㜙;->ᐟ:Lanta/హ/㒲;

    .line 77
    iget-object v4, v1, Lanta/హ/㜙;->䁠:Lanta/㼶/㣅;

    iget v4, v4, Lanta/㼶/㣅;->ݎ:I

    invoke-static {v4}, Lanta/㒅/ⶔ;->ᢟ(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lanta/హ/㒲;->ݎ(I)V

    .line 78
    new-instance v4, Lanta/హ/ᤐ;

    .line 79
    iget-object v5, v2, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    .line 80
    invoke-direct {v4, v5}, Lanta/హ/ᤐ;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lanta/హ/㜙;->ㇲ:Lanta/హ/ᤐ;

    .line 81
    iput-boolean v3, v4, Lanta/హ/ᤐ;->ݎ:Z

    .line 82
    invoke-virtual {v4}, Lanta/హ/ᤐ;->㕇()V

    .line 83
    new-instance v4, Lanta/హ/㬥;

    .line 84
    iget-object v2, v2, Lanta/హ/㜙$ⴷ;->㕇:Landroid/content/Context;

    .line 85
    invoke-direct {v4, v2}, Lanta/హ/㬥;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lanta/హ/㜙;->㱐:Lanta/హ/㬥;

    .line 86
    iput-boolean v3, v4, Lanta/హ/㬥;->ݎ:Z

    .line 87
    invoke-virtual {v4}, Lanta/హ/㬥;->㕇()V

    .line 88
    invoke-static {v0}, Lanta/హ/㜙;->Ѷ(Lanta/హ/㒲;)Lanta/ᦣ/㕇;

    move-result-object v0

    iput-object v0, v1, Lanta/హ/㜙;->㠡:Lanta/ᦣ/㕇;

    .line 89
    iget v0, v1, Lanta/హ/㜙;->㜆:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x66

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    .line 90
    iget v0, v1, Lanta/హ/㜙;->㜆:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    .line 91
    iget-object v0, v1, Lanta/హ/㜙;->䁠:Lanta/㼶/㣅;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    .line 92
    iget v0, v1, Lanta/హ/㜙;->㜛:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 93
    iget-boolean v2, v1, Lanta/హ/㜙;->ᡭ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    .line 94
    iget-object v0, v1, Lanta/హ/㜙;->䉵:Lanta/హ/㜙$ᄕ;

    const/4 v2, 0x6

    invoke-virtual {v1, v4, v2, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    .line 95
    iget-object v0, v1, Lanta/హ/㜙;->䉵:Lanta/హ/㜙$ᄕ;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    iget-object v0, v1, Lanta/హ/㜙;->ݎ:Lanta/㒅/㯻;

    invoke-virtual {v0}, Lanta/㒅/㯻;->ⴷ()Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_3
    iget-object v2, v1, Lanta/హ/㜙;->ݎ:Lanta/㒅/㯻;

    invoke-virtual {v2}, Lanta/㒅/㯻;->ⴷ()Z

    .line 97
    throw v0
.end method

.method public static Ѷ(Lanta/హ/㒲;)Lanta/ᦣ/㕇;
    .locals 4

    .line 1
    new-instance v0, Lanta/ᦣ/㕇;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lanta/హ/㒲;->ᄕ:Landroid/media/AudioManager;

    iget v2, p0, Lanta/హ/㒲;->䈟:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget-object v2, p0, Lanta/హ/㒲;->ᄕ:Landroid/media/AudioManager;

    iget p0, p0, Lanta/హ/㒲;->䈟:I

    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    .line 5
    invoke-direct {v0, v3, v1, p0}, Lanta/ᦣ/㕇;-><init>(III)V

    return-object v0
.end method

.method public static ァ(Lanta/హ/㜙;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->㱐()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 4
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 5
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-boolean v0, v0, Lanta/హ/ޓ;->ᐟ:Z

    .line 6
    iget-object v3, p0, Lanta/హ/㜙;->ㇲ:Lanta/హ/ᤐ;

    invoke-virtual {p0}, Lanta/హ/㜙;->ᐟ()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 7
    :goto_0
    iput-boolean v1, v3, Lanta/హ/ᤐ;->ᄕ:Z

    .line 8
    invoke-virtual {v3}, Lanta/హ/ᤐ;->㕇()V

    .line 9
    iget-object v0, p0, Lanta/హ/㜙;->㱐:Lanta/హ/㬥;

    invoke-virtual {p0}, Lanta/హ/㜙;->ᐟ()Z

    move-result p0

    .line 10
    iput-boolean p0, v0, Lanta/హ/㬥;->ᄕ:Z

    .line 11
    invoke-virtual {v0}, Lanta/హ/㬥;->㕇()V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lanta/హ/㜙;->ㇲ:Lanta/హ/ᤐ;

    .line 13
    iput-boolean v2, v0, Lanta/హ/ᤐ;->ᄕ:Z

    .line 14
    invoke-virtual {v0}, Lanta/హ/ᤐ;->㕇()V

    .line 15
    iget-object p0, p0, Lanta/హ/㜙;->㱐:Lanta/హ/㬥;

    .line 16
    iput-boolean v2, p0, Lanta/హ/㬥;->ᄕ:Z

    .line 17
    invoke-virtual {p0}, Lanta/హ/㬥;->㕇()V

    :goto_2
    return-void
.end method

.method public static 㻉(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public ϯ()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    invoke-virtual {p0}, Lanta/హ/㜙;->ᐟ()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/హ/㜙;->㣅:Lanta/హ/ᡭ;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lanta/హ/ᡭ;->ϯ(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lanta/హ/㜙;->㻉(ZI)I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lanta/హ/㜙;->ᡦ(ZII)V

    .line 6
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->ϯ()V

    return-void
.end method

.method public final ՙ(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/హ/㜙;->ᓼ:Z

    .line 2
    iput-object p1, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    .line 3
    iget-object v1, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    iget-object p1, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lanta/హ/㜙;->ཎ(II)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, v0}, Lanta/హ/㜙;->ཎ(II)V

    :goto_0
    return-void
.end method

.method public ع(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/హ/㜙;->ⅆ()V

    :cond_1
    return-void
.end method

.method public ৰ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->ৰ()I

    move-result v0

    return v0
.end method

.method public final ཎ(II)V
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/㜙;->ప:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lanta/హ/㜙;->ᖉ:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lanta/హ/㜙;->ప:I

    .line 3
    iput p2, p0, Lanta/హ/㜙;->ᖉ:I

    .line 4
    iget-object v0, p0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    invoke-virtual {v0, p1, p2}, Lanta/㦐/ⶂ;->onSurfaceSizeChanged(II)V

    .line 5
    iget-object v0, p0, Lanta/హ/㜙;->㕋:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/Ь/㓨;

    .line 6
    invoke-interface {v1, p1, p2}, Lanta/Ь/㓨;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᄕ(Lanta/హ/ॱ;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1}, Lanta/హ/ⅆ;->ᄕ(Lanta/హ/ॱ;)V

    return-void
.end method

.method public ᐟ()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-boolean v0, v0, Lanta/హ/ޓ;->ぺ:Z

    return v0
.end method

.method public ᒀ(Lanta/㿱/㜆;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lanta/హ/ⅆ;->ⅆ()I

    .line 6
    invoke-virtual {v0}, Lanta/హ/ⅆ;->getCurrentPosition()J

    .line 7
    iget v1, v0, Lanta/హ/ⅆ;->㨠:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lanta/హ/ⅆ;->㨠:I

    .line 8
    iget-object v1, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-virtual {v0, v3, v1}, Lanta/హ/ⅆ;->ᒀ(II)V

    .line 12
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 14
    new-instance v4, Lanta/హ/ᓳ$ݎ;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㿱/㜆;

    iget-boolean v7, v0, Lanta/హ/ⅆ;->ᩋ:Z

    invoke-direct {v4, v6, v7}, Lanta/హ/ᓳ$ݎ;-><init>(Lanta/㿱/㜆;Z)V

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    add-int/lit8 v7, v1, 0x0

    new-instance v8, Lanta/హ/ⅆ$㕇;

    iget-object v9, v4, Lanta/హ/ᓳ$ݎ;->ⴷ:Ljava/lang/Object;

    iget-object v4, v4, Lanta/హ/ᓳ$ݎ;->㕇:Lanta/㿱/ᢟ;

    .line 18
    iget-object v4, v4, Lanta/㿱/ᢟ;->㵁:Lanta/㿱/ᢟ$㕇;

    .line 19
    invoke-direct {v8, v9, v4}, Lanta/హ/ⅆ$㕇;-><init>(Ljava/lang/Object;Lanta/హ/Ṿ;)V

    .line 20
    invoke-interface {v6, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, v0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    invoke-interface {p1, v3, v1}, Lanta/㿱/㦴;->ᄕ(II)Lanta/㿱/㦴;

    move-result-object p1

    iput-object p1, v0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    .line 24
    new-instance v1, Lanta/హ/ᙾ;

    iget-object v4, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    invoke-direct {v1, v4, p1}, Lanta/హ/ᙾ;-><init>(Ljava/util/Collection;Lanta/㿱/㦴;)V

    .line 25
    invoke-virtual {v1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result p1

    const/4 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_3

    .line 26
    iget p1, v1, Lanta/హ/ᙾ;->ϯ:I

    if-ge v4, p1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance p1, Lanta/హ/㸚;

    invoke-direct {p1, v1, v4, v6, v7}, Lanta/హ/㸚;-><init>(Lanta/హ/Ṿ;IJ)V

    throw p1

    .line 28
    :cond_3
    :goto_1
    iget-boolean p1, v0, Lanta/హ/ⅆ;->ৰ:Z

    invoke-virtual {v1, p1}, Lanta/హ/䁠;->㕇(Z)I

    move-result p1

    .line 29
    iget-object v8, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    .line 30
    invoke-virtual {v0, v1, p1, v6, v7}, Lanta/హ/ⅆ;->Ѷ(Lanta/హ/Ṿ;IJ)Landroid/util/Pair;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v8, v1, v9}, Lanta/హ/ⅆ;->㹰(Lanta/హ/ޓ;Lanta/హ/Ṿ;Landroid/util/Pair;)Lanta/హ/ޓ;

    move-result-object v8

    .line 32
    iget v9, v8, Lanta/హ/ޓ;->ϯ:I

    if-eq p1, v4, :cond_6

    if-eq v9, v2, :cond_6

    .line 33
    invoke-virtual {v1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v4

    if-nez v4, :cond_5

    .line 34
    iget v1, v1, Lanta/హ/ᙾ;->ϯ:I

    if-lt p1, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x4

    .line 35
    :cond_6
    :goto_3
    invoke-virtual {v8, v9}, Lanta/హ/ޓ;->䉵(I)Lanta/హ/ޓ;

    move-result-object v1

    .line 36
    iget-object v4, v0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 37
    invoke-static {v6, v7}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v8

    iget-object v6, v0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    .line 38
    iget-object v11, v4, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    new-instance v12, Lanta/హ/㻉$㕇;

    const/4 v10, 0x0

    move-object v4, v12

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lanta/హ/㻉$㕇;-><init>(Ljava/util/List;Lanta/㿱/㦴;IJLanta/హ/Ѷ;)V

    .line 39
    check-cast v11, Lanta/㒅/ㆉ;

    const/16 p1, 0x11

    invoke-virtual {v11, p1, v12}, Lanta/㒅/ㆉ;->ݎ(ILjava/lang/Object;)Lanta/㒅/㱐$㕇;

    move-result-object p1

    .line 40
    check-cast p1, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {p1}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    .line 41
    iget-object p1, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object p1, p1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object p1, p1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v4, v1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v4, v4, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object p1, p1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 43
    invoke-virtual {p1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result p1

    if-nez p1, :cond_7

    move v5, v2

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v1}, Lanta/హ/ⅆ;->ẘ(Lanta/హ/ޓ;)J

    move-result-wide v7

    const/4 v9, -0x1

    .line 45
    invoke-virtual/range {v0 .. v9}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void
.end method

.method public ᓼ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->ᓼ()I

    move-result v0

    return v0
.end method

.method public ᔹ(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    .line 3
    invoke-virtual {p0, p1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p1}, Lanta/హ/㜙;->ཎ(II)V

    return-void
.end method

.method public ᖉ(Lanta/హ/ᮝ$ݎ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1}, Lanta/హ/ⅆ;->ᖉ(Lanta/హ/ᮝ$ݎ;)V

    return-void
.end method

.method public ᝧ()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 2
    iget-object v0, v0, Lanta/హ/ⅆ;->ᐟ:Landroid/os/Looper;

    return-object v0
.end method

.method public final ᡦ(ZII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    move v0, v1

    .line 1
    :cond_1
    iget-object p2, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {p2, p1, v0, p3}, Lanta/హ/ⅆ;->ՙ(ZII)V

    return-void
.end method

.method public ᡭ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget v0, v0, Lanta/హ/ޓ;->ᩋ:I

    return v0
.end method

.method public final ᢢ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    iget-object v2, p0, Lanta/హ/㜙;->䉵:Lanta/హ/㜙$ᄕ;

    .line 3
    invoke-virtual {v0, v2}, Lanta/హ/ⅆ;->ァ(Lanta/హ/ᛂ$ⴷ;)Lanta/హ/ᛂ;

    move-result-object v0

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v0, v2}, Lanta/హ/ᛂ;->䈟(I)Lanta/హ/ᛂ;

    .line 5
    invoke-virtual {v0, v1}, Lanta/హ/ᛂ;->ϯ(Ljava/lang/Object;)Lanta/హ/ᛂ;

    .line 6
    invoke-virtual {v0}, Lanta/హ/ᛂ;->ᄕ()Lanta/హ/ᛂ;

    .line 7
    iget-object v0, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v2, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->䈟:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iput-object v1, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 10
    :cond_0
    iget-object v0, p0, Lanta/హ/㜙;->ᢟ:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    if-eq v0, v2, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lanta/హ/㜙;->ᢟ:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    :goto_0
    iput-object v1, p0, Lanta/హ/㜙;->ᢟ:Landroid/view/TextureView;

    .line 15
    :cond_2
    iget-object v0, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    iput-object v1, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final ᦨ(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lanta/హ/㜙;->ⴷ:[Lanta/హ/ㄕ;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lanta/హ/ㄕ;->getTrackType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 4
    iget-object v6, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 5
    invoke-virtual {v6, v5}, Lanta/హ/ⅆ;->ァ(Lanta/హ/ᛂ$ⴷ;)Lanta/హ/ᛂ;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Lanta/హ/ᛂ;->䈟(I)Lanta/హ/ᛂ;

    .line 7
    iget-boolean v7, v5, Lanta/హ/ᛂ;->㦲:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 8
    iput-object p1, v5, Lanta/హ/ᛂ;->䈟:Ljava/lang/Object;

    .line 9
    invoke-virtual {v5}, Lanta/హ/ᛂ;->ᄕ()Lanta/హ/ᛂ;

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lanta/హ/㜙;->㨠:Ljava/lang/Object;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/హ/ᛂ;

    .line 13
    iget-wide v4, p0, Lanta/హ/㜙;->㵁:J

    invoke-virtual {v1, v4, v5}, Lanta/హ/ᛂ;->㕇(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    new-instance v1, Lanta/హ/㹰;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lanta/హ/㹰;-><init>(I)V

    .line 15
    invoke-static {v1}, Lanta/హ/ァ;->ⴷ(Ljava/lang/Exception;)Lanta/హ/ァ;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v3, v1}, Lanta/హ/ⅆ;->ᦨ(ZLanta/హ/ァ;)V

    goto :goto_2

    .line 17
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_2
    :goto_2
    iget-object v0, p0, Lanta/హ/㜙;->㨠:Ljava/lang/Object;

    iget-object v1, p0, Lanta/హ/㜙;->ἇ:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lanta/హ/㜙;->ἇ:Landroid/view/Surface;

    .line 21
    :cond_3
    iput-object p1, p0, Lanta/హ/㜙;->㨠:Ljava/lang/Object;

    return-void
.end method

.method public ᰛ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget v0, v0, Lanta/హ/ⅆ;->㵁:I

    return v0
.end method

.method public ᳩ()Lanta/ᯔ/㯻;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->ᳩ()Lanta/ᯔ/㯻;

    move-result-object v0

    return-object v0
.end method

.method public ẘ(Lanta/㦐/㐮;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    iget-boolean v1, v0, Lanta/㒅/ৰ;->䉵:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lanta/㒅/ৰ$ݎ;

    invoke-direct {v1, p1}, Lanta/㒅/ৰ$ݎ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ⅆ()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lanta/హ/㜙;->ཎ(II)V

    return-void
.end method

.method public ⱝ()Lanta/㿱/ァ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    return-object v0
.end method

.method public ⴷ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    return-object v0
.end method

.method public ⶂ(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Lanta/㒅/ⶔ;->㕋(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Lanta/హ/㜙;->ع:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lanta/హ/㜙;->ع:F

    .line 5
    iget-object v0, p0, Lanta/హ/㜙;->㣅:Lanta/హ/ᡭ;

    .line 6
    iget v0, v0, Lanta/హ/ᡭ;->䉵:F

    mul-float/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lanta/హ/㜙;->㸚(IILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    invoke-virtual {v0, p1}, Lanta/㦐/ⶂ;->onVolumeChanged(F)V

    .line 9
    iget-object v0, p0, Lanta/హ/㜙;->㦲:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㼶/ㇲ;

    .line 10
    invoke-interface {v1, p1}, Lanta/㼶/ㇲ;->onVolumeChanged(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ⶔ(Lanta/హ/ᮝ$ݎ;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1}, Lanta/హ/ⅆ;->ⶔ(Lanta/హ/ᮝ$ݎ;)V

    return-void
.end method

.method public ぺ(IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 3
    iget-boolean v1, v0, Lanta/㦐/ⶂ;->ᩋ:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lanta/㦐/ⶂ;->ᩋ:Z

    const/4 v2, -0x1

    .line 6
    new-instance v3, Lanta/㦐/ẘ;

    invoke-direct {v3, v1}, Lanta/㦐/ẘ;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 7
    iget-object v4, v0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v0, v0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 9
    invoke-virtual {v0, v2, v3}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 10
    invoke-virtual {v0}, Lanta/㒅/ৰ;->㕇()V

    .line 11
    :cond_0
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1, p2, p3}, Lanta/హ/ⅆ;->ぺ(IJ)V

    return-void
.end method

.method public ㆉ()Lanta/హ/Ṿ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    return-object v0
.end method

.method public ㇲ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1}, Lanta/హ/ⅆ;->ㇲ(Z)V

    return-void
.end method

.method public 㐮(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->㣅:Lanta/హ/ᡭ;

    invoke-virtual {p0}, Lanta/హ/㜙;->ᐟ()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lanta/హ/ᡭ;->ϯ(ZI)I

    .line 3
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lanta/హ/ⅆ;->ᦨ(ZLanta/హ/ァ;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/㜙;->ⱝ:Ljava/util/List;

    return-void
.end method

.method public 㓨(Lanta/హ/ᮝ$ϯ;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->㦲:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lanta/హ/㜙;->㕋:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lanta/హ/㜙;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lanta/హ/㜙;->㯻:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lanta/హ/㜙;->ぺ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1}, Lanta/హ/ⅆ;->ⶔ(Lanta/హ/ᮝ$ݎ;)V

    return-void
.end method

.method public 㕄(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1, p2}, Lanta/హ/ⅆ;->ᢢ(II)V

    return-void
.end method

.method public 㕇()Lanta/ᯔ/ᩋ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ϯ:Lanta/ᯔ/ᩋ;

    return-object v0
.end method

.method public 㕋()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v0

    return v0
.end method

.method public 㗙(Lanta/హ/ᮝ$ϯ;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->㦲:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lanta/హ/㜙;->㕋:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lanta/హ/㜙;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lanta/హ/㜙;->㯻:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lanta/హ/㜙;->ぺ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lanta/హ/㜙;->ᖉ(Lanta/హ/ᮝ$ݎ;)V

    return-void
.end method

.method public 㜆()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->㜆()I

    move-result v0

    return v0
.end method

.method public 㜛(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0, p1}, Lanta/హ/ⅆ;->㜛(I)V

    return-void
.end method

.method public 㟮()Lanta/హ/ᮝ$ⴷ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->㜛:Lanta/హ/ᮝ$ⴷ;

    return-object v0
.end method

.method public 㠇(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ᢟ:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/హ/㜙;->ⅆ()V

    :cond_0
    return-void
.end method

.method public 㠡()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-boolean v0, v0, Lanta/హ/ⅆ;->ৰ:Z

    return v0
.end method

.method public 㣅()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->㣅()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㦲()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->㦲()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㦴()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->㦴()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㨠()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u0eb2/\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ⱝ:Ljava/util/List;

    return-object v0
.end method

.method public 㯻()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-wide v0, v0, Lanta/హ/ޓ;->㱐:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public 㱐()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget v0, v0, Lanta/హ/ޓ;->ϯ:I

    return v0
.end method

.method public 㵁()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    return-object v0
.end method

.method public final 㸚(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/హ/㜙;->ⴷ:[Lanta/హ/ㄕ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lanta/హ/ㄕ;->getTrackType()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 3
    iget-object v4, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v4, v3}, Lanta/హ/ⅆ;->ァ(Lanta/హ/ᛂ$ⴷ;)Lanta/హ/ᛂ;

    move-result-object v3

    .line 4
    iget-boolean v4, v3, Lanta/హ/ᛂ;->㦲:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 5
    iput p2, v3, Lanta/హ/ᛂ;->ϯ:I

    .line 6
    iget-boolean v4, v3, Lanta/హ/ᛂ;->㦲:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 7
    iput-object p3, v3, Lanta/హ/ᛂ;->䈟:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lanta/హ/ᛂ;->ᄕ()Lanta/హ/ᛂ;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public 㹰()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 4
    iput-object v1, p0, Lanta/హ/㜙;->ৰ:Landroid/media/AudioTrack;

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/హ/㜙;->㟮:Lanta/హ/ع;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lanta/హ/ع;->㕇(Z)V

    .line 6
    iget-object v0, p0, Lanta/హ/㜙;->ᐟ:Lanta/హ/㒲;

    .line 7
    iget-object v3, v0, Lanta/హ/㒲;->ϯ:Lanta/హ/㒲$ݎ;

    if-eqz v3, :cond_1

    .line 8
    :try_start_0
    iget-object v4, v0, Lanta/హ/㒲;->㕇:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "StreamVolumeManager"

    const-string v5, "Error unregistering stream volume receiver"

    .line 9
    invoke-static {v4, v5, v3}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iput-object v1, v0, Lanta/హ/㒲;->ϯ:Lanta/హ/㒲$ݎ;

    .line 11
    :cond_1
    iget-object v0, p0, Lanta/హ/㜙;->ㇲ:Lanta/హ/ᤐ;

    .line 12
    iput-boolean v2, v0, Lanta/హ/ᤐ;->ᄕ:Z

    .line 13
    invoke-virtual {v0}, Lanta/హ/ᤐ;->㕇()V

    .line 14
    iget-object v0, p0, Lanta/హ/㜙;->㱐:Lanta/హ/㬥;

    .line 15
    iput-boolean v2, v0, Lanta/హ/㬥;->ᄕ:Z

    .line 16
    invoke-virtual {v0}, Lanta/హ/㬥;->㕇()V

    .line 17
    iget-object v0, p0, Lanta/హ/㜙;->㣅:Lanta/హ/ᡭ;

    .line 18
    iput-object v1, v0, Lanta/హ/ᡭ;->ݎ:Lanta/హ/ᡭ$ⴷ;

    .line 19
    invoke-virtual {v0}, Lanta/హ/ᡭ;->㕇()V

    .line 20
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ExoPlayerImpl"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lanta/㒅/ⶔ;->ϯ:Ljava/lang/String;

    .line 23
    sget-object v6, Lanta/హ/ཎ;->㕇:Ljava/util/HashSet;

    const-class v6, Lanta/హ/ཎ;

    monitor-enter v6

    .line 24
    :try_start_1
    sget-object v7, Lanta/హ/ཎ;->ⴷ:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v6

    const/16 v6, 0x24

    .line 25
    invoke-static {v4, v6}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v7, v6}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "Release "

    const-string v9, " ["

    const-string v10, "ExoPlayerLib/2.14.2"

    invoke-static {v6, v8, v4, v9, v10}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] ["

    const-string v8, "] ["

    invoke-static {v4, v6, v5, v8, v7}, Lanta/ㄕ/㕇;->㬥(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v3, v0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 28
    monitor-enter v3

    .line 29
    :try_start_2
    iget-boolean v4, v3, Lanta/హ/㻉;->㜆:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_5

    iget-object v4, v3, Lanta/హ/㻉;->ᩋ:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 30
    :cond_2
    iget-object v4, v3, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    const/4 v8, 0x7

    check-cast v4, Lanta/㒅/ㆉ;

    invoke-virtual {v4, v8}, Lanta/㒅/ㆉ;->ϯ(I)Z

    .line 31
    iget-wide v8, v3, Lanta/హ/㻉;->ᢟ:J

    .line 32
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    iget-object v4, v3, Lanta/హ/㻉;->㨠:Lanta/㒅/㕋;

    invoke-interface {v4}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v10

    add-long/2addr v10, v8

    move v4, v2

    .line 34
    :goto_1
    iget-boolean v12, v3, Lanta/హ/㻉;->㜆:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 35
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_3

    cmp-long v12, v8, v5

    if-lez v12, :cond_3

    .line 36
    :try_start_4
    iget-object v12, v3, Lanta/హ/㻉;->㨠:Lanta/㒅/㕋;

    invoke-interface {v12}, Lanta/㒅/㕋;->ݎ()V

    .line 37
    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move v4, v7

    .line 38
    :goto_2
    :try_start_5
    iget-object v8, v3, Lanta/హ/㻉;->㨠:Lanta/㒅/㕋;

    invoke-interface {v8}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v8

    sub-long v8, v10, v8

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :cond_4
    :try_start_6
    monitor-exit v3

    .line 41
    iget-boolean v4, v3, Lanta/హ/㻉;->㜆:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 42
    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :cond_5
    :goto_3
    monitor-exit v3

    move v4, v7

    :goto_4
    if-nez v4, :cond_6

    .line 44
    iget-object v3, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v4, 0xb

    sget-object v8, Lanta/హ/㵁;->㕇:Lanta/హ/㵁;

    .line 45
    invoke-virtual {v3, v4, v8}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 46
    invoke-virtual {v3}, Lanta/㒅/ৰ;->㕇()V

    .line 47
    :cond_6
    iget-object v3, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    invoke-virtual {v3}, Lanta/㒅/ৰ;->ݎ()V

    .line 48
    iget-object v3, v0, Lanta/హ/ⅆ;->䈟:Lanta/㒅/㱐;

    check-cast v3, Lanta/㒅/ㆉ;

    .line 49
    iget-object v3, v3, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v0, Lanta/హ/ⅆ;->㣅:Lanta/㦐/ⶂ;

    if-eqz v3, :cond_7

    .line 51
    iget-object v4, v0, Lanta/హ/ⅆ;->ㇲ:Lanta/㹉/ϯ;

    invoke-interface {v4, v3}, Lanta/㹉/ϯ;->ⴷ(Lanta/㹉/ϯ$㕇;)V

    .line 52
    :cond_7
    iget-object v3, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-virtual {v3, v7}, Lanta/హ/ޓ;->䉵(I)Lanta/హ/ޓ;

    move-result-object v3

    iput-object v3, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    .line 53
    iget-object v4, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v3, v4}, Lanta/హ/ޓ;->㕇(Lanta/㿱/㜆$㕇;)Lanta/హ/ޓ;

    move-result-object v3

    iput-object v3, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    .line 54
    iget-wide v8, v3, Lanta/హ/ޓ;->㵁:J

    iput-wide v8, v3, Lanta/హ/ޓ;->ㇲ:J

    .line 55
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iput-wide v5, v0, Lanta/హ/ޓ;->㱐:J

    .line 56
    iget-object v0, p0, Lanta/హ/㜙;->ᩋ:Lanta/㦐/ⶂ;

    .line 57
    invoke-virtual {v0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v3

    .line 58
    iget-object v4, v0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v5, 0x40c

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, v0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    new-instance v4, Lanta/㦐/㜛;

    invoke-direct {v4, v3}, Lanta/㦐/㜛;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 60
    iget-object v0, v0, Lanta/㒅/ৰ;->ⴷ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lanta/㒅/ㆉ;->ᄕ()Lanta/㒅/ㆉ$ⴷ;

    move-result-object v3

    iget-object v0, v0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0, v7, v5, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 64
    iput-object v0, v3, Lanta/㒅/ㆉ$ⴷ;->㕇:Landroid/os/Message;

    .line 65
    invoke-virtual {v3}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    .line 66
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    .line 67
    iget-object v0, p0, Lanta/హ/㜙;->ἇ:Landroid/view/Surface;

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 69
    iput-object v1, p0, Lanta/హ/㜙;->ἇ:Landroid/view/Surface;

    .line 70
    :cond_8
    iget-boolean v0, p0, Lanta/హ/㜙;->ᝧ:Z

    if-nez v0, :cond_9

    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanta/హ/㜙;->ⱝ:Ljava/util/List;

    return-void

    .line 72
    :cond_9
    throw v1

    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    .line 74
    monitor-exit v6

    throw v0
.end method

.method public 䁠(Landroid/view/SurfaceView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    instance-of v0, p1, Lanta/Ь/㨠;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    .line 4
    invoke-virtual {p0, p1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/హ/㜙;->ՙ(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iput-object v0, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 9
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    iget-object v1, p0, Lanta/హ/㜙;->䉵:Lanta/హ/㜙$ᄕ;

    .line 10
    invoke-virtual {v0, v1}, Lanta/హ/ⅆ;->ァ(Lanta/హ/ᛂ$ⴷ;)Lanta/హ/ᛂ;

    move-result-object v0

    const/16 v1, 0x2710

    .line 11
    invoke-virtual {v0, v1}, Lanta/హ/ᛂ;->䈟(I)Lanta/హ/ᛂ;

    iget-object v1, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 12
    invoke-virtual {v0, v1}, Lanta/హ/ᛂ;->ϯ(Ljava/lang/Object;)Lanta/హ/ᛂ;

    .line 13
    invoke-virtual {v0}, Lanta/హ/ᛂ;->ᄕ()Lanta/హ/ᛂ;

    .line 14
    iget-object v0, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    iget-object v1, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->䈟:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lanta/హ/㜙;->㓨:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/హ/㜙;->ՙ(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lanta/హ/㜙;->ⅆ()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lanta/హ/㜙;->ᓼ:Z

    .line 23
    iput-object p1, p0, Lanta/హ/㜙;->㠇:Landroid/view/SurfaceHolder;

    .line 24
    iget-object v1, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0, v1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lanta/హ/㜙;->ཎ(II)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v0}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Lanta/హ/㜙;->ཎ(II)V

    :goto_1
    return-void
.end method

.method public 䃘(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/హ/㜙;->ⅆ()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/హ/㜙;->ᢢ()V

    .line 4
    iput-object p1, p0, Lanta/హ/㜙;->ᢟ:Landroid/view/TextureView;

    .line 5
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SimpleExoPlayer"

    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    iget-object v0, p0, Lanta/హ/㜙;->䈟:Lanta/హ/㜙$ݎ;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lanta/హ/㜙;->ཎ(II)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-virtual {p0, v1}, Lanta/హ/㜙;->ᦨ(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lanta/హ/㜙;->ἇ:Landroid/view/Surface;

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lanta/హ/㜙;->ཎ(II)V

    :goto_1
    return-void
.end method

.method public 䇘()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    invoke-virtual {v0}, Lanta/హ/ⅆ;->䇘()I

    move-result v0

    return v0
.end method

.method public 䈟()Lanta/హ/ァ;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 3
    iget-object v0, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    return-object v0
.end method

.method public 䉵(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/㜙;->䊌()V

    .line 2
    iget-object v0, p0, Lanta/హ/㜙;->㣅:Lanta/హ/ᡭ;

    invoke-virtual {p0}, Lanta/హ/㜙;->㱐()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lanta/హ/ᡭ;->ϯ(ZI)I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lanta/హ/㜙;->㻉(ZI)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lanta/హ/㜙;->ᡦ(ZII)V

    return-void
.end method

.method public final 䊌()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/హ/㜙;->ݎ:Lanta/㒅/㯻;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    .line 3
    :goto_0
    :try_start_0
    iget-boolean v4, v0, Lanta/㒅/㯻;->ⴷ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v3, v2

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 9
    iget-object v3, v3, Lanta/హ/ⅆ;->ᐟ:Landroid/os/Looper;

    .line 10
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 12
    iget-object v1, p0, Lanta/హ/㜙;->ϯ:Lanta/హ/ⅆ;

    .line 13
    iget-object v1, v1, Lanta/హ/ⅆ;->ᐟ:Landroid/os/Looper;

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 15
    invoke-static {v0, v3}, Lanta/㒅/ⶔ;->㟮(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lanta/హ/㜙;->ᰛ:Z

    if-nez v1, :cond_3

    const-string v1, "SimpleExoPlayer"

    .line 17
    iget-boolean v3, p0, Lanta/హ/㜙;->ㆉ:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v1, v0, v3}, Lanta/㒅/㨠;->ᄕ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-boolean v2, p0, Lanta/హ/㜙;->ㆉ:Z

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    throw v1
.end method
