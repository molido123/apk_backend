.class public final Lanta/㹉/ϯ$㕇$㕇;
.super Ljava/lang/Object;
.source "BandwidthMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㹉/ϯ$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㹉/ϯ$㕇$㕇$㕇;
    }
.end annotation


# instance fields
.field public final 㕇:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lanta/\u3e49/\u03ef$\u3547$\u3547$\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lanta/㹉/ϯ$㕇$㕇;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/㹉/ϯ$㕇;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㹉/ϯ$㕇$㕇;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㹉/ϯ$㕇$㕇$㕇;

    .line 2
    iget-object v2, v1, Lanta/㹉/ϯ$㕇$㕇$㕇;->ⴷ:Lanta/㹉/ϯ$㕇;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lanta/㹉/ϯ$㕇$㕇$㕇;->ݎ:Z

    .line 4
    iget-object v2, p0, Lanta/㹉/ϯ$㕇$㕇;->㕇:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
