.class public final Lanta/㚼/㕋;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lanta/㚼/ݎ;
.implements Lanta/ጪ/䉵;
.implements Lanta/㚼/䉵;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㚼/㕋$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u36bc/\u074e;",
        "Lanta/\u132a/\u4275;",
        "Lanta/\u36bc/\u4275;"
    }
.end annotation


# static fields
.field public static final 㜆:Z


# instance fields
.field public final ϯ:Lanta/㚼/ᄕ;

.field public final ݎ:Ljava/lang/Object;

.field public ৰ:J

.field public ప:Z

.field public final ᄕ:Lanta/㚼/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u36bc/\u03ef<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final ᐟ:Lanta/ⰳ/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c33/\u074e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public ᓼ:Landroid/graphics/drawable/Drawable;

.field public ᖉ:Ljava/lang/RuntimeException;

.field public ᢟ:I

.field public final ᩋ:Lanta/Ẹ/䉵;

.field public ἇ:Lanta/㚼/㕋$㕇;

.field public final ⴷ:Lanta/㢽/ᄕ;

.field public final ぺ:I

.field public final ㇲ:Ljava/util/concurrent/Executor;

.field public 㓨:Landroid/graphics/drawable/Drawable;

.field public final 㕇:Ljava/lang/String;

.field public final 㕋:Ljava/lang/Object;

.field public final 㗙:Lanta/㚼/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u36bc/\u3547<",
            "*>;"
        }
    .end annotation
.end field

.field public 㜛:I

.field public final 㟮:Lanta/ጪ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u132a/\u354b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public 㠇:Landroid/graphics/drawable/Drawable;

.field public final 㣅:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u36bc/\u03ef<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final 㦲:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile 㨠:Lanta/ㅝ/ぺ;

.field public final 㯻:I

.field public 㱐:Lanta/ㅝ/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u315d/\u3807<",
            "TR;>;"
        }
    .end annotation
.end field

.field public 㵁:Lanta/ㅝ/ぺ$ᄕ;

.field public final 䈟:Landroid/content/Context;

.field public final 䉵:Lanta/Ẹ/ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lanta/㚼/㕋;->㜆:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanta/Ẹ/ϯ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lanta/㚼/㕇;IILanta/Ẹ/䉵;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Ljava/util/List;Lanta/㚼/ᄕ;Lanta/ㅝ/ぺ;Lanta/ⰳ/ݎ;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u1eb8/\u03ef;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lanta/\u36bc/\u3547<",
            "*>;II",
            "Lanta/\u1eb8/\u4275;",
            "Lanta/\u132a/\u354b<",
            "TR;>;",
            "Lanta/\u36bc/\u03ef<",
            "TR;>;",
            "Ljava/util/List<",
            "Lanta/\u36bc/\u03ef<",
            "TR;>;>;",
            "Lanta/\u36bc/\u1115;",
            "Lanta/\u315d/\u307a;",
            "Lanta/\u2c33/\u074e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v2, Lanta/㚼/㕋;->㜆:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lanta/㚼/㕋;->㕇:Ljava/lang/String;

    .line 3
    new-instance v2, Lanta/㢽/ᄕ$ⴷ;

    invoke-direct {v2}, Lanta/㢽/ᄕ$ⴷ;-><init>()V

    .line 4
    iput-object v2, v0, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    move-object v2, p1

    .line 6
    iput-object v2, v0, Lanta/㚼/㕋;->䈟:Landroid/content/Context;

    .line 7
    iput-object v1, v0, Lanta/㚼/㕋;->䉵:Lanta/Ẹ/ϯ;

    move-object v2, p4

    .line 8
    iput-object v2, v0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    move-object v2, p5

    .line 9
    iput-object v2, v0, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    move-object v2, p6

    .line 10
    iput-object v2, v0, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    move v2, p7

    .line 11
    iput v2, v0, Lanta/㚼/㕋;->㯻:I

    move v2, p8

    .line 12
    iput v2, v0, Lanta/㚼/㕋;->ぺ:I

    move-object v2, p9

    .line 13
    iput-object v2, v0, Lanta/㚼/㕋;->ᩋ:Lanta/Ẹ/䉵;

    move-object v2, p10

    .line 14
    iput-object v2, v0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    move-object v2, p11

    .line 15
    iput-object v2, v0, Lanta/㚼/㕋;->ᄕ:Lanta/㚼/ϯ;

    move-object v2, p12

    .line 16
    iput-object v2, v0, Lanta/㚼/㕋;->㣅:Ljava/util/List;

    move-object/from16 v2, p13

    .line 17
    iput-object v2, v0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    move-object/from16 v2, p14

    .line 18
    iput-object v2, v0, Lanta/㚼/㕋;->㨠:Lanta/ㅝ/ぺ;

    move-object/from16 v2, p15

    .line 19
    iput-object v2, v0, Lanta/㚼/㕋;->ᐟ:Lanta/ⰳ/ݎ;

    move-object/from16 v2, p16

    .line 20
    iput-object v2, v0, Lanta/㚼/㕋;->ㇲ:Ljava/util/concurrent/Executor;

    .line 21
    sget-object v2, Lanta/㚼/㕋$㕇;->䈟:Lanta/㚼/㕋$㕇;

    iput-object v2, v0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    .line 22
    iget-object v2, v0, Lanta/㚼/㕋;->ᖉ:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 23
    iget-object v1, v1, Lanta/Ẹ/ϯ;->㕋:Lanta/Ẹ/䈟;

    .line 24
    const-class v2, Lanta/Ẹ/ᄕ$ݎ;

    .line 25
    iget-object v1, v1, Lanta/Ẹ/䈟;->㕇:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lanta/㚼/㕋;->ᖉ:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/㚼/㕋;->ϯ()V

    .line 3
    iget-object v1, p0, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    invoke-virtual {v1}, Lanta/㢽/ᄕ;->㕇()V

    .line 4
    iget-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v2, Lanta/㚼/㕋$㕇;->㯻:Lanta/㚼/㕋$㕇;

    if-ne v1, v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lanta/㚼/㕋;->䈟()V

    .line 7
    iget-object v1, p0, Lanta/㚼/㕋;->㱐:Lanta/ㅝ/㠇;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iput-object v3, p0, Lanta/㚼/㕋;->㱐:Lanta/ㅝ/㠇;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 9
    :goto_0
    iget-object v3, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz v3, :cond_3

    invoke-interface {v3, p0}, Lanta/㚼/ᄕ;->㯻(Lanta/㚼/ݎ;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    invoke-virtual {p0}, Lanta/㚼/㕋;->㦲()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lanta/ጪ/㕋;->䉵(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_4
    iput-object v2, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 13
    iget-object v0, p0, Lanta/㚼/㕋;->㨠:Lanta/ㅝ/ぺ;

    invoke-virtual {v0, v1}, Lanta/ㅝ/ぺ;->䈟(Lanta/ㅝ/㠇;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v2, Lanta/㚼/㕋$㕇;->䉵:Lanta/㚼/㕋$㕇;

    if-eq v1, v2, :cond_1

    sget-object v2, Lanta/㚼/㕋$㕇;->㕋:Lanta/㚼/㕋$㕇;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/㚼/㕋;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lanta/㚼/㕋;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ϯ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕋;->ప:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ݎ(Lanta/㚼/ݎ;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lanta/㚼/㕋;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, v1, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget v4, v1, Lanta/㚼/㕋;->㯻:I

    .line 4
    iget v5, v1, Lanta/㚼/㕋;->ぺ:I

    .line 5
    iget-object v6, v1, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 8
    iget-object v9, v1, Lanta/㚼/㕋;->ᩋ:Lanta/Ẹ/䉵;

    .line 9
    iget-object v10, v1, Lanta/㚼/㕋;->㣅:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_1
    move v10, v3

    .line 10
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    check-cast v0, Lanta/㚼/㕋;

    .line 12
    iget-object v11, v0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_1
    iget v2, v0, Lanta/㚼/㕋;->㯻:I

    .line 14
    iget v12, v0, Lanta/㚼/㕋;->ぺ:I

    .line 15
    iget-object v13, v0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 18
    iget-object v3, v0, Lanta/㚼/㕋;->ᩋ:Lanta/Ẹ/䉵;

    .line 19
    iget-object v0, v0, Lanta/㚼/㕋;->㣅:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    if-ne v4, v2, :cond_6

    if-ne v5, v12, :cond_6

    .line 21
    sget-object v2, Lanta/স/㗙;->㕇:[C

    if-nez v6, :cond_4

    if-nez v13, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 22
    :cond_4
    instance-of v2, v6, Lanta/䃟/ぺ;

    if-eqz v2, :cond_5

    .line 23
    check-cast v6, Lanta/䃟/ぺ;

    invoke-interface {v6, v13}, Lanta/䃟/ぺ;->㕇(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v8, v15}, Lanta/㚼/㕇;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v9, v3, :cond_6

    if-ne v10, v0, :cond_6

    move v3, v11

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    return v3

    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public ᄕ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v2, Lanta/㚼/㕋$㕇;->㯻:Lanta/㚼/㕋$㕇;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ᐟ(Lanta/ㅝ/㠇;Ljava/lang/Object;Lanta/Ⲋ/㕇;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3807<",
            "TR;>;TR;",
            "Lanta/\u2c8a/\u3547;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㚼/㕋;->㯻()Z

    move-result v6

    .line 2
    sget-object v0, Lanta/㚼/㕋$㕇;->㦲:Lanta/㚼/㕋$㕇;

    iput-object v0, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    .line 3
    iput-object p1, p0, Lanta/㚼/㕋;->㱐:Lanta/ㅝ/㠇;

    .line 4
    iget-object p1, p0, Lanta/㚼/㕋;->䉵:Lanta/Ẹ/ϯ;

    .line 5
    iget p1, p1, Lanta/Ẹ/ϯ;->㦲:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Finished loading "

    .line 6
    invoke-static {p1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lanta/㚼/㕋;->ᢟ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lanta/㚼/㕋;->㜛:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lanta/㚼/㕋;->ৰ:J

    .line 8
    invoke-static {v0, v1}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lanta/㚼/㕋;->ప:Z

    const/4 v7, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, Lanta/㚼/㕋;->㣅:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㚼/ϯ;

    .line 13
    iget-object v2, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    iget-object v3, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Lanta/㚼/ϯ;->㕇(Ljava/lang/Object;Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/Ⲋ/㕇;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    move v9, v7

    .line 15
    :cond_2
    iget-object v0, p0, Lanta/㚼/㕋;->ᄕ:Lanta/㚼/ϯ;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    iget-object v3, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 16
    invoke-interface/range {v0 .. v5}, Lanta/㚼/ϯ;->㕇(Ljava/lang/Object;Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/Ⲋ/㕇;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v7

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lanta/㚼/㕋;->ᐟ:Lanta/ⰳ/ݎ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lanta/ⰳ/㕇;->㕇:Lanta/ⰳ/㕇;

    .line 18
    iget-object p3, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    invoke-interface {p3, p2, p1}, Lanta/ጪ/㕋;->ⴷ(Ljava/lang/Object;Lanta/ⰳ/ⴷ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_4
    iput-boolean v7, p0, Lanta/㚼/㕋;->ప:Z

    .line 20
    iget-object p1, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1, p0}, Lanta/㚼/ᄕ;->㦲(Lanta/㚼/ݎ;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v7, p0, Lanta/㚼/㕋;->ప:Z

    throw p1
.end method

.method public final ᩋ(Ljava/lang/String;)V
    .locals 1

    const-string v0, " this: "

    .line 1
    invoke-static {p1, v0}, Lanta/ㄕ/㕇;->ᒀ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lanta/㚼/㕋;->㕇:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ⴷ(II)V
    .locals 24

    move-object/from16 v15, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    iget-object v2, v15, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    invoke-virtual {v2}, Lanta/㢽/ᄕ;->㕇()V

    .line 2
    iget-object v14, v15, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_0
    sget-boolean v21, Lanta/㚼/㕋;->㜆:Z

    if-eqz v21, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Lanta/㚼/㕋;->ৰ:J

    invoke-static {v3, v4}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lanta/㚼/㕋;->ᩋ(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, v15, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v3, Lanta/㚼/㕋$㕇;->㕋:Lanta/㚼/㕋$㕇;

    if-eq v2, v3, :cond_1

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_1
    sget-object v13, Lanta/㚼/㕋$㕇;->䉵:Lanta/㚼/㕋$㕇;

    iput-object v13, v15, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    .line 8
    iget-object v2, v15, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 9
    iget v2, v2, Lanta/㚼/㕇;->䉵:F

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    :goto_0
    iput v0, v15, Lanta/㚼/㕋;->ᢟ:I

    if-ne v1, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v1

    mul-float/2addr v2, v0

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    :goto_1
    iput v0, v15, Lanta/㚼/㕋;->㜛:I

    if-eqz v21, :cond_4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lanta/㚼/㕋;->ৰ:J

    invoke-static {v1, v2}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lanta/㚼/㕋;->ᩋ(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, v15, Lanta/㚼/㕋;->㨠:Lanta/ㅝ/ぺ;

    iget-object v2, v15, Lanta/㚼/㕋;->䉵:Lanta/Ẹ/ϯ;

    iget-object v3, v15, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    iget-object v0, v15, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 16
    iget-object v4, v0, Lanta/㚼/㕇;->ㇲ:Lanta/Ⲋ/ᩋ;

    .line 17
    iget v5, v15, Lanta/㚼/㕋;->ᢟ:I

    iget v6, v15, Lanta/㚼/㕋;->㜛:I

    .line 18
    iget-object v7, v0, Lanta/㚼/㕇;->㓨:Ljava/lang/Class;

    .line 19
    iget-object v8, v15, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    iget-object v9, v15, Lanta/㚼/㕋;->ᩋ:Lanta/Ẹ/䉵;

    .line 20
    iget-object v10, v0, Lanta/㚼/㕇;->㕋:Lanta/ㅝ/㯻;

    .line 21
    iget-object v11, v0, Lanta/㚼/㕇;->㠇:Ljava/util/Map;

    .line 22
    iget-boolean v12, v0, Lanta/㚼/㕇;->㱐:Z

    move-object/from16 v16, v13

    .line 23
    iget-boolean v13, v0, Lanta/㚼/㕇;->㜆:Z

    move/from16 v17, v13

    .line 24
    iget-object v13, v0, Lanta/㚼/㕇;->ἇ:Lanta/Ⲋ/㣅;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v18, v14

    .line 25
    :try_start_1
    iget-boolean v14, v0, Lanta/㚼/㕇;->㟮:Z

    move/from16 v19, v14

    .line 26
    iget-boolean v14, v0, Lanta/㚼/㕇;->ప:Z

    move/from16 v20, v14

    .line 27
    iget-boolean v14, v0, Lanta/㚼/㕇;->䁠:Z

    .line 28
    iget-boolean v0, v0, Lanta/㚼/㕇;->ᖉ:Z

    move/from16 p1, v0

    .line 29
    iget-object v0, v15, Lanta/㚼/㕋;->ㇲ:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v23, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lanta/ㅝ/ぺ;->ⴷ(Lanta/Ẹ/ϯ;Ljava/lang/Object;Lanta/Ⲋ/ᩋ;IILjava/lang/Class;Ljava/lang/Class;Lanta/Ẹ/䉵;Lanta/ㅝ/㯻;Ljava/util/Map;ZZLanta/Ⲋ/㣅;ZZZZLanta/㚼/䉵;Ljava/util/concurrent/Executor;)Lanta/ㅝ/ぺ$ᄕ;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lanta/㚼/㕋;->㵁:Lanta/ㅝ/ぺ$ᄕ;

    .line 31
    iget-object v0, v1, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_5

    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Lanta/㚼/㕋;->㵁:Lanta/ㅝ/ぺ$ᄕ;

    :cond_5
    if-eqz v21, :cond_6

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lanta/㚼/㕋;->ৰ:J

    invoke-static {v2, v3}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lanta/㚼/㕋;->ᩋ(Ljava/lang/String;)V

    .line 34
    :cond_6
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v15

    move-object/from16 v23, v18

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_2
    move-object/from16 v14, v23

    :goto_3
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method public final ぺ(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 2
    iget-object v0, v0, Lanta/㚼/㕇;->ᢟ:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㚼/㕋;->䈟:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lanta/㚼/㕋;->䉵:Lanta/Ẹ/ϯ;

    .line 5
    invoke-static {v1, v1, p1, v0}, Lanta/ແ/㕇;->㕇(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final ㇲ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lanta/㚼/ᄕ;->ϯ(Lanta/㚼/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lanta/㚼/㕋;->䉵()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lanta/㚼/㕋;->㠇:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 6
    iget-object v1, v0, Lanta/㚼/㕇;->㗙:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v1, p0, Lanta/㚼/㕋;->㠇:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 8
    iget v0, v0, Lanta/㚼/㕇;->㯻:I

    if-lez v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lanta/㚼/㕋;->ぺ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanta/㚼/㕋;->㠇:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_4
    iget-object v0, p0, Lanta/㚼/㕋;->㠇:Landroid/graphics/drawable/Drawable;

    :cond_5
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lanta/㚼/㕋;->㦲()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    :cond_6
    iget-object v1, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    invoke-interface {v1, v0}, Lanta/ጪ/㕋;->ݎ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public 㕇()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v2, Lanta/㚼/㕋$㕇;->㦲:Lanta/㚼/㕋$㕇;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㕋()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lanta/㚼/㕋;->ϯ()V

    .line 3
    iget-object v1, p0, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    invoke-virtual {v1}, Lanta/㢽/ᄕ;->㕇()V

    .line 4
    sget v1, Lanta/স/䈟;->ⴷ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lanta/㚼/㕋;->ৰ:J

    .line 6
    iget-object v1, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 7
    iget v1, p0, Lanta/㚼/㕋;->㯻:I

    iget v2, p0, Lanta/㚼/㕋;->ぺ:I

    invoke-static {v1, v2}, Lanta/স/㗙;->㗙(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lanta/㚼/㕋;->㯻:I

    iput v1, p0, Lanta/㚼/㕋;->ᢟ:I

    .line 9
    iget v1, p0, Lanta/㚼/㕋;->ぺ:I

    iput v1, p0, Lanta/㚼/㕋;->㜛:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lanta/㚼/㕋;->䉵()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 11
    :goto_0
    new-instance v2, Lanta/ㅝ/㱐;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lanta/ㅝ/㱐;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lanta/㚼/㕋;->㟮(Lanta/ㅝ/㱐;I)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v2, Lanta/㚼/㕋$㕇;->䉵:Lanta/㚼/㕋$㕇;

    if-eq v1, v2, :cond_a

    .line 14
    sget-object v3, Lanta/㚼/㕋$㕇;->㦲:Lanta/㚼/㕋$㕇;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_3

    .line 15
    iget-object v1, p0, Lanta/㚼/㕋;->㱐:Lanta/ㅝ/㠇;

    sget-object v2, Lanta/Ⲋ/㕇;->㗙:Lanta/Ⲋ/㕇;

    invoke-virtual {p0, v1, v2, v4}, Lanta/㚼/㕋;->㣅(Lanta/ㅝ/㠇;Lanta/Ⲋ/㕇;Z)V

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_3
    sget-object v1, Lanta/㚼/㕋$㕇;->㕋:Lanta/㚼/㕋$㕇;

    iput-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    .line 18
    iget v3, p0, Lanta/㚼/㕋;->㯻:I

    iget v5, p0, Lanta/㚼/㕋;->ぺ:I

    invoke-static {v3, v5}, Lanta/স/㗙;->㗙(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget v3, p0, Lanta/㚼/㕋;->㯻:I

    iget v5, p0, Lanta/㚼/㕋;->ぺ:I

    invoke-virtual {p0, v3, v5}, Lanta/㚼/㕋;->ⴷ(II)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v3, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    invoke-interface {v3, p0}, Lanta/ጪ/㕋;->㕋(Lanta/ጪ/䉵;)V

    .line 21
    :goto_1
    iget-object v3, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    if-eq v3, v2, :cond_5

    if-ne v3, v1, :cond_8

    .line 22
    :cond_5
    iget-object v1, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz v1, :cond_6

    invoke-interface {v1, p0}, Lanta/㚼/ᄕ;->ϯ(Lanta/㚼/ݎ;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 23
    iget-object v1, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    invoke-virtual {p0}, Lanta/㚼/㕋;->㦲()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lanta/ጪ/㕋;->ϯ(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_8
    sget-boolean v1, Lanta/㚼/㕋;->㜆:Z

    if-eqz v1, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lanta/㚼/㕋;->ৰ:J

    invoke-static {v2, v3}, Lanta/স/䈟;->㕇(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanta/㚼/㕋;->ᩋ(Ljava/lang/String;)V

    .line 26
    :cond_9
    monitor-exit v0

    return-void

    .line 27
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public 㗙()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    sget-object v2, Lanta/㚼/㕋$㕇;->㦲:Lanta/㚼/㕋$㕇;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final 㟮(Lanta/ㅝ/㱐;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lanta/㚼/㕋;->ᖉ:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lanta/ㅝ/㱐;->㦲(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lanta/㚼/㕋;->䉵:Lanta/Ẹ/ϯ;

    .line 5
    iget v1, v1, Lanta/Ẹ/ϯ;->㦲:I

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lanta/㚼/㕋;->ᢟ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lanta/㚼/㕋;->㜛:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    .line 7
    invoke-virtual {p1, p2}, Lanta/ㅝ/㱐;->ϯ(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lanta/㚼/㕋;->㵁:Lanta/ㅝ/ぺ$ᄕ;

    .line 9
    sget-object p2, Lanta/㚼/㕋$㕇;->㗙:Lanta/㚼/㕋$㕇;

    iput-object p2, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lanta/㚼/㕋;->ప:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lanta/㚼/㕋;->㣅:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㚼/ϯ;

    .line 13
    iget-object v5, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    iget-object v6, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    .line 14
    invoke-virtual {p0}, Lanta/㚼/㕋;->㯻()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lanta/㚼/ϯ;->ⴷ(Lanta/ㅝ/㱐;Ljava/lang/Object;Lanta/ጪ/㕋;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 15
    :cond_2
    iget-object v2, p0, Lanta/㚼/㕋;->ᄕ:Lanta/㚼/ϯ;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lanta/㚼/㕋;->㕋:Ljava/lang/Object;

    iget-object v5, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    .line 16
    invoke-virtual {p0}, Lanta/㚼/㕋;->㯻()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lanta/㚼/ϯ;->ⴷ(Lanta/ㅝ/㱐;Ljava/lang/Object;Lanta/ጪ/㕋;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    or-int p1, v3, p2

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lanta/㚼/㕋;->ㇲ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lanta/㚼/㕋;->ప:Z

    .line 19
    iget-object p1, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1, p0}, Lanta/㚼/ᄕ;->ⴷ(Lanta/㚼/ݎ;)V

    .line 21
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v1, p0, Lanta/㚼/㕋;->ప:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public 㣅(Lanta/ㅝ/㠇;Lanta/Ⲋ/㕇;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u315d/\u3807<",
            "*>;",
            "Lanta/\u2c8a/\u3547;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    invoke-virtual {p3}, Lanta/㢽/ᄕ;->㕇()V

    const/4 p3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㚼/㕋;->ݎ:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iput-object p3, p0, Lanta/㚼/㕋;->㵁:Lanta/ㅝ/ぺ$ᄕ;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lanta/ㅝ/㱐;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lanta/ㅝ/㱐;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lanta/㚼/㕋;->㟮(Lanta/ㅝ/㱐;I)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lanta/ㅝ/㠇;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    iget-object v3, p0, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lanta/㚼/ᄕ;->䈟(Lanta/㚼/ݎ;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 10
    :try_start_2
    iput-object p3, p0, Lanta/㚼/㕋;->㱐:Lanta/ㅝ/㠇;

    .line 11
    sget-object p2, Lanta/㚼/㕋$㕇;->㦲:Lanta/㚼/㕋$㕇;

    iput-object p2, p0, Lanta/㚼/㕋;->ἇ:Lanta/㚼/㕋$㕇;

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object p2, p0, Lanta/㚼/㕋;->㨠:Lanta/ㅝ/ぺ;

    invoke-virtual {p2, p1}, Lanta/ㅝ/ぺ;->䈟(Lanta/ㅝ/㠇;)V

    return-void

    .line 14
    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, v2, p2}, Lanta/㚼/㕋;->ᐟ(Lanta/ㅝ/㠇;Ljava/lang/Object;Lanta/Ⲋ/㕇;)V

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 16
    :cond_5
    :goto_2
    :try_start_4
    iput-object p3, p0, Lanta/㚼/㕋;->㱐:Lanta/ㅝ/㠇;

    .line 17
    new-instance p2, Lanta/ㅝ/㱐;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lanta/㚼/㕋;->㦲:Ljava/lang/Class;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v3, ""

    :goto_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    const-string v2, ""

    goto :goto_4

    :cond_7
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 19
    :goto_4
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lanta/ㅝ/㱐;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p2, v1}, Lanta/㚼/㕋;->㟮(Lanta/ㅝ/㱐;I)V

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    iget-object p2, p0, Lanta/㚼/㕋;->㨠:Lanta/ㅝ/ぺ;

    invoke-virtual {p2, p1}, Lanta/ㅝ/ぺ;->䈟(Lanta/ㅝ/㠇;)V

    return-void

    :catchall_0
    move-exception p2

    move-object p3, p1

    move-object p1, p2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 23
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p3, :cond_8

    .line 24
    iget-object p2, p0, Lanta/㚼/㕋;->㨠:Lanta/ㅝ/ぺ;

    invoke-virtual {p2, p3}, Lanta/ㅝ/ぺ;->䈟(Lanta/ㅝ/㠇;)V

    :cond_8
    throw p1
.end method

.method public final 㦲()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->㓨:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 3
    iget-object v1, v0, Lanta/㚼/㕇;->ぺ:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lanta/㚼/㕋;->㓨:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lanta/㚼/㕇;->ᩋ:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lanta/㚼/㕋;->ぺ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanta/㚼/㕋;->㓨:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㚼/㕋;->㓨:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final 㯻()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ϯ:Lanta/㚼/ᄕ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lanta/㚼/ᄕ;->䉵()Lanta/㚼/ᄕ;

    move-result-object v0

    invoke-interface {v0}, Lanta/㚼/ᄕ;->㕇()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final 䈟()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㚼/㕋;->ϯ()V

    .line 2
    iget-object v0, p0, Lanta/㚼/㕋;->ⴷ:Lanta/㢽/ᄕ;

    invoke-virtual {v0}, Lanta/㢽/ᄕ;->㕇()V

    .line 3
    iget-object v0, p0, Lanta/㚼/㕋;->㟮:Lanta/ጪ/㕋;

    invoke-interface {v0, p0}, Lanta/ጪ/㕋;->㕇(Lanta/ጪ/䉵;)V

    .line 4
    iget-object v0, p0, Lanta/㚼/㕋;->㵁:Lanta/ㅝ/ぺ$ᄕ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lanta/ㅝ/ぺ$ᄕ;->this$0:Lanta/ㅝ/ぺ;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lanta/ㅝ/ぺ$ᄕ;->㕇:Lanta/ㅝ/ᩋ;

    iget-object v0, v0, Lanta/ㅝ/ぺ$ᄕ;->ⴷ:Lanta/㚼/䉵;

    invoke-virtual {v2, v0}, Lanta/ㅝ/ᩋ;->㕋(Lanta/㚼/䉵;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanta/㚼/㕋;->㵁:Lanta/ㅝ/ぺ$ᄕ;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final 䉵()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㚼/㕋;->ᓼ:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/㚼/㕋;->㗙:Lanta/㚼/㕇;

    .line 3
    iget-object v1, v0, Lanta/㚼/㕇;->ৰ:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v1, p0, Lanta/㚼/㕋;->ᓼ:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 5
    iget v0, v0, Lanta/㚼/㕇;->㨠:I

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lanta/㚼/㕋;->ぺ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanta/㚼/㕋;->ᓼ:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lanta/㚼/㕋;->ᓼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
