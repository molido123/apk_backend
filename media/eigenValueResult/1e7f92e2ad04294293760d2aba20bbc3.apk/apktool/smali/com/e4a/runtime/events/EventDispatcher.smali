.class public Lcom/e4a/runtime/events/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;
    }
.end annotation


# static fields
.field private static registry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/e4a/runtime/events/EventDispatcher;->registry:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs declared-synchronized dispatchEvent(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lcom/e4a/runtime/events/EventDispatcher;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/e4a/runtime/events/EventDispatcher;->registry:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 131
    invoke-virtual {v3}, Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;->getDataMemberObject()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 132
    invoke-virtual {v3, p2}, Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;->invokeEvent([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static registerEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 110
    sget-object v0, Lcom/e4a/runtime/events/EventDispatcher;->registry:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    sget-object v1, Lcom/e4a/runtime/events/EventDispatcher;->registry:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_0
    new-instance v1, Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;

    invoke-direct {v1, p0, p1, p2}, Lcom/e4a/runtime/events/EventDispatcher$EventHandlerClosure;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
