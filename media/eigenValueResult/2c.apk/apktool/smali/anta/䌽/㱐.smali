.class public Lanta/䌽/㱐;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lanta/䌽/ἇ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䌽/㱐$ᄕ;,
        Lanta/䌽/㱐$ݎ;,
        Lanta/䌽/㱐$ϯ;,
        Lanta/䌽/㱐$ⴷ;,
        Lanta/䌽/㱐$㕇;,
        Lanta/䌽/㱐$䈟;
    }
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:Lanta/䌽/㱐$㕇;

.field public ৰ:[B

.field public final ᄕ:Lanta/䌽/㱐$ⴷ;

.field public ᐟ:Landroid/os/HandlerThread;

.field public final ᩋ:Lanta/䌽/㱐$ϯ;

.field public ἇ:Lanta/䌽/ᖉ$㕇;

.field public final ⴷ:Lanta/䌽/ᖉ;

.field public final ぺ:Ljava/util/UUID;

.field public ㇲ:Lanta/䌽/㱐$ݎ;

.field public final 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕋:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㗙:Lanta/㹉/㠇;

.field public 㟮:I

.field public 㠇:Lanta/䌽/ᖉ$ᄕ;

.field public 㣅:I

.field public final 㦲:Lanta/㒅/ᩋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3485/\u1a4b<",
            "Lanta/\u433d/\u3807$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public 㨠:[B

.field public final 㯻:Lanta/䌽/ⱝ;

.field public 㱐:Lanta/䌽/ప;

.field public 㵁:Lanta/䌽/ἇ$㕇;

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lanta/䌽/ᖉ;Lanta/䌽/㱐$㕇;Lanta/䌽/㱐$ⴷ;Ljava/util/List;IZZ[BLjava/util/HashMap;Lanta/䌽/ⱝ;Landroid/os/Looper;Lanta/㹉/㠇;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lanta/\u433d/\u1589;",
            "Lanta/\u433d/\u3c50$\u3547;",
            "Lanta/\u433d/\u3c50$\u2d37;",
            "Ljava/util/List<",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lanta/\u433d/\u2c5d;",
            "Landroid/os/Looper;",
            "Lanta/\u3e49/\u3807;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iput-object p1, p0, Lanta/䌽/㱐;->ぺ:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lanta/䌽/㱐;->ݎ:Lanta/䌽/㱐$㕇;

    .line 5
    iput-object p4, p0, Lanta/䌽/㱐;->ᄕ:Lanta/䌽/㱐$ⴷ;

    .line 6
    iput-object p2, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    .line 7
    iput p6, p0, Lanta/䌽/㱐;->ϯ:I

    .line 8
    iput-boolean p7, p0, Lanta/䌽/㱐;->䈟:Z

    .line 9
    iput-boolean p8, p0, Lanta/䌽/㱐;->䉵:Z

    if-eqz p9, :cond_2

    .line 10
    iput-object p9, p0, Lanta/䌽/㱐;->㨠:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lanta/䌽/㱐;->㕇:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/䌽/㱐;->㕇:Ljava/util/List;

    .line 14
    :goto_0
    iput-object p10, p0, Lanta/䌽/㱐;->㕋:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lanta/䌽/㱐;->㯻:Lanta/䌽/ⱝ;

    .line 16
    new-instance p1, Lanta/㒅/ᩋ;

    invoke-direct {p1}, Lanta/㒅/ᩋ;-><init>()V

    iput-object p1, p0, Lanta/䌽/㱐;->㦲:Lanta/㒅/ᩋ;

    .line 17
    iput-object p13, p0, Lanta/䌽/㱐;->㗙:Lanta/㹉/㠇;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lanta/䌽/㱐;->㟮:I

    .line 19
    new-instance p1, Lanta/䌽/㱐$ϯ;

    invoke-direct {p1, p0, p12}, Lanta/䌽/㱐$ϯ;-><init>(Lanta/䌽/㱐;Landroid/os/Looper;)V

    iput-object p1, p0, Lanta/䌽/㱐;->ᩋ:Lanta/䌽/㱐$ϯ;

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/䌽/㱐;->㟮:I

    return v0
.end method

.method public final ϯ()Lanta/䌽/ప;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䌽/㱐;->㱐:Lanta/䌽/ప;

    return-object v0
.end method

.method public ݎ(Lanta/䌽/㠇$㕇;)V
    .locals 8

    .line 1
    iget v0, p0, Lanta/䌽/㱐;->㣅:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget v0, p0, Lanta/䌽/㱐;->㣅:I

    sub-int/2addr v0, v2

    iput v0, p0, Lanta/䌽/㱐;->㣅:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 3
    iput v1, p0, Lanta/䌽/㱐;->㟮:I

    .line 4
    iget-object v0, p0, Lanta/䌽/㱐;->ᩋ:Lanta/䌽/㱐$ϯ;

    .line 5
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lanta/䌽/㱐;->ㇲ:Lanta/䌽/㱐$ݎ;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-boolean v2, v0, Lanta/䌽/㱐$ݎ;->㕇:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    iput-object v3, p0, Lanta/䌽/㱐;->ㇲ:Lanta/䌽/㱐$ݎ;

    .line 13
    iget-object v0, p0, Lanta/䌽/㱐;->ᐟ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    iput-object v3, p0, Lanta/䌽/㱐;->ᐟ:Landroid/os/HandlerThread;

    .line 15
    iput-object v3, p0, Lanta/䌽/㱐;->㱐:Lanta/䌽/ప;

    .line 16
    iput-object v3, p0, Lanta/䌽/㱐;->㵁:Lanta/䌽/ἇ$㕇;

    .line 17
    iput-object v3, p0, Lanta/䌽/㱐;->ἇ:Lanta/䌽/ᖉ$㕇;

    .line 18
    iput-object v3, p0, Lanta/䌽/㱐;->㠇:Lanta/䌽/ᖉ$ᄕ;

    .line 19
    iget-object v0, p0, Lanta/䌽/㱐;->ৰ:[B

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v1, v0}, Lanta/䌽/ᖉ;->ᄕ([B)V

    .line 21
    iput-object v3, p0, Lanta/䌽/㱐;->ৰ:[B

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Lanta/䌽/㱐;->㦲:Lanta/㒅/ᩋ;

    .line 24
    iget-object v1, v0, Lanta/㒅/ᩋ;->䈟:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v4, v0, Lanta/㒅/ᩋ;->䉵:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    .line 26
    monitor-exit v1

    goto :goto_3

    .line 27
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lanta/㒅/ᩋ;->㦲:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lanta/㒅/ᩋ;->㦲:Ljava/util/List;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_3

    .line 31
    iget-object v4, v0, Lanta/㒅/ᩋ;->䉵:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lanta/㒅/ᩋ;->㕋:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lanta/㒅/ᩋ;->㕋:Ljava/util/Set;

    goto :goto_2

    .line 35
    :cond_3
    iget-object v0, v0, Lanta/㒅/ᩋ;->䉵:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :goto_3
    iget-object v0, p0, Lanta/䌽/㱐;->㦲:Lanta/㒅/ᩋ;

    invoke-virtual {v0, p1}, Lanta/㒅/ᩋ;->ⴷ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p1}, Lanta/䌽/㠇$㕇;->䈟()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 39
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 40
    :cond_4
    :goto_4
    iget-object p1, p0, Lanta/䌽/㱐;->ᄕ:Lanta/䌽/㱐$ⴷ;

    iget v0, p0, Lanta/䌽/㱐;->㣅:I

    check-cast p1, Lanta/䌽/㵁$䉵;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v2, :cond_5

    .line 41
    iget-object v1, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 42
    iget v2, v1, Lanta/䌽/㵁;->ᐟ:I

    if-lez v2, :cond_5

    .line 43
    iget-wide v6, v1, Lanta/䌽/㵁;->ぺ:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_5

    .line 44
    iget-object v0, v1, Lanta/䌽/㵁;->㣅:Ljava/util/Set;

    .line 45
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 47
    iget-object v0, v0, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lanta/䌽/䈟;

    invoke-direct {v1, p0}, Lanta/䌽/䈟;-><init>(Lanta/䌽/㱐;)V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 51
    iget-wide v4, v4, Lanta/䌽/㵁;->ぺ:J

    add-long/2addr v2, v4

    .line 52
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 53
    iget-object v0, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 54
    iget-object v0, v0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 57
    iget-object v1, v0, Lanta/䌽/㵁;->㱐:Lanta/䌽/㱐;

    if-ne v1, p0, :cond_6

    .line 58
    iput-object v3, v0, Lanta/䌽/㵁;->㱐:Lanta/䌽/㱐;

    .line 59
    :cond_6
    iget-object v1, v0, Lanta/䌽/㵁;->㵁:Lanta/䌽/㱐;

    if-ne v1, p0, :cond_7

    .line 60
    iput-object v3, v0, Lanta/䌽/㵁;->㵁:Lanta/䌽/㱐;

    .line 61
    :cond_7
    iget-object v0, v0, Lanta/䌽/㵁;->㦲:Lanta/䌽/㵁$䈟;

    .line 62
    iget-object v1, v0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, v0, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    if-ne v1, p0, :cond_8

    .line 64
    iput-object v3, v0, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    .line 65
    iget-object v1, v0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 66
    iget-object v1, v0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㱐;

    iput-object v1, v0, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    .line 67
    invoke-virtual {v1}, Lanta/䌽/㱐;->㟮()V

    .line 68
    :cond_8
    iget-object v0, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 69
    iget-wide v1, v0, Lanta/䌽/㵁;->ぺ:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_9

    .line 70
    iget-object v0, v0, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 74
    iget-object v0, v0, Lanta/䌽/㵁;->㣅:Ljava/util/Set;

    .line 75
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_9
    :goto_5
    iget-object p1, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 77
    invoke-virtual {p1}, Lanta/䌽/㵁;->㯻()V

    return-void
.end method

.method public final ᄕ()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䌽/㱐;->ぺ:Ljava/util/UUID;

    return-object v0
.end method

.method public final ᩋ([BIZ)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    iget-object v1, p0, Lanta/䌽/㱐;->㕇:Ljava/util/List;

    iget-object v2, p0, Lanta/䌽/㱐;->㕋:Ljava/util/HashMap;

    invoke-interface {v0, p1, v1, p2, v2}, Lanta/䌽/ᖉ;->㗙([BLjava/util/List;ILjava/util/HashMap;)Lanta/䌽/ᖉ$㕇;

    move-result-object p1

    iput-object p1, p0, Lanta/䌽/㱐;->ἇ:Lanta/䌽/ᖉ$㕇;

    .line 2
    iget-object p2, p0, Lanta/䌽/㱐;->ㇲ:Lanta/䌽/㱐$ݎ;

    .line 3
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v0, p1, p3}, Lanta/䌽/㱐$ݎ;->㕇(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Lanta/䌽/㱐;->㯻(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ⴷ(Lanta/䌽/㠇$㕇;)V
    .locals 7

    .line 1
    iget v0, p0, Lanta/䌽/㱐;->㣅:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lanta/䌽/㱐;->㦲:Lanta/㒅/ᩋ;

    .line 3
    iget-object v3, v0, Lanta/㒅/ᩋ;->䈟:Ljava/lang/Object;

    monitor-enter v3

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lanta/㒅/ᩋ;->㦲:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lanta/㒅/ᩋ;->㦲:Ljava/util/List;

    .line 7
    iget-object v4, v0, Lanta/㒅/ᩋ;->䉵:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    .line 8
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v0, Lanta/㒅/ᩋ;->㕋:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lanta/㒅/ᩋ;->㕋:Ljava/util/Set;

    .line 11
    :cond_1
    iget-object v0, v0, Lanta/㒅/ᩋ;->䉵:Ljava/util/Map;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    iget v0, p0, Lanta/䌽/㱐;->㣅:I

    add-int/2addr v0, v2

    iput v0, p0, Lanta/䌽/㱐;->㣅:I

    if-ne v0, v2, :cond_5

    .line 14
    iget p1, p0, Lanta/䌽/㱐;->㟮:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/䌽/㱐;->ᐟ:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance p1, Lanta/䌽/㱐$ݎ;

    iget-object v0, p0, Lanta/䌽/㱐;->ᐟ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lanta/䌽/㱐$ݎ;-><init>(Lanta/䌽/㱐;Landroid/os/Looper;)V

    iput-object p1, p0, Lanta/䌽/㱐;->ㇲ:Lanta/䌽/㱐$ݎ;

    .line 18
    invoke-virtual {p0}, Lanta/䌽/㱐;->ぺ()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lanta/䌽/㱐;->㕋(Z)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p0}, Lanta/䌽/㱐;->㦲()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanta/䌽/㱐;->㦲:Lanta/㒅/ᩋ;

    .line 21
    invoke-virtual {v0, p1}, Lanta/㒅/ᩋ;->ⴷ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 22
    iget v0, p0, Lanta/䌽/㱐;->㟮:I

    invoke-virtual {p1, v0}, Lanta/䌽/㠇$㕇;->ᄕ(I)V

    .line 23
    :cond_6
    :goto_3
    iget-object p1, p0, Lanta/䌽/㱐;->ᄕ:Lanta/䌽/㱐$ⴷ;

    check-cast p1, Lanta/䌽/㵁$䉵;

    .line 24
    iget-object v0, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 25
    iget-wide v1, v0, Lanta/䌽/㵁;->ぺ:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    .line 26
    iget-object v0, v0, Lanta/䌽/㵁;->㣅:Ljava/util/Set;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p1, Lanta/䌽/㵁$䉵;->this$0:Lanta/䌽/㵁;

    .line 29
    iget-object p1, p1, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final ぺ()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/䌽/㱐;->㦲()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v0}, Lanta/䌽/ᖉ;->㯻()[B

    move-result-object v0

    iput-object v0, p0, Lanta/䌽/㱐;->ৰ:[B

    .line 3
    iget-object v2, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v2, v0}, Lanta/䌽/ᖉ;->䉵([B)Lanta/䌽/ప;

    move-result-object v0

    iput-object v0, p0, Lanta/䌽/㱐;->㱐:Lanta/䌽/ప;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lanta/䌽/㱐;->㟮:I

    .line 5
    new-instance v2, Lanta/䌽/ݎ;

    invoke-direct {v2, v0}, Lanta/䌽/ݎ;-><init>(I)V

    invoke-virtual {p0, v2}, Lanta/䌽/㱐;->䉵(Lanta/㒅/ぺ;)V

    .line 6
    iget-object v0, p0, Lanta/䌽/㱐;->ৰ:[B

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lanta/䌽/㱐;->㗙(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :catch_1
    iget-object v0, p0, Lanta/䌽/㱐;->ݎ:Lanta/䌽/㱐$㕇;

    check-cast v0, Lanta/䌽/㵁$䈟;

    .line 10
    iget-object v1, v0, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iput-object p0, v0, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    .line 13
    invoke-virtual {p0}, Lanta/䌽/㱐;->㟮()V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/䌽/㱐;->䈟:Z

    return v0
.end method

.method public final 㕋(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/䌽/㱐;->䉵:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/䌽/㱐;->ৰ:[B

    .line 3
    sget v1, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    iget v1, p0, Lanta/䌽/㱐;->ϯ:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object v1, p0, Lanta/䌽/㱐;->㨠:[B

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lanta/䌽/㱐;->ৰ:[B

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lanta/䌽/㱐;->㨠:[B

    invoke-virtual {p0, v1, v0, p1}, Lanta/䌽/㱐;->ᩋ([BIZ)V

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-object v1, p0, Lanta/䌽/㱐;->㨠:[B

    if-eqz v1, :cond_3

    .line 11
    :try_start_0
    iget-object v5, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v5, v0, v1}, Lanta/䌽/ᖉ;->ⴷ([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {p0, v1}, Lanta/䌽/㱐;->㗙(Ljava/lang/Exception;)V

    :goto_0
    if-eqz v2, :cond_d

    .line 13
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Lanta/䌽/㱐;->ᩋ([BIZ)V

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v1, p0, Lanta/䌽/㱐;->㨠:[B

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0, v4, p1}, Lanta/䌽/㱐;->ᩋ([BIZ)V

    goto/16 :goto_5

    .line 16
    :cond_5
    iget v5, p0, Lanta/䌽/㱐;->㟮:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    .line 17
    :try_start_1
    iget-object v5, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v5, v0, v1}, Lanta/䌽/ᖉ;->ⴷ([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    goto :goto_1

    :catch_1
    move-exception v1

    .line 18
    invoke-virtual {p0, v1}, Lanta/䌽/㱐;->㗙(Ljava/lang/Exception;)V

    :goto_1
    if-eqz v2, :cond_d

    .line 19
    :cond_6
    sget-object v1, Lanta/హ/ᝧ;->ᄕ:Ljava/util/UUID;

    iget-object v2, p0, Lanta/䌽/㱐;->ぺ:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p0}, Lanta/䌽/㱐;->㣅()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    .line 21
    :cond_8
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    :cond_9
    move-wide v4, v7

    .line 24
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    .line 25
    :try_start_3
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :catch_3
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 28
    :goto_3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 30
    :goto_4
    iget v4, p0, Lanta/䌽/㱐;->ϯ:I

    if-nez v4, :cond_b

    const-wide/16 v4, 0x3c

    cmp-long v4, v1, v4

    if-gtz v4, :cond_b

    const/16 v4, 0x58

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0, v0, v3, p1}, Lanta/䌽/㱐;->ᩋ([BIZ)V

    goto :goto_5

    :cond_b
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_c

    .line 34
    new-instance p1, Lanta/䌽/ᡭ;

    invoke-direct {p1}, Lanta/䌽/ᡭ;-><init>()V

    invoke-virtual {p0, p1}, Lanta/䌽/㱐;->㗙(Ljava/lang/Exception;)V

    goto :goto_5

    .line 35
    :cond_c
    iput v6, p0, Lanta/䌽/㱐;->㟮:I

    .line 36
    sget-object p1, Lanta/䌽/ㇲ;->㕇:Lanta/䌽/ㇲ;

    invoke-virtual {p0, p1}, Lanta/䌽/㱐;->䉵(Lanta/㒅/ぺ;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final 㗙(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lanta/䌽/ἇ$㕇;

    invoke-direct {v0, p1}, Lanta/䌽/ἇ$㕇;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lanta/䌽/㱐;->㵁:Lanta/䌽/ἇ$㕇;

    const-string v0, "DefaultDrmSession"

    const-string v1, "DRM session error"

    .line 2
    invoke-static {v0, v1, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lanta/䌽/ⴷ;

    invoke-direct {v0, p1}, Lanta/䌽/ⴷ;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lanta/䌽/㱐;->䉵(Lanta/㒅/ぺ;)V

    .line 4
    iget p1, p0, Lanta/䌽/㱐;->㟮:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lanta/䌽/㱐;->㟮:I

    :cond_0
    return-void
.end method

.method public 㟮()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v0}, Lanta/䌽/ᖉ;->㕋()Lanta/䌽/ᖉ$ᄕ;

    move-result-object v0

    iput-object v0, p0, Lanta/䌽/㱐;->㠇:Lanta/䌽/ᖉ$ᄕ;

    .line 2
    iget-object v1, p0, Lanta/䌽/㱐;->ㇲ:Lanta/䌽/㱐$ݎ;

    .line 3
    sget v2, Lanta/㒅/ⶔ;->㕇:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lanta/䌽/㱐$ݎ;->㕇(ILjava/lang/Object;Z)V

    return-void
.end method

.method public 㣅()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䌽/㱐;->ৰ:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lanta/䌽/㱐;->ⴷ:Lanta/䌽/ᖉ;

    invoke-interface {v1, v0}, Lanta/䌽/ᖉ;->ݎ([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final 㦲()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lanta/䌽/㱐;->㟮:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method public final 㯻(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lanta/䌽/㱐;->ݎ:Lanta/䌽/㱐$㕇;

    check-cast p1, Lanta/䌽/㵁$䈟;

    .line 3
    iget-object v0, p1, Lanta/䌽/㵁$䈟;->㕇:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p1, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object p0, p1, Lanta/䌽/㵁$䈟;->ⴷ:Lanta/䌽/㱐;

    .line 6
    invoke-virtual {p0}, Lanta/䌽/㱐;->㟮()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lanta/䌽/㱐;->㗙(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final 䈟()Lanta/䌽/ἇ$㕇;
    .locals 2

    .line 1
    iget v0, p0, Lanta/䌽/㱐;->㟮:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lanta/䌽/㱐;->㵁:Lanta/䌽/ἇ$㕇;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final 䉵(Lanta/㒅/ぺ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3485/\u307a<",
            "Lanta/\u433d/\u3807$\u3547;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䌽/㱐;->㦲:Lanta/㒅/ᩋ;

    .line 2
    iget-object v1, v0, Lanta/㒅/ᩋ;->䈟:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lanta/㒅/ᩋ;->㕋:Ljava/util/Set;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㠇$㕇;

    .line 5
    invoke-interface {p1, v1}, Lanta/㒅/ぺ;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
