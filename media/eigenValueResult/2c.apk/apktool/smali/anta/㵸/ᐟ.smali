.class public Lanta/㵸/ᐟ;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㵸/ᐟ$ⴷ;
    }
.end annotation


# static fields
.field public static final ぺ:Lanta/㵸/ᐟ$ⴷ;


# instance fields
.field public final 㕋:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanta/\u18a2/\u0c2a;",
            "Lanta/\u3d78/\u3d41;",
            ">;"
        }
    .end annotation
.end field

.field public final 㗙:Lanta/㵸/ᐟ$ⴷ;

.field public final 㦲:Landroid/os/Handler;

.field public final 㯻:Lanta/㵸/㯻;

.field public volatile 䈟:Lanta/Ẹ/㗙;

.field public final 䉵:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lanta/\u3d78/\u38c5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㵸/ᐟ$㕇;

    invoke-direct {v0}, Lanta/㵸/ᐟ$㕇;-><init>()V

    sput-object v0, Lanta/㵸/ᐟ;->ぺ:Lanta/㵸/ᐟ$ⴷ;

    return-void
.end method

.method public constructor <init>(Lanta/㵸/ᐟ$ⴷ;Lanta/Ẹ/䈟;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㵸/ᐟ;->䉵:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanta/㵸/ᐟ;->㕋:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lanta/㵸/ᐟ;->ぺ:Lanta/㵸/ᐟ$ⴷ;

    :goto_0
    iput-object p1, p0, Lanta/㵸/ᐟ;->㗙:Lanta/㵸/ᐟ$ⴷ;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lanta/㵸/ᐟ;->㦲:Landroid/os/Handler;

    .line 7
    sget-boolean p1, Lanta/㔬/㵁;->㕋:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lanta/㔬/㵁;->䉵:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-class p1, Lanta/Ẹ/ᄕ$ᄕ;

    .line 9
    iget-object p2, p2, Lanta/Ẹ/䈟;->㕇:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lanta/㵸/㦲;

    invoke-direct {p1}, Lanta/㵸/㦲;-><init>()V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lanta/㵸/㗙;

    invoke-direct {p1}, Lanta/㵸/㗙;-><init>()V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Lanta/㵸/䉵;

    invoke-direct {p1}, Lanta/㵸/䉵;-><init>()V

    .line 13
    :goto_2
    iput-object p1, p0, Lanta/㵸/ᐟ;->㯻:Lanta/㵸/㯻;

    return-void
.end method

.method public static 㕇(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lanta/㵸/ᐟ;->㕇(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static 䉵(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lanta/㵸/ᐟ;->㕇(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lanta/ᢢ/ప;

    .line 3
    iget-object p1, p0, Lanta/㵸/ᐟ;->㕋:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 5
    iget-object p1, p0, Lanta/㵸/ᐟ;->䉵:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2
.end method

.method public final ϯ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lanta/㵸/㣅;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lanta/㵸/㣅;

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㵸/ᐟ;->䉵:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㵸/㣅;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lanta/㵸/㣅;

    invoke-direct {v1}, Lanta/㵸/㣅;-><init>()V

    .line 4
    iput-object p2, v1, Lanta/㵸/㣅;->㯻:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lanta/㵸/㣅;->㕇(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lanta/㵸/ᐟ;->䉵:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p2, p0, Lanta/㵸/ᐟ;->㦲:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    invoke-static {}, Lanta/স/㗙;->㦲()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lanta/ᢢ/ᐟ;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanta/ᢢ/ᐟ;

    invoke-virtual {p0, p1}, Lanta/㵸/ᐟ;->ᄕ(Lanta/ᢢ/ᐟ;)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lanta/㵸/ᐟ;->ⴷ(Landroid/app/Activity;)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㵸/ᐟ;->ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/㵸/ᐟ;->䈟:Lanta/Ẹ/㗙;

    if-nez v0, :cond_4

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lanta/㵸/ᐟ;->䈟:Lanta/Ẹ/㗙;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lanta/㵸/ᐟ;->㗙:Lanta/㵸/ᐟ$ⴷ;

    new-instance v2, Lanta/㵸/ⴷ;

    invoke-direct {v2}, Lanta/㵸/ⴷ;-><init>()V

    new-instance v3, Lanta/㵸/㕋;

    invoke-direct {v3}, Lanta/㵸/㕋;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-interface {v1, v0, v2, v3, p1}, Lanta/㵸/ᐟ$ⴷ;->㕇(Lanta/Ẹ/ݎ;Lanta/㵸/ぺ;Lanta/㵸/ㇲ;Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p1

    iput-object p1, p0, Lanta/㵸/ᐟ;->䈟:Lanta/Ẹ/㗙;

    .line 16
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lanta/㵸/ᐟ;->䈟:Lanta/Ẹ/㗙;

    return-object p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᄕ(Lanta/ᢢ/ᐟ;)Lanta/Ẹ/㗙;
    .locals 3

    .line 1
    invoke-static {}, Lanta/স/㗙;->㕋()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㵸/ᐟ;->ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lanta/㵸/ᐟ;->㯻:Lanta/㵸/㯻;

    invoke-interface {v0, p1}, Lanta/㵸/㯻;->㕇(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Lanta/ᢢ/ᐟ;->㨠()Lanta/ᢢ/ప;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lanta/㵸/ᐟ;->䉵(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lanta/㵸/ᐟ;->㕋(Landroid/content/Context;Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Z)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⴷ(Landroid/app/Activity;)Lanta/Ẹ/㗙;
    .locals 6

    .line 1
    invoke-static {}, Lanta/স/㗙;->㕋()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanta/㵸/ᐟ;->ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lanta/ᢢ/ᐟ;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lanta/ᢢ/ᐟ;

    invoke-virtual {p0, p1}, Lanta/㵸/ᐟ;->ᄕ(Lanta/ᢢ/ᐟ;)Lanta/Ẹ/㗙;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lanta/㵸/ᐟ;->㯻:Lanta/㵸/㯻;

    invoke-interface {v0, p1}, Lanta/㵸/㯻;->㕇(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lanta/㵸/ᐟ;->䉵(Landroid/content/Context;)Z

    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1}, Lanta/㵸/ᐟ;->ϯ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lanta/㵸/㣅;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lanta/㵸/㣅;->㦲:Lanta/Ẹ/㗙;

    if-nez v1, :cond_3

    .line 11
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lanta/㵸/ᐟ;->㗙:Lanta/㵸/ᐟ$ⴷ;

    .line 13
    iget-object v4, v0, Lanta/㵸/㣅;->䈟:Lanta/㵸/㕇;

    .line 14
    iget-object v5, v0, Lanta/㵸/㣅;->䉵:Lanta/㵸/ㇲ;

    .line 15
    invoke-interface {v3, v1, v4, v5, p1}, Lanta/㵸/ᐟ$ⴷ;->㕇(Lanta/Ẹ/ݎ;Lanta/㵸/ぺ;Lanta/㵸/ㇲ;Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v1}, Lanta/Ẹ/㗙;->㦲()V

    .line 17
    :cond_2
    iput-object v1, v0, Lanta/㵸/㣅;->㦲:Lanta/Ẹ/㗙;

    :cond_3
    return-object v1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final 㕋(Landroid/content/Context;Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;Z)Lanta/Ẹ/㗙;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lanta/㵸/ᐟ;->䈟(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)Lanta/㵸/㵁;

    move-result-object p2

    .line 2
    iget-object p3, p2, Lanta/㵸/㵁;->ᦨ:Lanta/Ẹ/㗙;

    if-nez p3, :cond_1

    .line 3
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lanta/㵸/ᐟ;->㗙:Lanta/㵸/ᐟ$ⴷ;

    .line 5
    iget-object v1, p2, Lanta/㵸/㵁;->ᢢ:Lanta/㵸/㕇;

    .line 6
    iget-object v2, p2, Lanta/㵸/㵁;->㸚:Lanta/㵸/ㇲ;

    .line 7
    invoke-interface {v0, p3, v1, v2, p1}, Lanta/㵸/ᐟ$ⴷ;->㕇(Lanta/Ẹ/ݎ;Lanta/㵸/ぺ;Lanta/㵸/ㇲ;Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p3}, Lanta/Ẹ/㗙;->㦲()V

    .line 9
    :cond_0
    iput-object p3, p2, Lanta/㵸/㵁;->ᦨ:Lanta/Ẹ/㗙;

    :cond_1
    return-object p3
.end method

.method public final 䈟(Lanta/ᢢ/ప;Lanta/ᢢ/ᩋ;)Lanta/㵸/㵁;
    .locals 4

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Lanta/ᢢ/ప;->ᰛ(Ljava/lang/String;)Lanta/ᢢ/ᩋ;

    move-result-object v1

    check-cast v1, Lanta/㵸/㵁;

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lanta/㵸/ᐟ;->㕋:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㵸/㵁;

    if-nez v1, :cond_4

    .line 3
    new-instance v1, Lanta/㵸/㵁;

    invoke-direct {v1}, Lanta/㵸/㵁;-><init>()V

    .line 4
    iput-object p2, v1, Lanta/㵸/㵁;->ᔹ:Lanta/ᢢ/ᩋ;

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    .line 6
    :goto_0
    iget-object v3, v2, Lanta/ᢢ/ᩋ;->ᢟ:Lanta/ᢢ/ᩋ;

    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Lanta/ᢢ/ᩋ;->㠇:Lanta/ᢢ/ప;

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Lanta/ᢢ/ᩋ;->䃘()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1, p2, v2}, Lanta/㵸/㵁;->ㆹ(Landroid/content/Context;Lanta/ᢢ/ప;)V

    .line 9
    :cond_3
    :goto_1
    iget-object p2, p0, Lanta/㵸/ᐟ;->㕋:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Lanta/ᢢ/㕇;

    invoke-direct {p2, p1}, Lanta/ᢢ/㕇;-><init>(Lanta/ᢢ/ప;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p2, v2, v1, v0, v3}, Lanta/ᢢ/㕇;->䈟(ILanta/ᢢ/ᩋ;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p2}, Lanta/ᢢ/㕇;->㕋()I

    .line 13
    iget-object p2, p0, Lanta/㵸/ᐟ;->㦲:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-object v1
.end method
