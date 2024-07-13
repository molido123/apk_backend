.class public Lanta/ᢢ/ప$ᄕ;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Lanta/ᢢ/ᳩ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ప;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ᢢ/ప;


# direct methods
.method public constructor <init>(Lanta/ᢢ/ప;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᢢ/ప$ᄕ;->this$0:Lanta/ᢢ/ప;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᢢ/ప$ᄕ;->this$0:Lanta/ᢢ/ప;

    .line 2
    iget-object v1, v0, Lanta/ᢢ/ప;->ぺ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lanta/ᢢ/ప;->ぺ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, v0, Lanta/ᢢ/ప;->ぺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㕇(Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V
    .locals 2

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p2, Lanta/㠡/㕇;->㕇:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ᢢ/ప$ᄕ;->this$0:Lanta/ᢢ/ప;

    .line 4
    iget-object v1, v0, Lanta/ᢢ/ప;->ぺ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, v0, Lanta/ᢢ/ప;->ぺ:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p2, p1, Lanta/ᢢ/ᩋ;->䈟:I

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lanta/ᢢ/ప;->㦲(Lanta/ᢢ/ᩋ;)V

    .line 9
    iget p2, v0, Lanta/ᢢ/ప;->ᐟ:I

    invoke-virtual {v0, p1, p2}, Lanta/ᢢ/ప;->㻉(Lanta/ᢢ/ᩋ;I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
