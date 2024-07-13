.class public Lanta/ᰛ/ᄕ;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᰛ/ᄕ$㕇;
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/ἇ/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u421f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ᰛ/㗙;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/ᰛ/㕋;

    invoke-direct {v0}, Lanta/ᰛ/㕋;-><init>()V

    sput-object v0, Lanta/ᰛ/ᄕ;->㕇:Lanta/ᰛ/㗙;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lanta/ᰛ/䉵;

    invoke-direct {v0}, Lanta/ᰛ/䉵;-><init>()V

    sput-object v0, Lanta/ᰛ/ᄕ;->㕇:Lanta/ᰛ/㗙;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lanta/ᰛ/䈟;

    invoke-direct {v0}, Lanta/ᰛ/䈟;-><init>()V

    sput-object v0, Lanta/ᰛ/ᄕ;->㕇:Lanta/ᰛ/㗙;

    .line 5
    :goto_0
    new-instance v0, Lanta/ἇ/䈟;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lanta/ἇ/䈟;-><init>(I)V

    sput-object v0, Lanta/ᰛ/ᄕ;->ⴷ:Lanta/ἇ/䈟;

    return-void
.end method

.method public static ݎ(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ⴷ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lanta/ᰛ/ᄕ;->㕇:Lanta/ᰛ/㗙;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lanta/ᰛ/㗙;->ݎ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2, p4}, Lanta/ᰛ/ᄕ;->ݎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lanta/ᰛ/ᄕ;->ⴷ:Lanta/ἇ/䈟;

    invoke-virtual {p2, p1, p0}, Lanta/ἇ/䈟;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static 㕇(Landroid/content/Context;Lanta/ⱝ/ⴷ;Landroid/content/res/Resources;IILanta/ⱝ/䉵;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Lanta/ⱝ/ϯ;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Lanta/ⱝ/ϯ;

    .line 3
    iget-object v0, p1, Lanta/ⱝ/ϯ;->ᄕ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5, v0, p6}, Lanta/ⱝ/䉵;->ⴷ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x1

    if-eqz p7, :cond_4

    .line 9
    iget v4, p1, Lanta/ⱝ/ϯ;->ݎ:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_4
    if-nez p5, :cond_5

    :goto_2
    move v3, v0

    :cond_5
    const/4 v0, -0x1

    if-eqz p7, :cond_6

    .line 10
    iget p7, p1, Lanta/ⱝ/ϯ;->ⴷ:I

    goto :goto_3

    :cond_6
    move p7, v0

    .line 11
    :goto_3
    invoke-static {p6}, Lanta/ⱝ/䉵;->ݎ(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p6

    .line 12
    new-instance v4, Lanta/ᰛ/ᄕ$㕇;

    invoke-direct {v4, p5}, Lanta/ᰛ/ᄕ$㕇;-><init>(Lanta/ⱝ/䉵;)V

    .line 13
    iget-object p1, p1, Lanta/ⱝ/ϯ;->㕇:Lanta/ⶔ/ϯ;

    .line 14
    new-instance p5, Lanta/ⶔ/ݎ;

    invoke-direct {p5, v4, p6}, Lanta/ⶔ/ݎ;-><init>(Lanta/ⶔ/ᩋ;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 15
    sget-object p6, Lanta/ⶔ/㗙;->㕇:Lanta/ἇ/䈟;

    .line 16
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v3, p1, Lanta/ⶔ/ϯ;->ϯ:Ljava/lang/String;

    .line 18
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 19
    sget-object v3, Lanta/ⶔ/㗙;->㕇:Lanta/ἇ/䈟;

    invoke-virtual {v3, p6}, Lanta/ἇ/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_7

    .line 20
    iget-object p0, p5, Lanta/ⶔ/ݎ;->㕇:Lanta/ⶔ/ᩋ;

    .line 21
    iget-object p1, p5, Lanta/ⶔ/ݎ;->ⴷ:Landroid/os/Handler;

    new-instance p6, Lanta/ⶔ/㕇;

    invoke-direct {p6, p5, p0, v3}, Lanta/ⶔ/㕇;-><init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v3

    goto/16 :goto_5

    :cond_7
    if-ne p7, v0, :cond_8

    .line 22
    invoke-static {p6, p0, p1, p4}, Lanta/ⶔ/㗙;->㕇(Ljava/lang/String;Landroid/content/Context;Lanta/ⶔ/ϯ;I)Lanta/ⶔ/㗙$㕇;

    move-result-object p0

    .line 23
    invoke-virtual {p5, p0}, Lanta/ⶔ/ݎ;->㕇(Lanta/ⶔ/㗙$㕇;)V

    .line 24
    iget-object v2, p0, Lanta/ⶔ/㗙$㕇;->㕇:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 25
    :cond_8
    new-instance v0, Lanta/ⶔ/䈟;

    invoke-direct {v0, p6, p0, p1, p4}, Lanta/ⶔ/䈟;-><init>(Ljava/lang/String;Landroid/content/Context;Lanta/ⶔ/ϯ;I)V

    .line 26
    :try_start_0
    sget-object p0, Lanta/ⶔ/㗙;->ⴷ:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p6, p7

    .line 28
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p6, p7, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    check-cast p0, Lanta/ⶔ/㗙$㕇;

    .line 30
    invoke-virtual {p5, p0}, Lanta/ⶔ/ݎ;->㕇(Lanta/ⶔ/㗙$㕇;)V

    .line 31
    iget-object v2, p0, Lanta/ⶔ/㗙$㕇;->㕇:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 32
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 33
    throw p0

    :catch_2
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    :catch_3
    iget-object p0, p5, Lanta/ⶔ/ݎ;->㕇:Lanta/ⶔ/ᩋ;

    .line 36
    iget-object p1, p5, Lanta/ⶔ/ݎ;->ⴷ:Landroid/os/Handler;

    new-instance p6, Lanta/ⶔ/ⴷ;

    invoke-direct {p6, p5, p0, v1}, Lanta/ⶔ/ⴷ;-><init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;I)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 37
    :cond_9
    sget-object p6, Lanta/ⶔ/㗙;->㕇:Lanta/ἇ/䈟;

    .line 38
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object p7, p1, Lanta/ⶔ/ϯ;->ϯ:Ljava/lang/String;

    .line 40
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "-"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 41
    sget-object p7, Lanta/ⶔ/㗙;->㕇:Lanta/ἇ/䈟;

    invoke-virtual {p7, p6}, Lanta/ἇ/䈟;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/graphics/Typeface;

    if-eqz p7, :cond_a

    .line 42
    iget-object p0, p5, Lanta/ⶔ/ݎ;->㕇:Lanta/ⶔ/ᩋ;

    .line 43
    iget-object p1, p5, Lanta/ⶔ/ݎ;->ⴷ:Landroid/os/Handler;

    new-instance p6, Lanta/ⶔ/㕇;

    invoke-direct {p6, p5, p0, p7}, Lanta/ⶔ/㕇;-><init>(Lanta/ⶔ/ݎ;Lanta/ⶔ/ᩋ;Landroid/graphics/Typeface;)V

    invoke-virtual {p1, p6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, p7

    goto :goto_5

    .line 44
    :cond_a
    new-instance p7, Lanta/ⶔ/䉵;

    invoke-direct {p7, p5}, Lanta/ⶔ/䉵;-><init>(Lanta/ⶔ/ݎ;)V

    .line 45
    sget-object v0, Lanta/ⶔ/㗙;->ݎ:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_3
    sget-object p5, Lanta/ⶔ/㗙;->ᄕ:Lanta/ἇ/㕋;

    .line 47
    invoke-virtual {p5, p6, v2}, Lanta/ἇ/㕋;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    .line 49
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    goto :goto_5

    .line 51
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v1, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p5, p6, v1}, Lanta/ἇ/㕋;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    new-instance p5, Lanta/ⶔ/㕋;

    invoke-direct {p5, p6, p0, p1, p4}, Lanta/ⶔ/㕋;-><init>(Ljava/lang/String;Landroid/content/Context;Lanta/ⶔ/ϯ;I)V

    .line 56
    sget-object p0, Lanta/ⶔ/㗙;->ⴷ:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance p1, Lanta/ⶔ/㦲;

    invoke-direct {p1, p6}, Lanta/ⶔ/㦲;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p6

    if-nez p6, :cond_c

    .line 59
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    .line 60
    :cond_c
    new-instance p6, Landroid/os/Handler;

    invoke-direct {p6}, Landroid/os/Handler;-><init>()V

    .line 61
    :goto_4
    new-instance p7, Lanta/ⶔ/㣅;

    invoke-direct {p7, p6, p5, p1}, Lanta/ⶔ/㣅;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lanta/䇘/㕇;)V

    invoke-interface {p0, p7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 62
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 63
    :cond_d
    sget-object p7, Lanta/ᰛ/ᄕ;->㕇:Lanta/ᰛ/㗙;

    check-cast p1, Lanta/ⱝ/ݎ;

    invoke-virtual {p7, p0, p1, p2, p4}, Lanta/ᰛ/㗙;->㕇(Landroid/content/Context;Lanta/ⱝ/ݎ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p5, :cond_f

    if-eqz v2, :cond_e

    .line 64
    invoke-virtual {p5, v2, p6}, Lanta/ⱝ/䉵;->ⴷ(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_5

    .line 65
    :cond_e
    invoke-virtual {p5, v1, p6}, Lanta/ⱝ/䉵;->㕇(ILandroid/os/Handler;)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    .line 66
    sget-object p0, Lanta/ᰛ/ᄕ;->ⴷ:Lanta/ἇ/䈟;

    invoke-static {p2, p3, p4}, Lanta/ᰛ/ᄕ;->ݎ(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lanta/ἇ/䈟;->ⴷ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method
