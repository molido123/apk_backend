.class public Lanta/㱳/ݎ;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㱳/ݎ$ⴷ;
    }
.end annotation


# static fields
.field public static volatile ㇲ:Lanta/㱳/ݎ;

.field public static final 㱐:Lanta/㱳/ᄕ;

.field public static final 㵁:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:Lanta/㱳/㕋;

.field public final ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lanta/\u3c73/\u074e$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ᐟ:Lanta/㱳/䉵;

.field public final ᩋ:Z

.field public final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final ぺ:Z

.field public final 㕇:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u3c73/\u31f2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final 㕋:Lanta/㱳/㕇;

.field public final 㗙:Ljava/util/concurrent/ExecutorService;

.field public final 㟮:Z

.field public final 㣅:Z

.field public final 㦲:Lanta/㱳/ᐟ;

.field public final 㯻:Z

.field public final 䈟:Lanta/㱳/ぺ;

.field public final 䉵:Lanta/㱳/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㱳/ᄕ;

    invoke-direct {v0}, Lanta/㱳/ᄕ;-><init>()V

    sput-object v0, Lanta/㱳/ݎ;->㱐:Lanta/㱳/ᄕ;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lanta/㱳/ݎ;->㵁:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lanta/㱳/ݎ;->㱐:Lanta/㱳/ᄕ;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lanta/㱳/ݎ$㕇;

    invoke-direct {v1, p0}, Lanta/㱳/ݎ$㕇;-><init>(Lanta/㱳/ݎ;)V

    iput-object v1, p0, Lanta/㱳/ݎ;->ᄕ:Ljava/lang/ThreadLocal;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lanta/㱳/䉵$㕇;->㕇:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lanta/㱳/䉵$㕇;

    const-string v3, "EventBus"

    invoke-direct {v1, v3}, Lanta/㱳/䉵$㕇;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lanta/㱳/䉵$ⴷ;

    invoke-direct {v1}, Lanta/㱳/䉵$ⴷ;-><init>()V

    .line 8
    :goto_1
    iput-object v1, p0, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanta/㱳/ݎ;->㕇:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lanta/㱳/ݎ;->ⴷ:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lanta/㱳/ݎ;->ݎ:Ljava/util/Map;

    .line 12
    sget-boolean v1, Lanta/㱳/䉵$㕇;->㕇:Z

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v3, Lanta/㱳/㕋$㕇;

    invoke-direct {v3, v1}, Lanta/㱳/㕋$㕇;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v2

    .line 15
    :goto_4
    iput-object v3, p0, Lanta/㱳/ݎ;->ϯ:Lanta/㱳/㕋;

    if-eqz v3, :cond_3

    .line 16
    new-instance v1, Lanta/㱳/䈟;

    iget-object v3, v3, Lanta/㱳/㕋$㕇;->㕇:Landroid/os/Looper;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v3, v4}, Lanta/㱳/䈟;-><init>(Lanta/㱳/ݎ;Landroid/os/Looper;I)V

    goto :goto_5

    :cond_3
    move-object v1, v2

    .line 17
    :goto_5
    iput-object v1, p0, Lanta/㱳/ݎ;->䈟:Lanta/㱳/ぺ;

    .line 18
    new-instance v1, Lanta/㱳/ⴷ;

    invoke-direct {v1, p0}, Lanta/㱳/ⴷ;-><init>(Lanta/㱳/ݎ;)V

    iput-object v1, p0, Lanta/㱳/ݎ;->䉵:Lanta/㱳/ⴷ;

    .line 19
    new-instance v1, Lanta/㱳/㕇;

    invoke-direct {v1, p0}, Lanta/㱳/㕇;-><init>(Lanta/㱳/ݎ;)V

    iput-object v1, p0, Lanta/㱳/ݎ;->㕋:Lanta/㱳/㕇;

    const/4 v1, 0x0

    .line 20
    new-instance v3, Lanta/㱳/ᐟ;

    invoke-direct {v3, v2, v1, v1}, Lanta/㱳/ᐟ;-><init>(Ljava/util/List;ZZ)V

    iput-object v3, p0, Lanta/㱳/ݎ;->㦲:Lanta/㱳/ᐟ;

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lanta/㱳/ݎ;->㯻:Z

    .line 22
    iput-boolean v1, p0, Lanta/㱳/ݎ;->ぺ:Z

    .line 23
    iput-boolean v1, p0, Lanta/㱳/ݎ;->ᩋ:Z

    .line 24
    iput-boolean v1, p0, Lanta/㱳/ݎ;->㟮:Z

    .line 25
    iput-boolean v1, p0, Lanta/㱳/ݎ;->㣅:Z

    .line 26
    iget-object v0, v0, Lanta/㱳/ᄕ;->㕇:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lanta/㱳/ݎ;->㗙:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ⴷ()Lanta/㱳/ݎ;
    .locals 2

    .line 1
    sget-object v0, Lanta/㱳/ݎ;->ㇲ:Lanta/㱳/ݎ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lanta/㱳/ݎ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lanta/㱳/ݎ;->ㇲ:Lanta/㱳/ݎ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lanta/㱳/ݎ;

    invoke-direct {v1}, Lanta/㱳/ݎ;-><init>()V

    sput-object v1, Lanta/㱳/ݎ;->ㇲ:Lanta/㱳/ݎ;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lanta/㱳/ݎ;->ㇲ:Lanta/㱳/ݎ;

    return-object v0
.end method

.method public static 㕇(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lanta/㱳/ݎ;->㕇(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EventBus[indexCount="

    const/4 v1, 0x0

    const-string v2, ", eventInheritance="

    .line 1
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->㸚(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lanta/㱳/ݎ;->㣅:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ϯ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㱳/ݎ;->ϯ:Lanta/㱳/㕋;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lanta/㱳/㕋$㕇;

    .line 2
    iget-object v0, v0, Lanta/㱳/㕋$㕇;->㕇:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public ݎ(Lanta/㱳/㗙;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lanta/㱳/㗙;->㕇:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lanta/㱳/㗙;->ⴷ:Lanta/㱳/ㇲ;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p1, Lanta/㱳/㗙;->㕇:Ljava/lang/Object;

    .line 4
    iput-object v2, p1, Lanta/㱳/㗙;->ⴷ:Lanta/㱳/ㇲ;

    .line 5
    iput-object v2, p1, Lanta/㱳/㗙;->ݎ:Lanta/㱳/㗙;

    .line 6
    sget-object v2, Lanta/㱳/㗙;->ᄕ:Ljava/util/List;

    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_0

    .line 8
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, v1, Lanta/㱳/ㇲ;->ݎ:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, v1, v0}, Lanta/㱳/ݎ;->ᄕ(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ᄕ(Lanta/㱳/ㇲ;Ljava/lang/Object;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    iget-object v0, v0, Lanta/㱳/㣅;->㕇:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, p2, Lanta/㱳/㟮;

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lanta/㱳/ݎ;->㯻:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lanta/㱳/䉵;->ⴷ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    check-cast p2, Lanta/㱳/㟮;

    .line 8
    iget-object p1, p0, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    const-string v0, "Initial event "

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lanta/㱳/㟮;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lanta/㱳/㟮;->ݎ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lanta/㱳/㟮;->㕇:Ljava/lang/Throwable;

    invoke-interface {p1, v2, v0, p2}, Lanta/㱳/䉵;->ⴷ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lanta/㱳/ݎ;->㯻:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    invoke-static {v3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v1, v2, v3, v0}, Lanta/㱳/䉵;->ⴷ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lanta/㱳/ݎ;->ᩋ:Z

    if-eqz v1, :cond_2

    .line 14
    new-instance v1, Lanta/㱳/㟮;

    iget-object p1, p1, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Lanta/㱳/㟮;-><init>(Lanta/㱳/ݎ;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized ぺ(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/㱳/ݎ;->ⴷ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lanta/㱳/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/㱳/ㇲ;

    .line 6
    iget-object v6, v5, Lanta/㱳/ㇲ;->㕇:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    .line 7
    iput-boolean v3, v5, Lanta/㱳/ㇲ;->ݎ:Z

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/㱳/ݎ;->ⴷ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lanta/㱳/䉵;->㕇(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 㕋(Ljava/lang/Object;Lanta/㱳/ݎ$ⴷ;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lanta/\u3c73/\u074e$\u2d37;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanta/㱳/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㱳/ㇲ;

    .line 6
    iput-object p1, p2, Lanta/㱳/ݎ$ⴷ;->ᄕ:Ljava/lang/Object;

    .line 7
    :try_start_1
    iget-boolean v1, p2, Lanta/㱳/ݎ$ⴷ;->ݎ:Z

    invoke-virtual {p0, v0, p1, v1}, Lanta/㱳/ݎ;->㦲(Lanta/㱳/ㇲ;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    throw p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public 㗙(Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/㱳/ݎ;->㦲:Lanta/㱳/ᐟ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lanta/㱳/ᐟ;->㕇:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {v1}, Lanta/㱳/ᐟ;->ݎ()Lanta/㱳/ᐟ$㕇;

    move-result-object v2

    .line 6
    iput-object v0, v2, Lanta/㱳/ᐟ$㕇;->ϯ:Ljava/lang/Class;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v2, Lanta/㱳/ᐟ$㕇;->䈟:Z

    const/4 v4, 0x0

    .line 8
    iput-object v4, v2, Lanta/㱳/ᐟ$㕇;->䉵:Lanta/㟊/㕇;

    .line 9
    :goto_0
    iget-object v5, v2, Lanta/㱳/ᐟ$㕇;->ϯ:Ljava/lang/Class;

    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v2, Lanta/㱳/ᐟ$㕇;->䉵:Lanta/㟊/㕇;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lanta/㟊/㕇;->ݎ()Lanta/㟊/㕇;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, v2, Lanta/㱳/ᐟ$㕇;->䉵:Lanta/㟊/㕇;

    invoke-interface {v5}, Lanta/㟊/㕇;->ݎ()Lanta/㟊/㕇;

    move-result-object v5

    .line 12
    iget-object v6, v2, Lanta/㱳/ᐟ$㕇;->ϯ:Ljava/lang/Class;

    invoke-interface {v5}, Lanta/㟊/㕇;->ⴷ()Ljava/lang/Class;

    move-result-object v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 13
    :goto_1
    iput-object v5, v2, Lanta/㱳/ᐟ$㕇;->䉵:Lanta/㟊/㕇;

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v5}, Lanta/㟊/㕇;->㕇()[Lanta/㱳/㣅;

    move-result-object v5

    .line 15
    array-length v6, v5

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 16
    iget-object v9, v8, Lanta/㱳/㣅;->㕇:Ljava/lang/reflect/Method;

    iget-object v10, v8, Lanta/㱳/㣅;->ݎ:Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Lanta/㱳/ᐟ$㕇;->㕇(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    iget-object v9, v2, Lanta/㱳/ᐟ$㕇;->㕇:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1, v2}, Lanta/㱳/ᐟ;->㕇(Lanta/㱳/ᐟ$㕇;)V

    .line 19
    :cond_4
    invoke-virtual {v2}, Lanta/㱳/ᐟ$㕇;->ݎ()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v1, v2}, Lanta/㱳/ᐟ;->ⴷ(Lanta/㱳/ᐟ$㕇;)Ljava/util/List;

    move-result-object v2

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    sget-object v1, Lanta/㱳/ᐟ;->㕇:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_3
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㱳/㣅;

    .line 25
    invoke-virtual {p0, p1, v1}, Lanta/㱳/ݎ;->㯻(Ljava/lang/Object;Lanta/㱳/㣅;)V

    goto :goto_4

    .line 26
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_7
    new-instance p1, Lanta/㱳/ϯ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lanta/㱳/ϯ;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 㦲(Lanta/㱳/ㇲ;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    iget-object v0, v0, Lanta/㱳/㣅;->ⴷ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    .line 2
    iget-object p3, p0, Lanta/㱳/ݎ;->㕋:Lanta/㱳/㕇;

    invoke-virtual {p3, p1, p2}, Lanta/㱳/㕇;->㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    invoke-static {p3}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    iget-object p1, p1, Lanta/㱳/㣅;->ⴷ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lanta/㱳/ݎ;->䉵:Lanta/㱳/ⴷ;

    invoke-virtual {p3, p1, p2}, Lanta/㱳/ⴷ;->㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lanta/㱳/ݎ;->ᄕ(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lanta/㱳/ݎ;->䈟:Lanta/㱳/ぺ;

    if-eqz p3, :cond_4

    .line 7
    invoke-interface {p3, p1, p2}, Lanta/㱳/ぺ;->㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2}, Lanta/㱳/ݎ;->ᄕ(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Lanta/㱳/ݎ;->ᄕ(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    iget-object p3, p0, Lanta/㱳/ݎ;->䈟:Lanta/㱳/ぺ;

    invoke-interface {p3, p1, p2}, Lanta/㱳/ぺ;->㕇(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {p0, p1, p2}, Lanta/㱳/ݎ;->ᄕ(Lanta/㱳/ㇲ;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final 㯻(Ljava/lang/Object;Lanta/㱳/㣅;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lanta/㱳/㣅;->ݎ:Ljava/lang/Class;

    .line 2
    new-instance v1, Lanta/㱳/ㇲ;

    invoke-direct {v1, p1, p2}, Lanta/㱳/ㇲ;-><init>(Ljava/lang/Object;Lanta/㱳/㣅;)V

    .line 3
    iget-object v2, p0, Lanta/㱳/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lanta/㱳/ݎ;->㕇:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Lanta/㱳/㣅;->ᄕ:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/㱳/ㇲ;

    iget-object v6, v6, Lanta/㱳/ㇲ;->ⴷ:Lanta/㱳/㣅;

    iget v6, v6, Lanta/㱳/㣅;->ᄕ:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lanta/㱳/ݎ;->ⴷ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lanta/㱳/ݎ;->ⴷ:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Lanta/㱳/㣅;->ϯ:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lanta/㱳/ݎ;->㣅:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lanta/㱳/ݎ;->ݎ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0}, Lanta/㱳/ݎ;->ϯ()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, Lanta/㱳/ݎ;->㦲(Lanta/㱳/ㇲ;Ljava/lang/Object;Z)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lanta/㱳/ݎ;->ݎ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lanta/㱳/ݎ;->ϯ()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, Lanta/㱳/ݎ;->㦲(Lanta/㱳/ㇲ;Ljava/lang/Object;Z)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lanta/㱳/ϯ;

    const-string v1, "Subscriber "

    invoke-static {v1}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lanta/㱳/ϯ;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public 䈟(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㱳/ݎ;->ᄕ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㱳/ݎ$ⴷ;

    .line 2
    iget-object v1, v0, Lanta/㱳/ݎ$ⴷ;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ⴷ:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lanta/㱳/ݎ;->ϯ()Z

    move-result p1

    iput-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ݎ:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ⴷ:Z

    :goto_0
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lanta/㱳/ݎ;->䉵(Ljava/lang/Object;Lanta/㱳/ݎ$ⴷ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ⴷ:Z

    .line 10
    iput-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ݎ:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    iput-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ⴷ:Z

    .line 12
    iput-boolean p1, v0, Lanta/㱳/ݎ$ⴷ;->ݎ:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public final 䉵(Ljava/lang/Object;Lanta/㱳/ݎ$ⴷ;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lanta/㱳/ݎ;->㣅:Z

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lanta/㱳/ݎ;->㵁:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v4}, Lanta/㱳/ݎ;->㕇(Ljava/util/List;[Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Lanta/㱳/ݎ;->㵁:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1, p2, v5}, Lanta/㱳/ݎ;->㕋(Ljava/lang/Object;Lanta/㱳/ݎ$ⴷ;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lanta/㱳/ݎ;->㕋(Ljava/lang/Object;Lanta/㱳/ݎ$ⴷ;Ljava/lang/Class;)Z

    move-result v4

    :cond_3
    if-nez v4, :cond_5

    .line 16
    iget-boolean p2, p0, Lanta/㱳/ݎ;->ぺ:Z

    if-eqz p2, :cond_4

    .line 17
    iget-object p2, p0, Lanta/㱳/ݎ;->ᐟ:Lanta/㱳/䉵;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lanta/㱳/䉵;->㕇(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    :cond_4
    iget-boolean p2, p0, Lanta/㱳/ݎ;->㟮:Z

    if-eqz p2, :cond_5

    const-class p2, Lanta/㱳/㦲;

    if-eq v0, p2, :cond_5

    const-class p2, Lanta/㱳/㟮;

    if-eq v0, p2, :cond_5

    .line 19
    new-instance p2, Lanta/㱳/㦲;

    invoke-direct {p2, p0, p1}, Lanta/㱳/㦲;-><init>(Lanta/㱳/ݎ;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lanta/㱳/ݎ;->䈟(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
