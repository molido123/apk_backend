.class public Lanta/ᒀ/㦲$㕇;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᒀ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ⴷ:Lanta/ᒀ/䈟;

.field public 㕇:Lanta/ᒀ/ᄕ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/ᒀ/䉵;Lanta/ᒀ/ᄕ$ⴷ;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/ᒀ/㯻;->㕇:Ljava/util/Map;

    .line 3
    instance-of v0, p1, Lanta/ᒀ/䈟;

    .line 4
    instance-of v1, p1, Lanta/ᒀ/ⴷ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    move-object v1, p1

    check-cast v1, Lanta/ᒀ/ⴷ;

    check-cast p1, Lanta/ᒀ/䈟;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lanta/ᒀ/ⴷ;Lanta/ᒀ/䈟;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/FullLifecycleObserverAdapter;

    check-cast p1, Lanta/ᒀ/ⴷ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/FullLifecycleObserverAdapter;-><init>(Lanta/ᒀ/ⴷ;Lanta/ᒀ/䈟;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lanta/ᒀ/䈟;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lanta/ᒀ/㯻;->ݎ(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 10
    sget-object v1, Lanta/ᒀ/㯻;->ⴷ:Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 14
    invoke-static {v0, p1}, Lanta/ᒀ/㯻;->㕇(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lanta/ᒀ/ݎ;

    move-result-object p1

    .line 15
    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Lanta/ᒀ/ݎ;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lanta/ᒀ/ݎ;

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-static {v3, p1}, Lanta/ᒀ/㯻;->㕇(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lanta/ᒀ/ݎ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v1}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lanta/ᒀ/ݎ;)V

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iput-object v0, p0, Lanta/ᒀ/㦲$㕇;->ⴷ:Lanta/ᒀ/䈟;

    .line 22
    iput-object p2, p0, Lanta/ᒀ/㦲$㕇;->㕇:Lanta/ᒀ/ᄕ$ⴷ;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lanta/ᒀ/ᄕ$㕇;->㕇()Lanta/ᒀ/ᄕ$ⴷ;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lanta/ᒀ/㦲$㕇;->㕇:Lanta/ᒀ/ᄕ$ⴷ;

    invoke-static {v1, v0}, Lanta/ᒀ/㦲;->䈟(Lanta/ᒀ/ᄕ$ⴷ;Lanta/ᒀ/ᄕ$ⴷ;)Lanta/ᒀ/ᄕ$ⴷ;

    move-result-object v1

    iput-object v1, p0, Lanta/ᒀ/㦲$㕇;->㕇:Lanta/ᒀ/ᄕ$ⴷ;

    .line 3
    iget-object v1, p0, Lanta/ᒀ/㦲$㕇;->ⴷ:Lanta/ᒀ/䈟;

    invoke-interface {v1, p1, p2}, Lanta/ᒀ/䈟;->onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V

    .line 4
    iput-object v0, p0, Lanta/ᒀ/㦲$㕇;->㕇:Lanta/ᒀ/ᄕ$ⴷ;

    return-void
.end method
