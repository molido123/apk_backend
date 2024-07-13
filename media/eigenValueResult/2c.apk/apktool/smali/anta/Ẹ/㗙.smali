.class public Lanta/Ẹ/㗙;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lanta/㵸/ᩋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ẹ/㗙$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lanta/\u3d78/\u1a4b;",
        "Ljava/lang/Object<",
        "Lanta/\u1eb8/\u39b2<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final ᐟ:Lanta/㚼/䈟;


# instance fields
.field public final ᩋ:Lanta/㵸/ݎ;

.field public final ぺ:Ljava/lang/Runnable;

.field public final 㕋:Lanta/㵸/ぺ;

.field public final 㗙:Lanta/㵸/ㇲ;

.field public final 㟮:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u36bc/\u03ef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public 㣅:Lanta/㚼/䈟;

.field public final 㦲:Lanta/㵸/㱐;

.field public final 㯻:Lanta/㵸/ৰ;

.field public final 䈟:Lanta/Ẹ/ݎ;

.field public final 䉵:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lanta/㚼/䈟;

    invoke-direct {v1}, Lanta/㚼/䈟;-><init>()V

    invoke-virtual {v1, v0}, Lanta/㚼/㕇;->ϯ(Ljava/lang/Class;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 3
    invoke-virtual {v0}, Lanta/㚼/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    sput-object v0, Lanta/Ẹ/㗙;->ᐟ:Lanta/㚼/䈟;

    .line 4
    const-class v0, Lanta/ڗ/ݎ;

    .line 5
    new-instance v1, Lanta/㚼/䈟;

    invoke-direct {v1}, Lanta/㚼/䈟;-><init>()V

    invoke-virtual {v1, v0}, Lanta/㚼/㕇;->ϯ(Ljava/lang/Class;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 6
    invoke-virtual {v0}, Lanta/㚼/㕇;->㯻()Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 7
    sget-object v0, Lanta/ㅝ/㯻;->ݎ:Lanta/ㅝ/㯻;

    .line 8
    new-instance v1, Lanta/㚼/䈟;

    invoke-direct {v1}, Lanta/㚼/䈟;-><init>()V

    invoke-virtual {v1, v0}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    .line 9
    sget-object v1, Lanta/Ẹ/䉵;->㦲:Lanta/Ẹ/䉵;

    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㵁(Lanta/Ẹ/䉵;)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanta/㚼/㕇;->㠇(Z)Lanta/㚼/㕇;

    move-result-object v0

    check-cast v0, Lanta/㚼/䈟;

    return-void
.end method

.method public constructor <init>(Lanta/Ẹ/ݎ;Lanta/㵸/ぺ;Lanta/㵸/ㇲ;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lanta/㵸/㱐;

    invoke-direct {v0}, Lanta/㵸/㱐;-><init>()V

    .line 2
    iget-object v1, p1, Lanta/Ẹ/ݎ;->ぺ:Lanta/㵸/ᄕ;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lanta/㵸/ৰ;

    invoke-direct {v2}, Lanta/㵸/ৰ;-><init>()V

    iput-object v2, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    .line 5
    new-instance v2, Lanta/Ẹ/㗙$㕇;

    invoke-direct {v2, p0}, Lanta/Ẹ/㗙$㕇;-><init>(Lanta/Ẹ/㗙;)V

    iput-object v2, p0, Lanta/Ẹ/㗙;->ぺ:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lanta/Ẹ/㗙;->䈟:Lanta/Ẹ/ݎ;

    .line 7
    iput-object p2, p0, Lanta/Ẹ/㗙;->㕋:Lanta/㵸/ぺ;

    .line 8
    iput-object p3, p0, Lanta/Ẹ/㗙;->㗙:Lanta/㵸/ㇲ;

    .line 9
    iput-object v0, p0, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    .line 10
    iput-object p4, p0, Lanta/Ẹ/㗙;->䉵:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lanta/Ẹ/㗙$ⴷ;

    invoke-direct {p4, p0, v0}, Lanta/Ẹ/㗙$ⴷ;-><init>(Lanta/Ẹ/㗙;Lanta/㵸/㱐;)V

    .line 12
    check-cast v1, Lanta/㵸/䈟;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    invoke-static {p3, v0}, Lanta/ᡭ/㕇;->㕇(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    const-string v4, "ConnectivityMonitor"

    .line 15
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 16
    :goto_1
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lanta/㵸/ϯ;

    invoke-direct {v0, p3, p4}, Lanta/㵸/ϯ;-><init>(Landroid/content/Context;Lanta/㵸/ݎ$㕇;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v0, Lanta/㵸/㟮;

    invoke-direct {v0}, Lanta/㵸/㟮;-><init>()V

    .line 19
    :goto_2
    iput-object v0, p0, Lanta/Ẹ/㗙;->ᩋ:Lanta/㵸/ݎ;

    .line 20
    invoke-static {}, Lanta/স/㗙;->㕋()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    invoke-static {}, Lanta/স/㗙;->䈟()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lanta/㵸/ぺ;->㕇(Lanta/㵸/ᩋ;)V

    .line 23
    :goto_3
    invoke-interface {p2, v0}, Lanta/㵸/ぺ;->㕇(Lanta/㵸/ᩋ;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    .line 26
    iget-object p3, p3, Lanta/Ẹ/ϯ;->ϯ:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lanta/Ẹ/㗙;->㟮:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    iget-object p3, p2, Lanta/Ẹ/ϯ;->㗙:Lanta/㚼/䈟;

    if-nez p3, :cond_5

    .line 31
    iget-object p3, p2, Lanta/Ẹ/ϯ;->ᄕ:Lanta/Ẹ/ݎ$㕇;

    check-cast p3, Lanta/Ẹ/ᄕ$㕇;

    .line 32
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Lanta/㚼/䈟;

    invoke-direct {p3}, Lanta/㚼/䈟;-><init>()V

    .line 34
    iput-boolean v1, p3, Lanta/㚼/㕇;->ᓼ:Z

    .line 35
    iput-object p3, p2, Lanta/Ẹ/ϯ;->㗙:Lanta/㚼/䈟;

    .line 36
    :cond_5
    iget-object p3, p2, Lanta/Ẹ/ϯ;->㗙:Lanta/㚼/䈟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 37
    invoke-virtual {p0, p3}, Lanta/Ẹ/㗙;->㵁(Lanta/㚼/䈟;)V

    .line 38
    iget-object p3, p1, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    monitor-enter p3

    .line 39
    :try_start_1
    iget-object p2, p1, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 40
    iget-object p1, p1, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    monitor-exit p3

    return-void

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot register already registered manager"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ẹ/㗙;->㗙:Lanta/㵸/ㇲ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ৰ(Lanta/ጪ/㕋;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u132a/\u354b<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lanta/ጪ/㕋;->䈟()Lanta/㚼/ݎ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    invoke-virtual {v2, v0}, Lanta/㵸/㱐;->㕇(Lanta/㚼/ݎ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    .line 5
    iget-object v0, v0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lanta/ጪ/㕋;->㗙(Lanta/㚼/ݎ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ᄕ()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/Ẹ/㗙;->ㇲ()V

    .line 2
    iget-object v0, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    invoke-virtual {v0}, Lanta/㵸/ৰ;->ᄕ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ᐟ(Ljava/lang/String;)Lanta/Ẹ/㦲;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1eb8/\u39b2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/Ẹ/㗙;->㟮()Lanta/Ẹ/㦲;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanta/Ẹ/㦲;->㦴(Ljava/lang/String;)Lanta/Ẹ/㦲;

    move-result-object p1

    return-object p1
.end method

.method public ᩋ()Lanta/Ẹ/㦲;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1eb8/\u39b2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lanta/Ẹ/㗙;->ぺ(Ljava/lang/Class;)Lanta/Ẹ/㦲;

    move-result-object v0

    sget-object v1, Lanta/Ẹ/㗙;->ᐟ:Lanta/㚼/䈟;

    invoke-virtual {v0, v1}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object v0

    return-object v0
.end method

.method public ぺ(Ljava/lang/Class;)Lanta/Ẹ/㦲;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lanta/\u1eb8/\u39b2<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/Ẹ/㦲;

    iget-object v1, p0, Lanta/Ẹ/㗙;->䈟:Lanta/Ẹ/ݎ;

    iget-object v2, p0, Lanta/Ẹ/㗙;->䉵:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lanta/Ẹ/㦲;-><init>(Lanta/Ẹ/ݎ;Lanta/Ẹ/㗙;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized ㇲ()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lanta/㵸/㱐;->ݎ:Z

    .line 3
    iget-object v1, v0, Lanta/㵸/㱐;->㕇:Ljava/util/Set;

    invoke-static {v1}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㚼/ݎ;

    .line 4
    invoke-interface {v2}, Lanta/㚼/ݎ;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lanta/㚼/ݎ;->pause()V

    .line 6
    iget-object v3, v0, Lanta/㵸/㱐;->ⴷ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public 㟮()Lanta/Ẹ/㦲;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1eb8/\u39b2<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lanta/Ẹ/㗙;->ぺ(Ljava/lang/Class;)Lanta/Ẹ/㦲;

    move-result-object v0

    return-object v0
.end method

.method public 㣅(Lanta/ጪ/㕋;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u132a/\u354b<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lanta/Ẹ/㗙;->ৰ(Lanta/ጪ/㕋;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lanta/ጪ/㕋;->䈟()Lanta/㚼/ݎ;

    move-result-object v1

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lanta/Ẹ/㗙;->䈟:Lanta/Ẹ/ݎ;

    .line 4
    iget-object v2, v0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/Ẹ/㗙;

    .line 6
    invoke-virtual {v3, p1}, Lanta/Ẹ/㗙;->ৰ(Lanta/ጪ/㕋;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 7
    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lanta/ጪ/㕋;->㗙(Lanta/㚼/ݎ;)V

    .line 10
    invoke-interface {v1}, Lanta/㚼/ݎ;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized 㦲()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanta/Ẹ/㗙;->㱐()V

    .line 2
    iget-object v0, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    invoke-virtual {v0}, Lanta/㵸/ৰ;->㦲()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㯻()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    invoke-virtual {v0}, Lanta/㵸/ৰ;->㯻()V

    .line 2
    iget-object v0, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    .line 3
    iget-object v0, v0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

    invoke-static {v0}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ጪ/㕋;

    .line 5
    invoke-virtual {p0, v1}, Lanta/Ẹ/㗙;->㣅(Lanta/ጪ/㕋;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/Ẹ/㗙;->㯻:Lanta/㵸/ৰ;

    .line 7
    iget-object v0, v0, Lanta/㵸/ৰ;->䈟:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    .line 9
    iget-object v1, v0, Lanta/㵸/㱐;->㕇:Ljava/util/Set;

    invoke-static {v1}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㚼/ݎ;

    .line 10
    invoke-virtual {v0, v2}, Lanta/㵸/㱐;->㕇(Lanta/㚼/ݎ;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lanta/㵸/㱐;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lanta/Ẹ/㗙;->㕋:Lanta/㵸/ぺ;

    invoke-interface {v0, p0}, Lanta/㵸/ぺ;->ⴷ(Lanta/㵸/ᩋ;)V

    .line 13
    iget-object v0, p0, Lanta/Ẹ/㗙;->㕋:Lanta/㵸/ぺ;

    iget-object v1, p0, Lanta/Ẹ/㗙;->ᩋ:Lanta/㵸/ݎ;

    invoke-interface {v0, v1}, Lanta/㵸/ぺ;->ⴷ(Lanta/㵸/ᩋ;)V

    .line 14
    iget-object v0, p0, Lanta/Ẹ/㗙;->ぺ:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lanta/স/㗙;->䈟()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lanta/Ẹ/㗙;->䈟:Lanta/Ẹ/ݎ;

    .line 17
    iget-object v1, v0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v2, v0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lanta/Ẹ/ݎ;->ᩋ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㱐()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/Ẹ/㗙;->㦲:Lanta/㵸/㱐;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lanta/㵸/㱐;->ݎ:Z

    .line 3
    iget-object v1, v0, Lanta/㵸/㱐;->㕇:Ljava/util/Set;

    invoke-static {v1}, Lanta/স/㗙;->ϯ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㚼/ݎ;

    .line 4
    invoke-interface {v2}, Lanta/㚼/ݎ;->㗙()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lanta/㚼/ݎ;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lanta/㚼/ݎ;->㕋()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lanta/㵸/㱐;->ⴷ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized 㵁(Lanta/㚼/䈟;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lanta/㚼/㕇;->ᄕ()Lanta/㚼/㕇;

    move-result-object p1

    check-cast p1, Lanta/㚼/䈟;

    invoke-virtual {p1}, Lanta/㚼/㕇;->ݎ()Lanta/㚼/㕇;

    move-result-object p1

    check-cast p1, Lanta/㚼/䈟;

    iput-object p1, p0, Lanta/Ẹ/㗙;->㣅:Lanta/㚼/䈟;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
