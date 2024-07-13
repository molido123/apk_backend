.class public Lanta/Ẹ/㦲;
.super Lanta/㚼/㕇;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u36bc/\u3547<",
        "Lanta/\u1eb8/\u39b2<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lanta/\u1eb8/\u39b2<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final ع:Landroid/content/Context;

.field public ᝧ:Ljava/lang/Object;

.field public final ᡭ:Lanta/Ẹ/㗙;

.field public final ᰛ:Lanta/Ẹ/ϯ;

.field public ᳩ:Z

.field public final ⱝ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ⶔ:Lanta/Ẹ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public ㆉ:Lanta/Ẹ/㯻;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1eb8/\u3bfb<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public 㠡:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u36bc/\u03ef<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public 㦴:Lanta/Ẹ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public 䃘:Z

.field public 䇘:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㚼/䈟;

    invoke-direct {v0}, Lanta/㚼/䈟;-><init>()V

    sget-object v1, Lanta/ㅝ/㯻;->ݎ:Lanta/ㅝ/㯻;

    .line 2
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sget-object v1, Lanta/Ẹ/䉵;->㦲:Lanta/Ẹ/䉵;

    .line 3
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㵁(Lanta/Ẹ/䉵;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㠇(Z)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    return-void
.end method

.method public constructor <init>(Lanta/Ẹ/ݎ;Lanta/Ẹ/㗙;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u074e;",
            "Lanta/\u1eb8/\u35d9;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/㚼/㕇;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/Ẹ/㦲;->䇘:Z

    .line 3
    iput-object p2, p0, Lanta/Ẹ/㦲;->ᡭ:Lanta/Ẹ/㗙;

    .line 4
    iput-object p3, p0, Lanta/Ẹ/㦲;->ⱝ:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lanta/Ẹ/㦲;->ع:Landroid/content/Context;

    .line 6
    iget-object p4, p2, Lanta/Ẹ/㗙;->䈟:Lanta/Ẹ/ݎ;

    .line 7
    iget-object p4, p4, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    .line 8
    iget-object v0, p4, Lanta/Ẹ/ϯ;->䈟:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ẹ/㯻;

    if-nez v0, :cond_1

    .line 9
    iget-object p4, p4, Lanta/Ẹ/ϯ;->䈟:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ẹ/㯻;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lanta/Ẹ/ϯ;->㯻:Lanta/Ẹ/㯻;

    .line 13
    :cond_2
    iput-object v0, p0, Lanta/Ẹ/㦲;->ㆉ:Lanta/Ẹ/㯻;

    .line 14
    iget-object p1, p1, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    .line 15
    iput-object p1, p0, Lanta/Ẹ/㦲;->ᰛ:Lanta/Ẹ/ϯ;

    .line 16
    iget-object p1, p2, Lanta/Ẹ/㗙;->㟮:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lanta/㚼/ϯ;

    .line 18
    invoke-virtual {p0, p3}, Lanta/Ẹ/㦲;->㜆(Lanta/㚼/ϯ;)Lanta/Ẹ/㦲;

    goto :goto_1

    .line 19
    :cond_3
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p1, p2, Lanta/Ẹ/㗙;->㣅:Lanta/㚼/䈟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 21
    invoke-virtual {p0, p1}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᡭ()Lanta/Ẹ/㦲;

    move-result-object v0

    return-object v0
.end method

.method public final ع(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/㚼/ݎ;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lanta/\u132a/\u354b<",
            "TTranscodeType;>;",
            "Lanta/\u36bc/\u03ef<",
            "TTranscodeType;>;",
            "Lanta/\u36bc/\u1115;",
            "Lanta/\u1eb8/\u3bfb<",
            "*-TTranscodeType;>;",
            "Lanta/\u1eb8/\u4275;",
            "II",
            "Lanta/\u36bc/\u3547<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lanta/\u36bc/\u074e;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    .line 1
    iget-object v0, v11, Lanta/Ẹ/㦲;->㦴:Lanta/Ẹ/㦲;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lanta/㚼/ⴷ;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lanta/㚼/ⴷ;-><init>(Ljava/lang/Object;Lanta/㚼/ᄕ;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 3
    :goto_0
    iget-object v0, v11, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v1, v11, Lanta/Ẹ/㦲;->ᳩ:Z

    if-nez v1, :cond_4

    .line 5
    iget-object v1, v0, Lanta/Ẹ/㦲;->ㆉ:Lanta/Ẹ/㯻;

    .line 6
    iget-boolean v2, v0, Lanta/Ẹ/㦲;->䇘:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 7
    :goto_1
    iget v0, v0, Lanta/㚼/㕇;->䈟:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v11, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    .line 9
    iget-object v0, v0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    move-object/from16 v7, p6

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    .line 10
    invoke-virtual {v11, v7}, Lanta/Ẹ/㦲;->ᰛ(Lanta/Ẹ/䉵;)Lanta/Ẹ/䉵;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    .line 11
    iget-object v0, v11, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    .line 12
    iget v1, v0, Lanta/㚼/㕇;->ᐟ:I

    .line 13
    iget v0, v0, Lanta/㚼/㕇;->㣅:I

    .line 14
    invoke-static/range {p7 .. p8}, Lanta/স/㗙;->㗙(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    .line 15
    iget v3, v2, Lanta/㚼/㕇;->ᐟ:I

    iget v2, v2, Lanta/㚼/㕇;->㣅:I

    invoke-static {v3, v2}, Lanta/স/㗙;->㗙(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget v0, v13, Lanta/㚼/㕇;->ᐟ:I

    .line 17
    iget v1, v13, Lanta/㚼/㕇;->㣅:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    move/from16 v18, v0

    move/from16 v17, v1

    .line 18
    :goto_3
    new-instance v10, Lanta/㚼/㦲;

    invoke-direct {v10, v12, v5}, Lanta/㚼/㦲;-><init>(Ljava/lang/Object;Lanta/㚼/ᄕ;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 p4, v10

    move-object/from16 v10, p10

    .line 19
    invoke-virtual/range {v0 .. v10}, Lanta/Ẹ/㦲;->䃘(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/㕇;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILjava/util/concurrent/Executor;)Lanta/㚼/ݎ;

    move-result-object v10

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v11, Lanta/Ẹ/㦲;->ᳩ:Z

    .line 21
    iget-object v9, v11, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    move-object v0, v9

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    .line 22
    invoke-virtual/range {v0 .. v10}, Lanta/Ẹ/㦲;->ع(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/㚼/ݎ;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v11, Lanta/Ẹ/㦲;->ᳩ:Z

    move-object/from16 v1, p4

    .line 24
    iput-object v15, v1, Lanta/㚼/㦲;->ݎ:Lanta/㚼/ݎ;

    .line 25
    iput-object v0, v1, Lanta/㚼/㦲;->ᄕ:Lanta/㚼/ݎ;

    move-object v15, v1

    goto :goto_4

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 27
    invoke-virtual/range {v0 .. v10}, Lanta/Ẹ/㦲;->䃘(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/㕇;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILjava/util/concurrent/Executor;)Lanta/㚼/ݎ;

    move-result-object v10

    move-object v15, v10

    :goto_4
    if-nez v14, :cond_6

    return-object v15

    .line 28
    :cond_6
    iget-object v0, v11, Lanta/Ẹ/㦲;->㦴:Lanta/Ẹ/㦲;

    .line 29
    iget v1, v0, Lanta/㚼/㕇;->ᐟ:I

    .line 30
    iget v0, v0, Lanta/㚼/㕇;->㣅:I

    .line 31
    invoke-static/range {p7 .. p8}, Lanta/স/㗙;->㗙(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lanta/Ẹ/㦲;->㦴:Lanta/Ẹ/㦲;

    .line 32
    iget v3, v2, Lanta/㚼/㕇;->ᐟ:I

    iget v2, v2, Lanta/㚼/㕇;->㣅:I

    invoke-static {v3, v2}, Lanta/স/㗙;->㗙(II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 33
    iget v0, v13, Lanta/㚼/㕇;->ᐟ:I

    .line 34
    iget v1, v13, Lanta/㚼/㕇;->㣅:I

    move v7, v0

    move v8, v1

    goto :goto_5

    :cond_7
    move v8, v0

    move v7, v1

    .line 35
    :goto_5
    iget-object v9, v11, Lanta/Ẹ/㦲;->㦴:Lanta/Ẹ/㦲;

    iget-object v5, v9, Lanta/Ẹ/㦲;->ㆉ:Lanta/Ẹ/㯻;

    .line 36
    iget-object v6, v9, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 37
    invoke-virtual/range {v0 .. v10}, Lanta/Ẹ/㦲;->ع(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/㚼/ݎ;

    move-result-object v0

    .line 38
    iput-object v15, v14, Lanta/㚼/ⴷ;->ݎ:Lanta/㚼/ݎ;

    .line 39
    iput-object v0, v14, Lanta/㚼/ⴷ;->ᄕ:Lanta/㚼/ݎ;

    return-object v14
.end method

.method public bridge synthetic ᄕ()Lanta/㚼/㕇;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᡭ()Lanta/Ẹ/㦲;

    move-result-object v0

    return-object v0
.end method

.method public ᝧ(Landroid/widget/ImageView;)Lanta/ጪ/㦲;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lanta/\u132a/\u39b2<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lanta/স/㗙;->㕇()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lanta/㚼/㕇;->䈟:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lanta/㚼/㕇;->㗙(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lanta/㚼/㕇;->㵁:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lanta/Ẹ/㦲$㕇;->㕇:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㚼/㕇;->ᩋ()Lanta/㚼/㕇;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㚼/㕇;->㣅()Lanta/㚼/㕇;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㚼/㕇;->ᩋ()Lanta/㚼/㕇;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㚼/㕇;->ぺ()Lanta/㚼/㕇;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lanta/Ẹ/㦲;->ᰛ:Lanta/Ẹ/ϯ;

    iget-object v2, p0, Lanta/Ẹ/㦲;->ⱝ:Ljava/lang/Class;

    .line 12
    iget-object v1, v1, Lanta/Ẹ/ϯ;->ݎ:Lanta/ጪ/䈟;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lanta/ጪ/ⴷ;

    invoke-direct {v1, p1}, Lanta/ጪ/ⴷ;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 16
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lanta/ጪ/ᄕ;

    invoke-direct {v1, p1}, Lanta/ጪ/ᄕ;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 18
    sget-object v2, Lanta/স/ϯ;->㕇:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p0, v1, p1, v0, v2}, Lanta/Ẹ/㦲;->ㆉ(Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/ጪ/㕋;

    check-cast v1, Lanta/ጪ/㦲;

    return-object v1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᡭ()Lanta/Ẹ/㦲;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/Ẹ/㦲;

    .line 2
    iget-object v1, v0, Lanta/Ẹ/㦲;->ㆉ:Lanta/Ẹ/㯻;

    invoke-virtual {v1}, Lanta/Ẹ/㯻;->㕇()Lanta/Ẹ/㯻;

    move-result-object v1

    iput-object v1, v0, Lanta/Ẹ/㦲;->ㆉ:Lanta/Ẹ/㯻;

    .line 3
    iget-object v1, v0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lanta/Ẹ/㦲;->ᡭ()Lanta/Ẹ/㦲;

    move-result-object v1

    iput-object v1, v0, Lanta/Ẹ/㦲;->ⶔ:Lanta/Ẹ/㦲;

    .line 7
    :cond_1
    iget-object v1, v0, Lanta/Ẹ/㦲;->㦴:Lanta/Ẹ/㦲;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lanta/Ẹ/㦲;->ᡭ()Lanta/Ẹ/㦲;

    move-result-object v1

    iput-object v1, v0, Lanta/Ẹ/㦲;->㦴:Lanta/Ẹ/㦲;

    :cond_2
    return-object v0
.end method

.method public final ᰛ(Lanta/Ẹ/䉵;)Lanta/Ẹ/䉵;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lanta/Ẹ/䉵;->㕋:Lanta/Ẹ/䉵;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    sget-object p1, Lanta/Ẹ/䉵;->䉵:Lanta/Ẹ/䉵;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lanta/Ẹ/䉵;->䈟:Lanta/Ẹ/䉵;

    return-object p1
.end method

.method public ⶔ(Ljava/lang/Object;)Lanta/Ẹ/㦲;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ẹ/㦲;->䇘(Ljava/lang/Object;)Lanta/Ẹ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public final ㆉ(Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/ጪ/㕋;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lanta/\u132a/\u354b<",
            "TTranscodeType;>;>(TY;",
            "Lanta/\u36bc/\u03ef<",
            "TTranscodeType;>;",
            "Lanta/\u36bc/\u3547<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    const-string v1, "Argument must not be null"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v1, v12, Lanta/Ẹ/㦲;->䃘:Z

    if-eqz v1, :cond_5

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v12, Lanta/Ẹ/㦲;->ㆉ:Lanta/Ẹ/㯻;

    .line 4
    iget-object v7, v13, Lanta/㚼/㕇;->㦲:Lanta/Ẹ/䉵;

    .line 5
    iget v8, v13, Lanta/㚼/㕇;->ᐟ:I

    .line 6
    iget v9, v13, Lanta/㚼/㕇;->㣅:I

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 7
    invoke-virtual/range {v1 .. v11}, Lanta/Ẹ/㦲;->ع(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/㚼/ݎ;

    move-result-object v1

    .line 8
    invoke-interface {p1}, Lanta/ጪ/㕋;->䈟()Lanta/㚼/ݎ;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Lanta/㚼/ݎ;->ݎ(Lanta/㚼/ݎ;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-boolean v3, v13, Lanta/㚼/㕇;->㟮:Z

    if-nez v3, :cond_0

    .line 11
    invoke-interface {v2}, Lanta/㚼/ݎ;->㗙()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const-string v1, "Argument must not be null"

    .line 12
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-interface {v2}, Lanta/㚼/ݎ;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-interface {v2}, Lanta/㚼/ݎ;->㕋()V

    :cond_1
    return-object v0

    .line 15
    :cond_2
    iget-object v2, v12, Lanta/Ẹ/㦲;->ᡭ:Lanta/Ẹ/㗙;

    invoke-virtual {v2, p1}, Lanta/Ẹ/㗙;->㣅(Lanta/ጪ/㕋;)V

    .line 16
    invoke-interface {p1, v1}, Lanta/ጪ/㕋;->㗙(Lanta/㚼/ݎ;)V

    .line 17
    iget-object v2, v12, Lanta/Ẹ/㦲;->ᡭ:Lanta/Ẹ/㗙;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v2, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    .line 20
    iget-object v3, v3, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v2, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    .line 22
    iget-object v4, v3, Lanta/㵸/㱐;->㕇:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    iget-boolean v4, v3, Lanta/㵸/㱐;->ݎ:Z

    if-nez v4, :cond_3

    .line 24
    invoke-interface {v1}, Lanta/㚼/ݎ;->㕋()V

    goto :goto_1

    .line 25
    :cond_3
    invoke-interface {v1}, Lanta/㚼/ݎ;->clear()V

    const/4 v4, 0x2

    const-string v5, "RequestTracker"

    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    .line 27
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v3, v3, Lanta/㵸/㱐;->ⴷ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic 㕇(Lanta/㚼/㕇;)Lanta/㚼/㕇;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public 㜆(Lanta/㚼/ϯ;)Lanta/Ẹ/㦲;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u36bc/\u03ef<",
            "TTranscodeType;>;)",
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᡭ()Lanta/Ẹ/㦲;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/Ẹ/㦲;->㜆(Lanta/㚼/ϯ;)Lanta/Ẹ/㦲;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method

.method public 㦴(Ljava/lang/String;)Lanta/Ẹ/㦲;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/Ẹ/㦲;->䇘(Ljava/lang/Object;)Lanta/Ẹ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public 䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u36bc/\u3547<",
            "*>;)",
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lanta/㚼/㕇;->㕇(Lanta/㚼/㕇;)Lanta/㚼/㕇;

    move-result-object p1

    check-cast p1, Lanta/Ẹ/㦲;

    return-object p1
.end method

.method public final 䃘(Ljava/lang/Object;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/㕇;Lanta/㚼/ᄕ;Lanta/Ẹ/㯻;Lanta/Ẹ/䉵;IILjava/util/concurrent/Executor;)Lanta/㚼/ݎ;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lanta/\u132a/\u354b<",
            "TTranscodeType;>;",
            "Lanta/\u36bc/\u03ef<",
            "TTranscodeType;>;",
            "Lanta/\u36bc/\u3547<",
            "*>;",
            "Lanta/\u36bc/\u1115;",
            "Lanta/\u1eb8/\u3bfb<",
            "*-TTranscodeType;>;",
            "Lanta/\u1eb8/\u4275;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lanta/\u36bc/\u074e;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lanta/Ẹ/㦲;->ع:Landroid/content/Context;

    iget-object v3, v0, Lanta/Ẹ/㦲;->ᰛ:Lanta/Ẹ/ϯ;

    iget-object v5, v0, Lanta/Ẹ/㦲;->ᝧ:Ljava/lang/Object;

    iget-object v6, v0, Lanta/Ẹ/㦲;->ⱝ:Ljava/lang/Class;

    iget-object v13, v0, Lanta/Ẹ/㦲;->㠡:Ljava/util/List;

    .line 2
    iget-object v15, v3, Lanta/Ẹ/ϯ;->䉵:Lanta/ㅝ/ぺ;

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v16, Lanta/ⰳ/㕇;->ⴷ:Lanta/ⰳ/ݎ;

    .line 4
    new-instance v18, Lanta/㚼/㕋;

    move-object/from16 v1, v18

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v17, p10

    invoke-direct/range {v1 .. v17}, Lanta/㚼/㕋;-><init>(Landroid/content/Context;Lanta/Ẹ/ϯ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lanta/㚼/㕇;IILanta/Ẹ/䉵;Lanta/ጪ/㕋;Lanta/㚼/ϯ;Ljava/util/List;Lanta/㚼/ᄕ;Lanta/ㅝ/ぺ;Lanta/ⰳ/ݎ;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method public final 䇘(Ljava/lang/Object;)Lanta/Ẹ/㦲;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lanta/\u1eb8/\u39b2<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㚼/㕇;->㜛:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lanta/Ẹ/㦲;->ᡭ()Lanta/Ẹ/㦲;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/Ẹ/㦲;->䇘(Ljava/lang/Object;)Lanta/Ẹ/㦲;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lanta/Ẹ/㦲;->ᝧ:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lanta/Ẹ/㦲;->䃘:Z

    .line 5
    invoke-virtual {p0}, Lanta/㚼/㕇;->ৰ()Lanta/㚼/㕇;

    return-object p0
.end method
