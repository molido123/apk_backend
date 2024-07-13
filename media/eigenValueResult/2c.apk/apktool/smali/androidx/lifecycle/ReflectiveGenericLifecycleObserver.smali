.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "ReflectiveGenericLifecycleObserver.java"

# interfaces
.implements Lanta/ᒀ/䈟;


# instance fields
.field public final 䈟:Ljava/lang/Object;

.field public final 䉵:Lanta/ᒀ/㕇$㕇;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->䈟:Ljava/lang/Object;

    .line 3
    sget-object v0, Lanta/ᒀ/㕇;->ݎ:Lanta/ᒀ/㕇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/ᒀ/㕇;->ⴷ(Ljava/lang/Class;)Lanta/ᒀ/㕇$㕇;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->䉵:Lanta/ᒀ/㕇$㕇;

    return-void
.end method


# virtual methods
.method public onStateChanged(Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->䉵:Lanta/ᒀ/㕇$㕇;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->䈟:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lanta/ᒀ/㕇$㕇;->㕇:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lanta/ᒀ/㕇$㕇;->㕇(Ljava/util/List;Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lanta/ᒀ/㕇$㕇;->㕇:Ljava/util/Map;

    sget-object v2, Lanta/ᒀ/ᄕ$㕇;->ON_ANY:Lanta/ᒀ/ᄕ$㕇;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lanta/ᒀ/㕇$㕇;->㕇(Ljava/util/List;Lanta/ᒀ/㕋;Lanta/ᒀ/ᄕ$㕇;Ljava/lang/Object;)V

    return-void
.end method
