.class public final Lanta/హ/ⅆ;
.super Lanta/హ/ⱝ;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lanta/హ/ẘ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/హ/ⅆ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ᯔ/ᩋ;

.field public final ݎ:Lanta/హ/ᮝ$ⴷ;

.field public ৰ:Z

.field public ప:Lanta/హ/ᔹ;

.field public final ᄕ:[Lanta/హ/ㄕ;

.field public final ᐟ:Landroid/os/Looper;

.field public ᓼ:Lanta/హ/Ј;

.field public ᖉ:Lanta/హ/ޓ;

.field public ᢟ:Lanta/㿱/㦴;

.field public final ᩋ:Z

.field public ἇ:I

.field public final ⴷ:Lanta/ᯔ/㟮;

.field public final ぺ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0c39/\u2146$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ㇲ:Lanta/㹉/ϯ;

.field public 㓨:I

.field public final 㕋:Lanta/హ/㻉;

.field public final 㗙:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanta/\u0c39/\u1e98$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㜆:I

.field public 㜛:Lanta/హ/ᮝ$ⴷ;

.field public final 㟮:Lanta/㿱/ع;

.field public 㠇:Z

.field public final 㣅:Lanta/㦐/ⶂ;

.field public final 㦲:Lanta/㒅/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3485/\u09f0<",
            "Lanta/\u0c39/\u1b9d$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public 㨠:I

.field public final 㯻:Lanta/హ/Ṿ$ⴷ;

.field public final 㱐:Lanta/㒅/㕋;

.field public 㵁:I

.field public 䁠:J

.field public final 䈟:Lanta/㒅/㱐;

.field public final 䉵:Lanta/హ/㻉$ϯ;


# direct methods
.method public constructor <init>([Lanta/హ/ㄕ;Lanta/ᯔ/ᩋ;Lanta/㿱/ع;Lanta/హ/ՙ;Lanta/㹉/ϯ;Lanta/㦐/ⶂ;ZLanta/హ/Ј;Lanta/హ/ᒀ;JZLanta/㒅/㕋;Landroid/os/Looper;Lanta/హ/ᮝ;Lanta/హ/ᮝ$ⴷ;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p13

    move-object/from16 v14, p14

    move-object/from16 v1, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Lanta/హ/ⱝ;-><init>()V

    .line 2
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lanta/㒅/ⶔ;->ϯ:Ljava/lang/String;

    const/16 v5, 0x1e

    invoke-static {v3, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "Init "

    const-string v8, " ["

    const-string v10, "ExoPlayerLib/2.14.2"

    invoke-static {v5, v7, v3, v8, v10}, Lanta/ㄕ/㕇;->㕄(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImpl"

    .line 3
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {v3}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 5
    iput-object v2, v0, Lanta/హ/ⅆ;->ᄕ:[Lanta/హ/ㄕ;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 7
    iput-object v3, v0, Lanta/హ/ⅆ;->ϯ:Lanta/ᯔ/ᩋ;

    move-object/from16 v7, p3

    .line 8
    iput-object v7, v0, Lanta/హ/ⅆ;->㟮:Lanta/㿱/ع;

    .line 9
    iput-object v6, v0, Lanta/హ/ⅆ;->ㇲ:Lanta/㹉/ϯ;

    .line 10
    iput-object v9, v0, Lanta/హ/ⅆ;->㣅:Lanta/㦐/ⶂ;

    move/from16 v7, p7

    .line 11
    iput-boolean v7, v0, Lanta/హ/ⅆ;->ᩋ:Z

    move-object/from16 v10, p8

    .line 12
    iput-object v10, v0, Lanta/హ/ⅆ;->ᓼ:Lanta/హ/Ј;

    .line 13
    iput-object v14, v0, Lanta/హ/ⅆ;->ᐟ:Landroid/os/Looper;

    .line 14
    iput-object v15, v0, Lanta/హ/ⅆ;->㱐:Lanta/㒅/㕋;

    .line 15
    iput v4, v0, Lanta/హ/ⅆ;->㵁:I

    .line 16
    new-instance v7, Lanta/㒅/ৰ;

    new-instance v8, Lanta/హ/㗙;

    invoke-direct {v8, v1}, Lanta/హ/㗙;-><init>(Lanta/హ/ᮝ;)V

    .line 17
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v7, v11, v14, v15, v8}, Lanta/㒅/ৰ;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lanta/㒅/㕋;Lanta/㒅/ৰ$ⴷ;)V

    .line 18
    iput-object v7, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    .line 19
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v0, Lanta/హ/ⅆ;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    .line 21
    new-instance v7, Lanta/㿱/㦴$㕇;

    .line 22
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-direct {v7, v4, v8}, Lanta/㿱/㦴$㕇;-><init>(ILjava/util/Random;)V

    .line 23
    iput-object v7, v0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    .line 24
    new-instance v7, Lanta/ᯔ/㟮;

    array-length v8, v2

    new-array v8, v8, [Lanta/హ/Ѧ;

    array-length v11, v2

    new-array v11, v11, [Lanta/ᯔ/䉵;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v11, v12}, Lanta/ᯔ/㟮;-><init>([Lanta/హ/Ѧ;[Lanta/ᯔ/䉵;Ljava/lang/Object;)V

    iput-object v7, v0, Lanta/హ/ⅆ;->ⴷ:Lanta/ᯔ/㟮;

    .line 25
    new-instance v7, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v7}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object v7, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 26
    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v8, 0x9

    new-array v11, v8, [I

    .line 27
    fill-array-data v11, :array_0

    move v13, v4

    :goto_1
    if-ge v13, v8, :cond_1

    .line 28
    aget v8, v11, v13

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    .line 29
    invoke-static/range {v16 .. v16}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 30
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v13, v13, 0x1

    const/16 v8, 0x9

    goto :goto_1

    :cond_1
    move-object/from16 v8, p16

    .line 31
    iget-object v8, v8, Lanta/హ/ᮝ$ⴷ;->㕇:Lanta/㒅/ㇲ;

    move v11, v4

    .line 32
    :goto_2
    invoke-virtual {v8}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v13

    if-ge v11, v13, :cond_2

    .line 33
    invoke-virtual {v8}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v13

    invoke-static {v11, v4, v13}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 34
    iget-object v13, v8, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v13

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    .line 35
    invoke-static/range {v16 .. v16}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 36
    invoke-virtual {v7, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 37
    :cond_2
    new-instance v8, Lanta/హ/ᮝ$ⴷ;

    xor-int/lit8 v11, v5, 0x0

    .line 38
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 39
    new-instance v11, Lanta/㒅/ㇲ;

    invoke-direct {v11, v7, v12}, Lanta/㒅/ㇲ;-><init>(Landroid/util/SparseBooleanArray;Lanta/㒅/ㇲ$㕇;)V

    .line 40
    invoke-direct {v8, v11, v12}, Lanta/హ/ᮝ$ⴷ;-><init>(Lanta/㒅/ㇲ;Lanta/హ/ᮝ$㕇;)V

    .line 41
    iput-object v8, v0, Lanta/హ/ⅆ;->ݎ:Lanta/హ/ᮝ$ⴷ;

    .line 42
    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 43
    iget-object v8, v8, Lanta/హ/ᮝ$ⴷ;->㕇:Lanta/㒅/ㇲ;

    move v11, v4

    .line 44
    :goto_3
    invoke-virtual {v8}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v13

    if-ge v11, v13, :cond_3

    .line 45
    invoke-virtual {v8}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v13

    invoke-static {v11, v4, v13}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 46
    iget-object v13, v8, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13, v11}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v13

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    .line 47
    invoke-static/range {v16 .. v16}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 48
    invoke-virtual {v7, v13, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x3

    xor-int/lit8 v11, v5, 0x0

    .line 49
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 50
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v8, 0x7

    xor-int/lit8 v11, v5, 0x0

    .line 51
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 52
    invoke-virtual {v7, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 53
    new-instance v8, Lanta/హ/ᮝ$ⴷ;

    xor-int/lit8 v11, v5, 0x0

    .line 54
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 55
    new-instance v11, Lanta/㒅/ㇲ;

    invoke-direct {v11, v7, v12}, Lanta/㒅/ㇲ;-><init>(Landroid/util/SparseBooleanArray;Lanta/㒅/ㇲ$㕇;)V

    .line 56
    invoke-direct {v8, v11, v12}, Lanta/హ/ᮝ$ⴷ;-><init>(Lanta/㒅/ㇲ;Lanta/హ/ᮝ$㕇;)V

    .line 57
    iput-object v8, v0, Lanta/హ/ⅆ;->㜛:Lanta/హ/ᮝ$ⴷ;

    .line 58
    sget-object v7, Lanta/హ/ᔹ;->㵁:Lanta/హ/ᔹ;

    iput-object v7, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    const/4 v7, -0x1

    .line 59
    iput v7, v0, Lanta/హ/ⅆ;->㜆:I

    .line 60
    invoke-interface {v15, v14, v12}, Lanta/㒅/㕋;->ⴷ(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lanta/㒅/㱐;

    move-result-object v7

    iput-object v7, v0, Lanta/హ/ⅆ;->䈟:Lanta/㒅/㱐;

    .line 61
    new-instance v12, Lanta/హ/ᐟ;

    invoke-direct {v12, v0}, Lanta/హ/ᐟ;-><init>(Lanta/హ/ⅆ;)V

    iput-object v12, v0, Lanta/హ/ⅆ;->䉵:Lanta/హ/㻉$ϯ;

    .line 62
    iget-object v7, v0, Lanta/హ/ⅆ;->ⴷ:Lanta/ᯔ/㟮;

    invoke-static {v7}, Lanta/హ/ޓ;->㦲(Lanta/ᯔ/㟮;)Lanta/హ/ޓ;

    move-result-object v7

    iput-object v7, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    if-eqz v9, :cond_6

    .line 63
    iget-object v7, v9, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    if-eqz v7, :cond_4

    iget-object v7, v9, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 64
    iget-object v7, v7, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    .line 65
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v4, v5

    .line 66
    :cond_5
    invoke-static {v4}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 67
    iput-object v1, v9, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 68
    iget-object v4, v9, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    new-instance v5, Lanta/㦐/䈟;

    invoke-direct {v5, v9, v1}, Lanta/㦐/䈟;-><init>(Lanta/㦐/ⶂ;Lanta/హ/ᮝ;)V

    .line 69
    new-instance v1, Lanta/㒅/ৰ;

    iget-object v7, v4, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v4, Lanta/㒅/ৰ;->㕇:Lanta/㒅/㕋;

    invoke-direct {v1, v7, v14, v4, v5}, Lanta/㒅/ৰ;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lanta/㒅/㕋;Lanta/㒅/ৰ$ⴷ;)V

    .line 70
    iput-object v1, v9, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 71
    invoke-virtual {v0, v9}, Lanta/హ/ⅆ;->ᖉ(Lanta/హ/ᮝ$ݎ;)V

    .line 72
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v1, v9}, Lanta/㹉/ϯ;->㕋(Landroid/os/Handler;Lanta/㹉/ϯ$㕇;)V

    .line 73
    :cond_6
    new-instance v13, Lanta/హ/㻉;

    move-object v1, v13

    iget-object v4, v0, Lanta/హ/ⅆ;->ⴷ:Lanta/ᯔ/㟮;

    iget v7, v0, Lanta/హ/ⅆ;->㵁:I

    iget-boolean v8, v0, Lanta/హ/ⅆ;->ৰ:Z

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v17, v12

    move-object v0, v13

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v17}, Lanta/హ/㻉;-><init>([Lanta/హ/ㄕ;Lanta/ᯔ/ᩋ;Lanta/ᯔ/㟮;Lanta/హ/ՙ;Lanta/㹉/ϯ;IZLanta/㦐/ⶂ;Lanta/హ/Ј;Lanta/హ/ᒀ;JZLandroid/os/Looper;Lanta/㒅/㕋;Lanta/హ/㻉$ϯ;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public static ཎ(Lanta/హ/ޓ;)Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/హ/ޓ;->ϯ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lanta/హ/ޓ;->ぺ:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lanta/హ/ޓ;->ᩋ:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static 㻉(Lanta/హ/ޓ;)J
    .locals 6

    .line 1
    new-instance v0, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v0}, Lanta/హ/Ṿ$ݎ;-><init>()V

    .line 2
    new-instance v1, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v1}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    .line 3
    iget-object v2, p0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v3, p0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v3, v3, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 4
    iget-wide v2, p0, Lanta/హ/ޓ;->ݎ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 5
    iget-object p0, p0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget v1, v1, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    invoke-virtual {p0, v1, v0}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object p0

    .line 6
    iget-wide v0, p0, Lanta/హ/Ṿ$ݎ;->ᩋ:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, v1, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-virtual {p0, v0}, Lanta/హ/ⅆ;->ẘ(Lanta/హ/ޓ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 3
    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v2, v1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v3, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v0, v2, v3}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 4
    iget-object v0, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    iget v2, v1, Lanta/㿱/ᖉ;->ⴷ:I

    iget v1, v1, Lanta/㿱/ᖉ;->ݎ:I

    invoke-virtual {v0, v2, v1}, Lanta/హ/Ṿ$ⴷ;->㕇(II)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanta/హ/ⅆ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v1

    iget-object v2, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, v1, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/హ/Ṿ$ݎ;->ⴷ()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public ϯ()V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget v1, v0, Lanta/హ/ޓ;->ϯ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lanta/హ/ޓ;->ϯ(Lanta/హ/ァ;)Lanta/హ/ޓ;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lanta/హ/ޓ;->䉵(I)Lanta/హ/ޓ;

    move-result-object v4

    .line 5
    iget v0, p0, Lanta/హ/ⅆ;->㨠:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/హ/ⅆ;->㨠:I

    .line 6
    iget-object v0, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 7
    iget-object v0, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanta/㒅/ㆉ;->㕇(I)Lanta/㒅/㱐$㕇;

    move-result-object v0

    check-cast v0, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v0}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    move-object v3, p0

    .line 8
    invoke-virtual/range {v3 .. v12}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void
.end method

.method public final Ѷ(Lanta/హ/Ṿ;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u1e7e;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput p2, p0, Lanta/హ/ⅆ;->㜆:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const-wide/16 p3, 0x0

    .line 3
    :cond_0
    iput-wide p3, p0, Lanta/హ/ⅆ;->䁠:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 5
    :cond_2
    iget-boolean p2, p0, Lanta/హ/ⅆ;->ৰ:Z

    invoke-virtual {p1, p2}, Lanta/హ/Ṿ;->㕇(Z)I

    move-result p2

    .line 6
    iget-object p3, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {p1, p2, p3}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object p3

    invoke-virtual {p3}, Lanta/హ/Ṿ$ݎ;->㕇()J

    move-result-wide p3

    :cond_3
    move v3, p2

    .line 7
    iget-object v1, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    iget-object v2, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-static {p3, p4}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lanta/హ/Ṿ;->㗙(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public ՙ(ZII)V
    .locals 10

    .line 1
    iget-object v2, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-boolean v3, v2, Lanta/హ/ޓ;->ぺ:Z

    if-ne v3, p1, :cond_0

    iget v3, v2, Lanta/హ/ޓ;->ᩋ:I

    if-ne v3, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p0, Lanta/హ/ⅆ;->㨠:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lanta/హ/ⅆ;->㨠:I

    .line 3
    invoke-virtual {v2, p1, p2}, Lanta/హ/ޓ;->ᄕ(ZI)Lanta/హ/ޓ;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 5
    iget-object v3, v3, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    .line 6
    check-cast v3, Lanta/㒅/ㆉ;

    invoke-virtual {v3, v4, p1, p2}, Lanta/㒅/ㆉ;->ⴷ(III)Lanta/㒅/㱐$㕇;

    move-result-object v0

    .line 7
    check-cast v0, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v0}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v9}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void
.end method

.method public ع(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public ৰ()I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ᄕ(Lanta/హ/ॱ;)V
    .locals 11

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lanta/హ/ॱ;->ᄕ:Lanta/హ/ॱ;

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    invoke-virtual {v0, p1}, Lanta/హ/ॱ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-virtual {v0, p1}, Lanta/హ/ޓ;->䈟(Lanta/హ/ॱ;)Lanta/హ/ޓ;

    move-result-object v2

    .line 4
    iget v0, p0, Lanta/హ/ⅆ;->㨠:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lanta/హ/ⅆ;->㨠:I

    .line 5
    iget-object v0, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 6
    iget-object v0, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lanta/㒅/ㆉ;->ݎ(ILjava/lang/Object;)Lanta/㒅/㱐$㕇;

    move-result-object p1

    check-cast p1, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {p1}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v10}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void
.end method

.method public ᐟ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-boolean v0, v0, Lanta/హ/ޓ;->ぺ:Z

    return v0
.end method

.method public final ᒀ(II)V
    .locals 2

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    invoke-interface {v0, p1, p2}, Lanta/㿱/㦴;->ⴷ(II)Lanta/㿱/㦴;

    move-result-object p1

    iput-object p1, p0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    return-void
.end method

.method public ᓼ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget v0, v0, Lanta/㿱/ᖉ;->ⴷ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final ᔹ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->㜛:Lanta/హ/ᮝ$ⴷ;

    .line 2
    iget-object v1, p0, Lanta/హ/ⅆ;->ݎ:Lanta/హ/ᮝ$ⴷ;

    .line 3
    new-instance v2, Lanta/హ/ᮝ$ⴷ$㕇;

    invoke-direct {v2}, Lanta/హ/ᮝ$ⴷ$㕇;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Lanta/హ/ᮝ$ⴷ$㕇;->㕇(Lanta/హ/ᮝ$ⴷ;)Lanta/హ/ᮝ$ⴷ$㕇;

    .line 5
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v1}, Lanta/హ/ᮝ$ⴷ$㕇;->ⴷ(IZ)Lanta/హ/ᮝ$ⴷ$㕇;

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0}, Lanta/హ/ⱝ;->ἇ()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v2, v1, v4}, Lanta/హ/ᮝ$ⴷ$㕇;->ⴷ(IZ)Lanta/హ/ᮝ$ⴷ$㕇;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p0}, Lanta/హ/ⱝ;->ప()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v2, v1, v4}, Lanta/హ/ᮝ$ⴷ$㕇;->ⴷ(IZ)Lanta/హ/ᮝ$ⴷ$㕇;

    const/4 v1, 0x6

    .line 9
    invoke-virtual {p0}, Lanta/హ/ⱝ;->ᩋ()I

    move-result v4

    if-eq v4, v6, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v4

    if-nez v4, :cond_4

    move v5, v3

    :cond_4
    invoke-virtual {v2, v1, v5}, Lanta/హ/ᮝ$ⴷ$㕇;->ⴷ(IZ)Lanta/హ/ᮝ$ⴷ$㕇;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Lanta/హ/ᮝ$ⴷ$㕇;->ⴷ(IZ)Lanta/హ/ᮝ$ⴷ$㕇;

    .line 12
    invoke-virtual {v2}, Lanta/హ/ᮝ$ⴷ$㕇;->ݎ()Lanta/హ/ᮝ$ⴷ;

    move-result-object v1

    .line 13
    iput-object v1, p0, Lanta/హ/ⅆ;->㜛:Lanta/హ/ᮝ$ⴷ;

    .line 14
    invoke-virtual {v1, v0}, Lanta/హ/ᮝ$ⴷ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v1, 0xe

    new-instance v2, Lanta/హ/㯻;

    invoke-direct {v2, p0}, Lanta/హ/㯻;-><init>(Lanta/హ/ⅆ;)V

    invoke-virtual {v0, v1, v2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    :cond_5
    return-void
.end method

.method public ᖉ(Lanta/హ/ᮝ$ݎ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    .line 2
    iget-boolean v1, v0, Lanta/㒅/ৰ;->䉵:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lanta/㒅/ৰ$ݎ;

    invoke-direct {v1, p1}, Lanta/㒅/ৰ$ݎ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ᝧ()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᐟ:Landroid/os/Looper;

    return-object v0
.end method

.method public ᡭ()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget v0, v0, Lanta/హ/ޓ;->ᩋ:I

    return v0
.end method

.method public ᢢ(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lanta/హ/ⅆ;->㸚(II)Lanta/హ/ޓ;

    move-result-object v1

    .line 3
    iget-object p1, v1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object p1, p1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object p2, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object p2, p2, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object p2, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 5
    invoke-virtual {p0, v1}, Lanta/హ/ⅆ;->ẘ(Lanta/హ/ޓ;)J

    move-result-wide v7

    const/4 v9, -0x1

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v9}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void
.end method

.method public ᦨ(ZLanta/హ/ァ;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lanta/హ/ⅆ;->㸚(II)Lanta/హ/ޓ;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lanta/హ/ޓ;->ϯ(Lanta/హ/ァ;)Lanta/హ/ޓ;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, p1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {p1, v1}, Lanta/హ/ޓ;->㕇(Lanta/㿱/㜆$㕇;)Lanta/హ/ޓ;

    move-result-object p1

    .line 6
    iget-wide v1, p1, Lanta/హ/ޓ;->㵁:J

    iput-wide v1, p1, Lanta/హ/ޓ;->ㇲ:J

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p1, Lanta/హ/ޓ;->㱐:J

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lanta/హ/ޓ;->䉵(I)Lanta/హ/ޓ;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lanta/హ/ޓ;->ϯ(Lanta/హ/ァ;)Lanta/హ/ޓ;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 10
    iget p1, p0, Lanta/హ/ⅆ;->㨠:I

    add-int/2addr p1, v1

    iput p1, p0, Lanta/హ/ⅆ;->㨠:I

    .line 11
    iget-object p1, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 12
    iget-object p1, p1, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    check-cast p1, Lanta/㒅/ㆉ;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lanta/㒅/ㆉ;->㕇(I)Lanta/㒅/㱐$㕇;

    move-result-object p1

    check-cast p1, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {p1}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    .line 13
    iget-object p1, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 14
    invoke-virtual {p1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object p1, p1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {p1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result p1

    if-nez p1, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    .line 15
    invoke-virtual {p0, v3}, Lanta/హ/ⅆ;->ẘ(Lanta/హ/ޓ;)J

    move-result-wide v9

    const/4 v11, -0x1

    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v11}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void
.end method

.method public ᰛ()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/హ/ⅆ;->㵁:I

    return v0
.end method

.method public ᳩ()Lanta/ᯔ/㯻;
    .locals 2

    .line 1
    new-instance v0, Lanta/ᯔ/㯻;

    iget-object v1, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v1, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v1, v1, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    invoke-direct {v0, v1}, Lanta/ᯔ/㯻;-><init>([Lanta/ᯔ/㗙;)V

    return-object v0
.end method

.method public final ẘ(Lanta/హ/ޓ;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/హ/ⅆ;->䁠:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v0}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p1, Lanta/హ/ޓ;->㵁:J

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v1, p1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v2, p1, Lanta/హ/ޓ;->㵁:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lanta/హ/ⅆ;->㕄(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ⅆ()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lanta/హ/ⅆ;->㜆:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v2, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v1, v0, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    return v0
.end method

.method public ⱝ()Lanta/㿱/ァ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    return-object v0
.end method

.method public ⴷ()Lanta/హ/ॱ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    return-object v0
.end method

.method public final ⶂ(Lanta/హ/ޓ;IIZZIJI)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iget-object v3, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    .line 2
    iput-object v1, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    .line 3
    iget-object v4, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v5, v1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 4
    invoke-virtual {v4, v5}, Lanta/హ/Ṿ;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    iget-object v6, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 6
    iget-object v7, v1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 7
    invoke-virtual {v7}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v8

    const/4 v9, -0x1

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {v7}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v8

    invoke-virtual {v6}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v14

    if-eq v8, v14, :cond_1

    .line 12
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v8, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v8, v8, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v14, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 14
    invoke-virtual {v6, v8, v14}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v8

    iget v8, v8, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 15
    iget-object v14, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v6, v8, v14}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v6

    iget-object v6, v6, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    .line 16
    iget-object v8, v1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v8, v8, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v14, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 17
    invoke-virtual {v7, v8, v14}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v8

    iget v8, v8, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 18
    iget-object v14, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v7, v8, v14}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v7

    iget-object v7, v7, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p5, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move v4, v12

    .line 20
    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_1

    .line 21
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p5, :cond_6

    if-nez v2, :cond_6

    .line 22
    iget-object v4, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v6, v4, Lanta/㿱/ᖉ;->ᄕ:J

    iget-object v4, v1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v14, v4, Lanta/㿱/ᖉ;->ᄕ:J

    cmp-long v4, v6, v14

    if-gez v4, :cond_6

    .line 23
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    iget-object v7, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    .line 28
    iget-object v10, v1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v10}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v10

    if-nez v10, :cond_7

    .line 29
    iget-object v10, v1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v14, v1, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v14, v14, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v15, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 30
    invoke-virtual {v10, v14, v15}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v10

    iget v10, v10, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 31
    iget-object v14, v1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v15, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v14, v10, v15}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v10

    iget-object v10, v10, Lanta/హ/Ṿ$ݎ;->ݎ:Lanta/హ/ᦨ;

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_8

    .line 32
    iget-object v14, v10, Lanta/హ/ᦨ;->ᄕ:Lanta/హ/ᔹ;

    goto :goto_3

    :cond_8
    sget-object v14, Lanta/హ/ᔹ;->㵁:Lanta/హ/ᔹ;

    :goto_3
    iput-object v14, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    goto :goto_4

    :cond_9
    move-object v10, v8

    .line 33
    :goto_4
    iget-object v14, v3, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v15, v1, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 34
    new-instance v14, Lanta/హ/ᔹ$ⴷ;

    invoke-direct {v14, v7, v8}, Lanta/హ/ᔹ$ⴷ;-><init>(Lanta/హ/ᔹ;Lanta/హ/ᔹ$㕇;)V

    .line 35
    iget-object v7, v1, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    move v15, v13

    .line 36
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v15, v8, :cond_b

    .line 37
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanta/ㅧ/㕇;

    move v12, v13

    .line 38
    :goto_6
    iget-object v11, v8, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    array-length v9, v11

    if-ge v12, v9, :cond_a

    .line 39
    aget-object v9, v11, v12

    .line 40
    invoke-interface {v9, v14}, Lanta/ㅧ/㕇$ⴷ;->㕇(Lanta/హ/ᔹ$ⴷ;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v9, -0x1

    const/4 v12, 0x3

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v14}, Lanta/హ/ᔹ$ⴷ;->㕇()Lanta/హ/ᔹ;

    move-result-object v7

    .line 42
    :cond_c
    iget-object v8, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    invoke-virtual {v7, v8}, Lanta/హ/ᔹ;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 43
    iput-object v7, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    .line 44
    iget-object v7, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v9, v1, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v7, v9}, Lanta/హ/Ṿ;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 45
    iget-object v7, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    new-instance v9, Lanta/హ/㱐;

    move/from16 v11, p2

    invoke-direct {v9, v1, v11}, Lanta/హ/㱐;-><init>(Lanta/హ/ޓ;I)V

    invoke-virtual {v7, v13, v9}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    :cond_d
    if-eqz p5, :cond_15

    .line 46
    new-instance v7, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {v7}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    .line 47
    iget-object v9, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v9}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v9

    if-nez v9, :cond_e

    .line 48
    iget-object v9, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v9, v9, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 49
    iget-object v11, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v11, v9, v7}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 50
    iget v11, v7, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 51
    iget-object v12, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v12, v9}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v12

    .line 52
    iget-object v13, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v14, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v13, v11, v14}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v13

    iget-object v13, v13, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    move-object/from16 v19, v9

    move/from16 v18, v11

    move/from16 v20, v12

    move-object/from16 v17, v13

    goto :goto_7

    :cond_e
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_7
    if-nez v2, :cond_10

    .line 53
    iget-wide v11, v7, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    iget-wide v13, v7, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    add-long/2addr v11, v13

    .line 54
    iget-object v9, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v9}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 55
    iget-object v9, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget v11, v9, Lanta/㿱/ᖉ;->ⴷ:I

    iget v9, v9, Lanta/㿱/ᖉ;->ݎ:I

    .line 56
    invoke-virtual {v7, v11, v9}, Lanta/హ/Ṿ$ⴷ;->㕇(II)J

    move-result-wide v11

    .line 57
    invoke-static {v3}, Lanta/హ/ⅆ;->㻉(Lanta/హ/ޓ;)J

    move-result-wide v13

    goto :goto_9

    .line 58
    :cond_f
    iget-object v7, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget v7, v7, Lanta/㿱/ᖉ;->ϯ:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_12

    iget-object v7, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v7, v7, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    .line 59
    invoke-virtual {v7}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 60
    iget-object v7, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-static {v7}, Lanta/హ/ⅆ;->㻉(Lanta/హ/ޓ;)J

    move-result-wide v11

    goto :goto_8

    .line 61
    :cond_10
    iget-object v9, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v9}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 62
    iget-wide v11, v3, Lanta/హ/ޓ;->㵁:J

    .line 63
    invoke-static {v3}, Lanta/హ/ⅆ;->㻉(Lanta/హ/ޓ;)J

    move-result-wide v13

    goto :goto_9

    .line 64
    :cond_11
    iget-wide v11, v7, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    iget-wide v13, v3, Lanta/హ/ޓ;->㵁:J

    add-long/2addr v11, v13

    :cond_12
    :goto_8
    move-wide v13, v11

    .line 65
    :goto_9
    new-instance v7, Lanta/హ/ᮝ$䈟;

    .line 66
    invoke-static {v11, v12}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v21

    .line 67
    invoke-static {v13, v14}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v23

    iget-object v9, v3, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget v11, v9, Lanta/㿱/ᖉ;->ⴷ:I

    iget v9, v9, Lanta/㿱/ᖉ;->ݎ:I

    move-object/from16 v16, v7

    move/from16 v25, v11

    move/from16 v26, v9

    invoke-direct/range {v16 .. v26}, Lanta/హ/ᮝ$䈟;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v9

    .line 69
    iget-object v11, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v11, v11, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v11}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v11

    if-nez v11, :cond_13

    .line 70
    iget-object v11, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v12, v11, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v12, v12, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 71
    iget-object v11, v11, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v13, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v11, v12, v13}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 72
    iget-object v11, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v11, v11, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v11, v12}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v11

    .line 73
    iget-object v13, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v13, v13, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v14, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v13, v9, v14}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v13

    iget-object v13, v13, Lanta/హ/Ṿ$ݎ;->㕇:Ljava/lang/Object;

    move/from16 v29, v11

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    goto :goto_a

    :cond_13
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    .line 74
    :goto_a
    invoke-static/range {p7 .. p8}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v30

    .line 75
    new-instance v11, Lanta/హ/ᮝ$䈟;

    .line 76
    iget-object v12, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v12, v12, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v12}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 77
    iget-object v12, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-static {v12}, Lanta/హ/ⅆ;->㻉(Lanta/హ/ޓ;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v12

    move-wide/from16 v32, v12

    goto :goto_b

    :cond_14
    move-wide/from16 v32, v30

    .line 78
    :goto_b
    iget-object v12, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v12, v12, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget v13, v12, Lanta/㿱/ᖉ;->ⴷ:I

    iget v12, v12, Lanta/㿱/ᖉ;->ݎ:I

    move-object/from16 v25, v11

    move/from16 v27, v9

    move/from16 v34, v13

    move/from16 v35, v12

    invoke-direct/range {v25 .. v35}, Lanta/హ/ᮝ$䈟;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    .line 79
    iget-object v9, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v12, 0xc

    new-instance v13, Lanta/హ/㟮;

    invoke-direct {v13, v2, v7, v11}, Lanta/హ/㟮;-><init>(ILanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;)V

    invoke-virtual {v9, v12, v13}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    :cond_15
    if-eqz v6, :cond_16

    .line 80
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    new-instance v6, Lanta/హ/䈟;

    invoke-direct {v6, v10, v4}, Lanta/హ/䈟;-><init>(Lanta/హ/ᦨ;I)V

    invoke-virtual {v2, v5, v6}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 81
    :cond_16
    iget-object v2, v3, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    iget-object v4, v1, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    if-eq v2, v4, :cond_17

    if-eqz v4, :cond_17

    .line 82
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v4, 0xb

    new-instance v5, Lanta/హ/ݎ;

    invoke-direct {v5, v1}, Lanta/హ/ݎ;-><init>(Lanta/హ/ޓ;)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 83
    :cond_17
    iget-object v2, v3, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v4, v1, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    if-eq v2, v4, :cond_18

    .line 84
    iget-object v2, v0, Lanta/హ/ⅆ;->ϯ:Lanta/ᯔ/ᩋ;

    iget-object v4, v4, Lanta/ᯔ/㟮;->ᄕ:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lanta/ᯔ/ᩋ;->㕇(Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lanta/ᯔ/㯻;

    iget-object v4, v1, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v4, v4, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    invoke-direct {v2, v4}, Lanta/ᯔ/㯻;-><init>([Lanta/ᯔ/㗙;)V

    .line 86
    iget-object v4, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    new-instance v5, Lanta/హ/ᄕ;

    invoke-direct {v5, v1, v2}, Lanta/హ/ᄕ;-><init>(Lanta/హ/ޓ;Lanta/ᯔ/㯻;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 87
    :cond_18
    iget-object v2, v3, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    iget-object v4, v1, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 88
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    new-instance v4, Lanta/హ/䉵;

    invoke-direct {v4, v1}, Lanta/హ/䉵;-><init>(Lanta/హ/ޓ;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    :cond_19
    if-eqz v8, :cond_1a

    .line 89
    iget-object v2, v0, Lanta/హ/ⅆ;->ప:Lanta/హ/ᔹ;

    .line 90
    iget-object v4, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v5, 0xf

    new-instance v6, Lanta/హ/㣅;

    invoke-direct {v6, v2}, Lanta/హ/㣅;-><init>(Lanta/హ/ᔹ;)V

    invoke-virtual {v4, v5, v6}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 91
    :cond_1a
    iget-boolean v2, v3, Lanta/హ/ޓ;->䉵:Z

    iget-boolean v4, v1, Lanta/హ/ޓ;->䉵:Z

    if-eq v2, v4, :cond_1b

    .line 92
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/4 v4, 0x4

    new-instance v5, Lanta/హ/ぺ;

    invoke-direct {v5, v1}, Lanta/హ/ぺ;-><init>(Lanta/హ/ޓ;)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 93
    :cond_1b
    iget v2, v3, Lanta/హ/ޓ;->ϯ:I

    iget v4, v1, Lanta/హ/ޓ;->ϯ:I

    if-ne v2, v4, :cond_1c

    iget-boolean v2, v3, Lanta/హ/ޓ;->ぺ:Z

    iget-boolean v4, v1, Lanta/హ/ޓ;->ぺ:Z

    if-eq v2, v4, :cond_1d

    .line 94
    :cond_1c
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    new-instance v4, Lanta/హ/ᩋ;

    invoke-direct {v4, v1}, Lanta/హ/ᩋ;-><init>(Lanta/హ/ޓ;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 95
    :cond_1d
    iget v2, v3, Lanta/హ/ޓ;->ϯ:I

    iget v4, v1, Lanta/హ/ޓ;->ϯ:I

    if-eq v2, v4, :cond_1e

    .line 96
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/4 v4, 0x5

    new-instance v5, Lanta/హ/ৰ;

    invoke-direct {v5, v1}, Lanta/హ/ৰ;-><init>(Lanta/హ/ޓ;)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 97
    :cond_1e
    iget-boolean v2, v3, Lanta/హ/ޓ;->ぺ:Z

    iget-boolean v4, v1, Lanta/హ/ޓ;->ぺ:Z

    if-eq v2, v4, :cond_1f

    .line 98
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/4 v4, 0x6

    new-instance v5, Lanta/హ/ἇ;

    move/from16 v6, p3

    invoke-direct {v5, v1, v6}, Lanta/హ/ἇ;-><init>(Lanta/హ/ޓ;I)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 99
    :cond_1f
    iget v2, v3, Lanta/హ/ޓ;->ᩋ:I

    iget v4, v1, Lanta/హ/ޓ;->ᩋ:I

    if-eq v2, v4, :cond_20

    .line 100
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/4 v4, 0x7

    new-instance v5, Lanta/హ/㓨;

    invoke-direct {v5, v1}, Lanta/హ/㓨;-><init>(Lanta/హ/ޓ;)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 101
    :cond_20
    invoke-static {v3}, Lanta/హ/ⅆ;->ཎ(Lanta/హ/ޓ;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lanta/హ/ⅆ;->ཎ(Lanta/హ/ޓ;)Z

    move-result v4

    if-eq v2, v4, :cond_21

    .line 102
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v4, 0x8

    new-instance v5, Lanta/హ/㕋;

    invoke-direct {v5, v1}, Lanta/హ/㕋;-><init>(Lanta/హ/ޓ;)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 103
    :cond_21
    iget-object v2, v3, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    iget-object v4, v1, Lanta/హ/ޓ;->㟮:Lanta/హ/ॱ;

    invoke-virtual {v2, v4}, Lanta/హ/ॱ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 104
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v4, 0xd

    new-instance v5, Lanta/హ/㠇;

    invoke-direct {v5, v1}, Lanta/హ/㠇;-><init>(Lanta/హ/ޓ;)V

    invoke-virtual {v2, v4, v5}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    :cond_22
    if-eqz p4, :cond_23

    .line 105
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    sget-object v4, Lanta/హ/㕇;->㕇:Lanta/హ/㕇;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 106
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->ᔹ()V

    .line 107
    iget-object v2, v0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    invoke-virtual {v2}, Lanta/㒅/ৰ;->㕇()V

    .line 108
    iget-boolean v2, v3, Lanta/హ/ޓ;->㣅:Z

    iget-boolean v4, v1, Lanta/హ/ޓ;->㣅:Z

    if-eq v2, v4, :cond_24

    .line 109
    iget-object v2, v0, Lanta/హ/ⅆ;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/హ/ẘ$㕇;

    .line 110
    iget-boolean v5, v1, Lanta/హ/ޓ;->㣅:Z

    invoke-interface {v4, v5}, Lanta/హ/ẘ$㕇;->ݎ(Z)V

    goto :goto_c

    .line 111
    :cond_24
    iget-boolean v2, v3, Lanta/హ/ޓ;->ᐟ:Z

    iget-boolean v3, v1, Lanta/హ/ޓ;->ᐟ:Z

    if-eq v2, v3, :cond_25

    .line 112
    iget-object v2, v0, Lanta/హ/ⅆ;->㗙:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/హ/ẘ$㕇;

    .line 113
    iget-boolean v4, v1, Lanta/హ/ޓ;->ᐟ:Z

    invoke-interface {v3, v4}, Lanta/హ/ẘ$㕇;->ᄕ(Z)V

    goto :goto_d

    :cond_25
    return-void
.end method

.method public ⶔ(Lanta/హ/ᮝ$ݎ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    .line 2
    iget-object v1, v0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㒅/ৰ$ݎ;

    .line 3
    iget-object v3, v2, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lanta/㒅/ৰ;->ݎ:Lanta/㒅/ৰ$ⴷ;

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v2, Lanta/㒅/ৰ$ݎ;->ᄕ:Z

    .line 6
    iget-boolean v4, v2, Lanta/㒅/ৰ$ݎ;->ݎ:Z

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v2, Lanta/㒅/ৰ$ݎ;->㕇:Ljava/lang/Object;

    iget-object v5, v2, Lanta/㒅/ৰ$ݎ;->ⴷ:Lanta/㒅/ㇲ$ⴷ;

    invoke-virtual {v5}, Lanta/㒅/ㇲ$ⴷ;->ⴷ()Lanta/㒅/ㇲ;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lanta/㒅/ৰ$ⴷ;->㕇(Ljava/lang/Object;Lanta/㒅/ㇲ;)V

    .line 8
    :cond_1
    iget-object v3, v0, Lanta/㒅/ৰ;->ᄕ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ぺ(IJ)V
    .locals 13

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    .line 1
    iget-object v3, v10, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v3, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    if-ltz v0, :cond_3

    .line 2
    invoke-virtual {v3}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 3
    :cond_0
    iget v4, v10, Lanta/హ/ⅆ;->㨠:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lanta/హ/ⅆ;->㨠:I

    .line 4
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lanta/హ/㻉$ᄕ;

    iget-object v1, v10, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-direct {v0, v1}, Lanta/హ/㻉$ᄕ;-><init>(Lanta/హ/ޓ;)V

    .line 7
    invoke-virtual {v0, v5}, Lanta/హ/㻉$ᄕ;->㕇(I)V

    .line 8
    iget-object v1, v10, Lanta/హ/ⅆ;->䉵:Lanta/హ/㻉$ϯ;

    check-cast v1, Lanta/హ/ᐟ;

    .line 9
    iget-object v1, v1, Lanta/హ/ᐟ;->㕇:Lanta/హ/ⅆ;

    .line 10
    iget-object v2, v1, Lanta/హ/ⅆ;->䈟:Lanta/㒅/㱐;

    new-instance v3, Lanta/హ/㨠;

    invoke-direct {v3, v1, v0}, Lanta/హ/㨠;-><init>(Lanta/హ/ⅆ;Lanta/హ/㻉$ᄕ;)V

    check-cast v2, Lanta/㒅/ㆉ;

    .line 11
    iget-object v0, v2, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :cond_1
    iget-object v4, v10, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget v4, v4, Lanta/హ/ޓ;->ϯ:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v9

    .line 14
    iget-object v4, v10, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    invoke-virtual {v4, v5}, Lanta/హ/ޓ;->䉵(I)Lanta/హ/ޓ;

    move-result-object v4

    .line 15
    invoke-virtual {p0, v3, p1, v1, v2}, Lanta/హ/ⅆ;->Ѷ(Lanta/హ/Ṿ;IJ)Landroid/util/Pair;

    move-result-object v5

    .line 16
    invoke-virtual {p0, v4, v3, v5}, Lanta/హ/ⅆ;->㹰(Lanta/హ/ޓ;Lanta/హ/Ṿ;Landroid/util/Pair;)Lanta/హ/ޓ;

    move-result-object v4

    .line 17
    iget-object v5, v10, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    invoke-static/range {p2 .. p3}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v1

    .line 18
    iget-object v5, v5, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    new-instance v6, Lanta/హ/㻉$䉵;

    invoke-direct {v6, v3, p1, v1, v2}, Lanta/హ/㻉$䉵;-><init>(Lanta/హ/Ṿ;IJ)V

    .line 19
    check-cast v5, Lanta/㒅/ㆉ;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Lanta/㒅/ㆉ;->ݎ(ILjava/lang/Object;)Lanta/㒅/㱐$㕇;

    move-result-object v0

    .line 20
    check-cast v0, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v0}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lanta/హ/ⅆ;->ẘ(Lanta/హ/ޓ;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    .line 22
    invoke-virtual/range {v0 .. v9}, Lanta/హ/ⅆ;->ⶂ(Lanta/హ/ޓ;IIZZIJI)V

    return-void

    .line 23
    :cond_3
    new-instance v4, Lanta/హ/㸚;

    invoke-direct {v4, v3, p1, v1, v2}, Lanta/హ/㸚;-><init>(Lanta/హ/Ṿ;IJ)V

    throw v4
.end method

.method public ァ(Lanta/హ/ᛂ$ⴷ;)Lanta/హ/ᛂ;
    .locals 8

    .line 1
    new-instance v7, Lanta/హ/ᛂ;

    iget-object v1, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v3, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 2
    invoke-virtual {p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v4

    iget-object v5, p0, Lanta/హ/ⅆ;->㱐:Lanta/㒅/㕋;

    iget-object v0, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 3
    iget-object v6, v0, Lanta/హ/㻉;->㟮:Landroid/os/Looper;

    move-object v0, v7

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lanta/హ/ᛂ;-><init>(Lanta/హ/ᛂ$㕇;Lanta/హ/ᛂ$ⴷ;Lanta/హ/Ṿ;ILanta/㒅/㕋;Landroid/os/Looper;)V

    return-object v7
.end method

.method public ㆉ()Lanta/హ/Ṿ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    return-object v0
.end method

.method public ㇲ(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/హ/ⅆ;->ৰ:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lanta/హ/ⅆ;->ৰ:Z

    .line 3
    iget-object v0, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 4
    iget-object v0, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    const/4 v1, 0x0

    check-cast v0, Lanta/㒅/ㆉ;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, p1, v1}, Lanta/㒅/ㆉ;->ⴷ(III)Lanta/㒅/㱐$㕇;

    move-result-object v0

    check-cast v0, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v0}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    .line 5
    iget-object v0, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v1, 0xa

    new-instance v2, Lanta/హ/㦲;

    invoke-direct {v2, p1}, Lanta/హ/㦲;-><init>(Z)V

    invoke-virtual {v0, v1, v2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p0}, Lanta/హ/ⅆ;->ᔹ()V

    .line 7
    iget-object p1, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    :cond_0
    return-void
.end method

.method public 㓨(Lanta/హ/ᮝ$ϯ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/హ/ⅆ;->ⶔ(Lanta/హ/ᮝ$ݎ;)V

    return-void
.end method

.method public final 㕄(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v0, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {p1, p2, v0}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 2
    iget-object p1, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 3
    iget-wide p1, p1, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    add-long/2addr p3, p1

    return-wide p3
.end method

.method public 㕇()Lanta/ᯔ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ϯ:Lanta/ᯔ/ᩋ;

    return-object v0
.end method

.method public 㕋()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v0}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v0

    return v0
.end method

.method public 㗙(Lanta/హ/ᮝ$ϯ;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/హ/ⅆ;->ᖉ(Lanta/హ/ᮝ$ݎ;)V

    return-void
.end method

.method public 㜆()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget v0, v0, Lanta/㿱/ᖉ;->ݎ:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public 㜛(I)V
    .locals 3

    .line 1
    iget v0, p0, Lanta/హ/ⅆ;->㵁:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lanta/హ/ⅆ;->㵁:I

    .line 3
    iget-object v0, p0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    .line 4
    iget-object v0, v0, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    check-cast v0, Lanta/㒅/ㆉ;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lanta/㒅/ㆉ;->ⴷ(III)Lanta/㒅/㱐$㕇;

    move-result-object v0

    check-cast v0, Lanta/㒅/ㆉ$ⴷ;

    invoke-virtual {v0}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    .line 5
    iget-object v0, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    const/16 v1, 0x9

    new-instance v2, Lanta/హ/ϯ;

    invoke-direct {v2, p1}, Lanta/హ/ϯ;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p0}, Lanta/హ/ⅆ;->ᔹ()V

    .line 7
    iget-object p1, p0, Lanta/హ/ⅆ;->㦲:Lanta/㒅/ৰ;

    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    :cond_0
    return-void
.end method

.method public 㟮()Lanta/హ/ᮝ$ⴷ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->㜛:Lanta/హ/ᮝ$ⴷ;

    return-object v0
.end method

.method public 㠇(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public 㠡()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/హ/ⅆ;->ৰ:Z

    return v0
.end method

.method public 㣅()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v1, v0}, Lanta/㿱/ᖉ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-wide v0, v0, Lanta/హ/ޓ;->ㇲ:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lanta/హ/ⅆ;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㦴()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㦲()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->㕋()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v0, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v2, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v1, v0, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 3
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-wide v1, v0, Lanta/హ/ޓ;->ݎ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v1

    iget-object v2, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, v1, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/హ/Ṿ$ݎ;->㕇()J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 6
    iget-wide v0, v0, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-wide v2, v2, Lanta/హ/ޓ;->ݎ:J

    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public 㦴()J
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {v0}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/హ/ⅆ;->䁠:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-wide v1, v1, Lanta/㿱/ᖉ;->ᄕ:J

    iget-object v3, v0, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-wide v3, v3, Lanta/㿱/ᖉ;->ᄕ:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v1

    iget-object v2, p0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    invoke-virtual {v0, v1, v2}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/హ/Ṿ$ݎ;->ⴷ()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v0, v0, Lanta/హ/ޓ;->ㇲ:J

    .line 6
    iget-object v2, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v2, v2, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    invoke-virtual {v2}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v0, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v0, v0, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-object v0, v0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v2, p0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 8
    invoke-virtual {v1, v0, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v1, v1, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget v1, v1, Lanta/㿱/ᖉ;->ⴷ:I

    .line 10
    invoke-virtual {v0, v1}, Lanta/హ/Ṿ$ⴷ;->ݎ(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 11
    iget-wide v0, v0, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    .line 12
    :cond_3
    :goto_0
    iget-object v2, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v3, v2, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    iget-object v2, v2, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    .line 13
    invoke-virtual {p0, v3, v2, v0, v1}, Lanta/హ/ⅆ;->㕄(Lanta/హ/Ṿ;Lanta/㿱/㜆$㕇;J)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public 㨠()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    return-object v0
.end method

.method public 㯻()J
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-wide v0, v0, Lanta/హ/ޓ;->㱐:J

    invoke-static {v0, v1}, Lanta/హ/ᝧ;->ݎ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public 㱐()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

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
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    return-object v0
.end method

.method public final 㸚(II)Lanta/హ/ޓ;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x1

    if-ltz v1, :cond_0

    if-lt v2, v1, :cond_0

    .line 1
    iget-object v5, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v2, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-static {v5}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v5

    .line 5
    iget-object v6, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v6, v6, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 6
    iget-object v7, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    .line 7
    iget v7, v0, Lanta/హ/ⅆ;->㨠:I

    add-int/2addr v7, v4

    iput v7, v0, Lanta/హ/ⅆ;->㨠:I

    .line 8
    invoke-virtual/range {p0 .. p2}, Lanta/హ/ⅆ;->ᒀ(II)V

    .line 9
    new-instance v15, Lanta/హ/ᙾ;

    iget-object v7, v0, Lanta/హ/ⅆ;->ぺ:Ljava/util/List;

    iget-object v8, v0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    invoke-direct {v15, v7, v8}, Lanta/హ/ᙾ;-><init>(Ljava/util/Collection;Lanta/㿱/㦴;)V

    .line 10
    iget-object v13, v0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->㦲()J

    move-result-wide v7

    .line 12
    invoke-virtual {v6}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v9, :cond_4

    invoke-virtual {v15}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->䇘()I

    move-result v16

    .line 14
    iget-object v9, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    iget-object v3, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 15
    invoke-static {v7, v8}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v18

    move-object v7, v6

    move-object v8, v9

    move-object v9, v3

    move v3, v10

    move/from16 v10, v16

    move/from16 v20, v5

    move-wide v4, v11

    move-wide/from16 v11, v18

    .line 16
    invoke-virtual/range {v7 .. v12}, Lanta/హ/Ṿ;->㗙(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 17
    sget v8, Lanta/㒅/ⶔ;->㕇:I

    .line 18
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    invoke-virtual {v15, v11}, Lanta/హ/䁠;->ⴷ(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v3, :cond_2

    move-object v9, v13

    goto :goto_5

    .line 20
    :cond_2
    iget-object v7, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    iget-object v8, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    iget v9, v0, Lanta/హ/ⅆ;->㵁:I

    iget-boolean v10, v0, Lanta/హ/ⅆ;->ৰ:Z

    move-object v12, v6

    move-object v6, v13

    move-object v13, v15

    .line 21
    invoke-static/range {v7 .. v13}, Lanta/హ/㻉;->ᝧ(Lanta/హ/Ṿ$ݎ;Lanta/హ/Ṿ$ⴷ;IZLjava/lang/Object;Lanta/హ/Ṿ;Lanta/హ/Ṿ;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 22
    iget-object v3, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v15, v7, v3}, Lanta/హ/䁠;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 23
    iget-object v3, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    iget v3, v3, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    iget-object v4, v0, Lanta/హ/ⱝ;->㕇:Lanta/హ/Ṿ$ݎ;

    .line 24
    invoke-virtual {v15, v3, v4}, Lanta/హ/Ṿ;->㟮(ILanta/హ/Ṿ$ݎ;)Lanta/హ/Ṿ$ݎ;

    move-result-object v4

    invoke-virtual {v4}, Lanta/హ/Ṿ$ݎ;->㕇()J

    move-result-wide v4

    .line 25
    invoke-virtual {v0, v15, v3, v4, v5}, Lanta/హ/ⅆ;->Ѷ(Lanta/హ/Ṿ;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0, v15, v3, v4, v5}, Lanta/హ/ⅆ;->Ѷ(Lanta/హ/Ṿ;IJ)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    move-object v7, v3

    move-object v9, v6

    goto :goto_5

    :cond_4
    :goto_2
    move/from16 v20, v5

    move v3, v10

    move-wide v4, v11

    move-object v9, v13

    .line 27
    invoke-virtual {v6}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v15}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    move v10, v3

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->ⅆ()I

    move-result v10

    :goto_4
    if-eqz v6, :cond_7

    move-wide v7, v4

    .line 29
    :cond_7
    invoke-virtual {v0, v15, v10, v7, v8}, Lanta/హ/ⅆ;->Ѷ(Lanta/హ/Ṿ;IJ)Landroid/util/Pair;

    move-result-object v7

    .line 30
    :goto_5
    invoke-virtual {v0, v9, v15, v7}, Lanta/హ/ⅆ;->㹰(Lanta/హ/ޓ;Lanta/హ/Ṿ;Landroid/util/Pair;)Lanta/హ/ޓ;

    move-result-object v3

    .line 31
    iget v4, v3, Lanta/హ/ޓ;->ϯ:I

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_8

    if-ge v1, v2, :cond_8

    if-ne v2, v14, :cond_8

    iget-object v4, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 32
    invoke-virtual {v4}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v4

    move/from16 v7, v20

    if-lt v7, v4, :cond_8

    move/from16 v17, v6

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_9

    .line 33
    invoke-virtual {v3, v5}, Lanta/హ/ޓ;->䉵(I)Lanta/హ/ޓ;

    move-result-object v3

    .line 34
    :cond_9
    iget-object v4, v0, Lanta/హ/ⅆ;->㕋:Lanta/హ/㻉;

    iget-object v5, v0, Lanta/హ/ⅆ;->ᢟ:Lanta/㿱/㦴;

    .line 35
    iget-object v4, v4, Lanta/హ/㻉;->ぺ:Lanta/㒅/㱐;

    .line 36
    check-cast v4, Lanta/㒅/ㆉ;

    .line 37
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lanta/㒅/ㆉ;->ᄕ()Lanta/㒅/ㆉ$ⴷ;

    move-result-object v6

    iget-object v4, v4, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    const/16 v7, 0x14

    .line 39
    invoke-virtual {v4, v7, v1, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 40
    iput-object v1, v6, Lanta/㒅/ㆉ$ⴷ;->㕇:Landroid/os/Message;

    .line 41
    invoke-virtual {v6}, Lanta/㒅/ㆉ$ⴷ;->ⴷ()V

    return-object v3
.end method

.method public final 㹰(Lanta/హ/ޓ;Lanta/హ/Ṿ;Landroid/util/Pair;)Lanta/హ/ޓ;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u0793;",
            "Lanta/\u0c39/\u1e7e;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lanta/\u0c39/\u0793;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {v3}, Lanta/Ս/ⱝ;->ݎ(Z)V

    move-object/from16 v3, p1

    .line 2
    iget-object v5, v3, Lanta/హ/ޓ;->㕇:Lanta/హ/Ṿ;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lanta/హ/ޓ;->㕋(Lanta/హ/Ṿ;)Lanta/హ/ޓ;

    move-result-object v6

    .line 4
    invoke-virtual/range {p2 .. p2}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    sget-object v1, Lanta/హ/ޓ;->ৰ:Lanta/㿱/㜆$㕇;

    sget-object v1, Lanta/హ/ޓ;->ৰ:Lanta/㿱/㜆$㕇;

    .line 6
    iget-wide v2, v0, Lanta/హ/ⅆ;->䁠:J

    invoke-static {v2, v3}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    .line 7
    sget-object v16, Lanta/㿱/ァ;->㦲:Lanta/㿱/ァ;

    iget-object v2, v0, Lanta/హ/ⅆ;->ⴷ:Lanta/ᯔ/㟮;

    .line 8
    sget-object v3, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v18, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v17, v2

    .line 9
    invoke-virtual/range {v6 .. v18}, Lanta/హ/ޓ;->ⴷ(Lanta/㿱/㜆$㕇;JJJJLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;)Lanta/హ/ޓ;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lanta/హ/ޓ;->㕇(Lanta/㿱/㜆$㕇;)Lanta/హ/ޓ;

    move-result-object v1

    .line 11
    iget-wide v2, v1, Lanta/హ/ޓ;->㵁:J

    iput-wide v2, v1, Lanta/హ/ޓ;->ㇲ:J

    return-object v1

    .line 12
    :cond_2
    iget-object v3, v6, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    iget-object v3, v3, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 13
    sget v7, Lanta/㒅/ⶔ;->㕇:I

    .line 14
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_3

    .line 15
    new-instance v8, Lanta/㿱/㜆$㕇;

    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v8, v9}, Lanta/㿱/㜆$㕇;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v8, v6, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    :goto_2
    move-object v14, v8

    .line 16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lanta/హ/ⅆ;->㦲()J

    move-result-wide v8

    invoke-static {v8, v9}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v8

    .line 18
    invoke-virtual {v5}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    iget-object v2, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 20
    invoke-virtual {v5, v3, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v2

    .line 21
    iget-wide v2, v2, Lanta/హ/Ṿ$ⴷ;->ϯ:J

    sub-long/2addr v8, v2

    :cond_4
    if-nez v7, :cond_b

    cmp-long v2, v12, v8

    if-gez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    if-nez v2, :cond_8

    .line 22
    iget-object v2, v6, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-object v2, v2, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1, v2}, Lanta/హ/Ṿ;->ⴷ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 24
    iget-object v3, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 25
    invoke-virtual {v1, v2, v3}, Lanta/హ/Ṿ;->䈟(ILanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v2

    iget v2, v2, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    iget-object v3, v14, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v4, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    .line 26
    invoke-virtual {v1, v3, v4}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v3

    iget v3, v3, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    if-eq v2, v3, :cond_a

    .line 27
    :cond_6
    iget-object v2, v14, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v3, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v1, v2, v3}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    .line 28
    invoke-virtual {v14}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    iget v2, v14, Lanta/㿱/ᖉ;->ⴷ:I

    iget v3, v14, Lanta/㿱/ᖉ;->ݎ:I

    invoke-virtual {v1, v2, v3}, Lanta/హ/Ṿ$ⴷ;->㕇(II)J

    move-result-wide v1

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, v0, Lanta/హ/ⅆ;->㯻:Lanta/హ/Ṿ$ⴷ;

    iget-wide v1, v1, Lanta/హ/Ṿ$ⴷ;->ᄕ:J

    .line 31
    :goto_3
    iget-wide v8, v6, Lanta/హ/ޓ;->㵁:J

    iget-wide v10, v6, Lanta/హ/ޓ;->㵁:J

    iget-wide v12, v6, Lanta/హ/ޓ;->ᄕ:J

    iget-wide v3, v6, Lanta/హ/ޓ;->㵁:J

    sub-long v3, v1, v3

    iget-object v5, v6, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v15, v6, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v7, v6, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v0, v14

    move-object/from16 v17, v15

    move-wide v14, v3

    move-object/from16 v16, v5

    .line 32
    invoke-virtual/range {v6 .. v18}, Lanta/హ/ޓ;->ⴷ(Lanta/㿱/㜆$㕇;JJJJLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;)Lanta/హ/ޓ;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v0}, Lanta/హ/ޓ;->㕇(Lanta/㿱/㜆$㕇;)Lanta/హ/ޓ;

    move-result-object v6

    .line 34
    iput-wide v1, v6, Lanta/హ/ޓ;->ㇲ:J

    goto :goto_4

    :cond_8
    move-object v0, v14

    .line 35
    invoke-virtual {v0}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    const-wide/16 v1, 0x0

    .line 36
    iget-wide v3, v6, Lanta/హ/ޓ;->㱐:J

    sub-long v7, v12, v8

    sub-long/2addr v3, v7

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 38
    iget-wide v1, v6, Lanta/హ/ޓ;->ㇲ:J

    .line 39
    iget-object v3, v6, Lanta/హ/ޓ;->㯻:Lanta/㿱/㜆$㕇;

    iget-object v4, v6, Lanta/హ/ޓ;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-virtual {v3, v4}, Lanta/㿱/ᖉ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    add-long v1, v12, v14

    .line 40
    :cond_9
    iget-object v3, v6, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    iget-object v4, v6, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    iget-object v5, v6, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    move-object v7, v0

    move-wide v8, v12

    move-wide v10, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 41
    invoke-virtual/range {v6 .. v18}, Lanta/హ/ޓ;->ⴷ(Lanta/㿱/㜆$㕇;JJJJLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;)Lanta/హ/ޓ;

    move-result-object v6

    .line 42
    iput-wide v1, v6, Lanta/హ/ޓ;->ㇲ:J

    :cond_a
    :goto_4
    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    :goto_5
    move-object v0, v14

    .line 43
    invoke-virtual {v0}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_c

    .line 44
    sget-object v1, Lanta/㿱/ァ;->㦲:Lanta/㿱/ァ;

    goto :goto_6

    :cond_c
    iget-object v1, v6, Lanta/హ/ޓ;->㕋:Lanta/㿱/ァ;

    :goto_6
    move-object/from16 v16, v1

    if-eqz v7, :cond_d

    move-object v1, v0

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lanta/హ/ⅆ;->ⴷ:Lanta/ᯔ/㟮;

    goto :goto_7

    :cond_d
    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v2, v6, Lanta/హ/ޓ;->㦲:Lanta/ᯔ/㟮;

    :goto_7
    move-object/from16 v17, v2

    if-eqz v7, :cond_e

    .line 46
    sget-object v2, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v2, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    goto :goto_8

    .line 47
    :cond_e
    iget-object v2, v6, Lanta/హ/ޓ;->㗙:Ljava/util/List;

    :goto_8
    move-object/from16 v18, v2

    move-object v7, v1

    move-wide v8, v12

    move-wide v10, v12

    move-wide v2, v12

    .line 48
    invoke-virtual/range {v6 .. v18}, Lanta/హ/ޓ;->ⴷ(Lanta/㿱/㜆$㕇;JJJJLanta/㿱/ァ;Lanta/ᯔ/㟮;Ljava/util/List;)Lanta/హ/ޓ;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lanta/హ/ޓ;->㕇(Lanta/㿱/㜆$㕇;)Lanta/హ/ޓ;

    move-result-object v6

    .line 50
    iput-wide v2, v6, Lanta/హ/ޓ;->ㇲ:J

    :goto_9
    return-object v6
.end method

.method public 䁠(Landroid/view/SurfaceView;)V
    .locals 0

    return-void
.end method

.method public 䃘(Landroid/view/TextureView;)V
    .locals 0

    return-void
.end method

.method public 䇘()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/హ/ⅆ;->ⅆ()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public 䈟()Lanta/హ/ァ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/హ/ⅆ;->ᖉ:Lanta/హ/ޓ;

    iget-object v0, v0, Lanta/హ/ޓ;->䈟:Lanta/హ/ァ;

    return-object v0
.end method

.method public 䉵(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lanta/హ/ⅆ;->ՙ(ZII)V

    return-void
.end method
