.class public Lanta/Ṿ/ⴷ;
.super Ljava/lang/Object;
.source "DestroyableTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ṿ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/Ṿ/ⴷ$㕇;

.field public final 㕇:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lanta/Ṿ/ⴷ$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lanta/Ṿ/ⴷ;->㕇:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lanta/Ṿ/ⴷ;->ⴷ:Lanta/Ṿ/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public 㕇()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ṿ/ⴷ;->ⴷ:Lanta/Ṿ/ⴷ$㕇;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lanta/㒲/㕇;

    .line 3
    iget-object v0, v0, Lanta/㒲/㕇;->㕇:Lanta/Ṿ/䉵;

    .line 4
    iget-object v0, v0, Lanta/Ṿ/䉵;->㕇:Lanta/Ṿ/ᄕ;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lanta/Ṿ/ᄕ;->㕇:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/Ṿ/ⴷ;->㕇:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
