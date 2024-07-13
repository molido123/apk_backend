.class public Lanta/㱳/ᐟ;
.super Ljava/lang/Object;
.source "SubscriberMethodFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㱳/ᐟ$㕇;
    }
.end annotation


# static fields
.field public static final ⴷ:[Lanta/㱳/ᐟ$㕇;

.field public static final 㕇:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lanta/\u3c73/\u38c5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lanta/㱳/ᐟ;->㕇:Ljava/util/Map;

    const/4 v0, 0x4

    new-array v0, v0, [Lanta/㱳/ᐟ$㕇;

    .line 2
    sput-object v0, Lanta/㱳/ᐟ;->ⴷ:[Lanta/㱳/ᐟ$㕇;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ݎ()Lanta/㱳/ᐟ$㕇;
    .locals 5

    .line 1
    sget-object v0, Lanta/㱳/ᐟ;->ⴷ:[Lanta/㱳/ᐟ$㕇;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 2
    :try_start_0
    sget-object v2, Lanta/㱳/ᐟ;->ⴷ:[Lanta/㱳/ᐟ$㕇;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 3
    aput-object v4, v2, v1

    .line 4
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, Lanta/㱳/ᐟ$㕇;

    invoke-direct {v0}, Lanta/㱳/ᐟ$㕇;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final ⴷ(Lanta/㱳/ᐟ$㕇;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3c73/\u141f$\u3547;",
            ")",
            "Ljava/util/List<",
            "Lanta/\u3c73/\u38c5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->㕇:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->ⴷ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->ݎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->ᄕ:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p1, Lanta/㱳/ᐟ$㕇;->ϯ:Ljava/lang/Class;

    .line 7
    iput-boolean v2, p1, Lanta/㱳/ᐟ$㕇;->䈟:Z

    .line 8
    iput-object v1, p1, Lanta/㱳/ᐟ$㕇;->䉵:Lanta/㟊/㕇;

    .line 9
    sget-object v1, Lanta/㱳/ᐟ;->ⴷ:[Lanta/㱳/ᐟ$㕇;

    monitor-enter v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 10
    :try_start_0
    sget-object v3, Lanta/㱳/ᐟ;->ⴷ:[Lanta/㱳/ᐟ$㕇;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 11
    aput-object p1, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final 㕇(Lanta/㱳/ᐟ$㕇;)V
    .locals 14

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->ϯ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    iget-object v1, p1, Lanta/㱳/ᐟ$㕇;->ϯ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    iput-boolean v0, p1, Lanta/㱳/ᐟ$㕇;->䈟:Z

    .line 4
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 5
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_0

    and-int/lit16 v5, v5, 0x1448

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 7
    array-length v7, v5

    if-ne v7, v0, :cond_0

    .line 8
    const-class v7, Lanta/㱳/ᩋ;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lanta/㱳/ᩋ;

    if-eqz v7, :cond_0

    .line 9
    aget-object v8, v5, v3

    .line 10
    invoke-virtual {p1, v6, v8}, Lanta/㱳/ᐟ$㕇;->㕇(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-interface {v7}, Lanta/㱳/ᩋ;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v9

    .line 12
    iget-object v11, p1, Lanta/㱳/ᐟ$㕇;->㕇:Ljava/util/List;

    new-instance v12, Lanta/㱳/㣅;

    .line 13
    invoke-interface {v7}, Lanta/㱳/ᩋ;->priority()I

    move-result v10

    invoke-interface {v7}, Lanta/㱳/ᩋ;->sticky()Z

    move-result v13

    move-object v5, v12

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v13

    invoke-direct/range {v5 .. v10}, Lanta/㱳/㣅;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 14
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
