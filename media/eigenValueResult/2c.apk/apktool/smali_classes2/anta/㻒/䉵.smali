.class public final Lanta/㻒/䉵;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lanta/㻒/ᄕ;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u3ed2/\u1115<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lanta/ሠ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1220/\u3547<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/ሠ/㕇;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const-string p2, "initializer"

    .line 1
    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/㻒/䉵;->initializer:Lanta/ሠ/㕇;

    .line 4
    sget-object p1, Lanta/㻒/㗙;->㕇:Lanta/㻒/㗙;

    iput-object p1, p0, Lanta/㻒/䉵;->_value:Ljava/lang/Object;

    .line 5
    iput-object p0, p0, Lanta/㻒/䉵;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lanta/㻒/ⴷ;

    invoke-virtual {p0}, Lanta/㻒/䉵;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/㻒/ⴷ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㻒/䉵;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, Lanta/㻒/㗙;->㕇:Lanta/㻒/㗙;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㻒/䉵;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lanta/㻒/䉵;->_value:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lanta/㻒/䉵;->initializer:Lanta/ሠ/㕇;

    invoke-static {v1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lanta/ሠ/㕇;->ݎ()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lanta/㻒/䉵;->_value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lanta/㻒/䉵;->initializer:Lanta/ሠ/㕇;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㻒/䉵;->_value:Ljava/lang/Object;

    sget-object v1, Lanta/㻒/㗙;->㕇:Lanta/㻒/㗙;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/㻒/䉵;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Lazy value not initialized yet."

    :goto_1
    return-object v0
.end method
