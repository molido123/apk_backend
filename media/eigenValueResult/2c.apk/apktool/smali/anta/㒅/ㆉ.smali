.class public final Lanta/㒅/ㆉ;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lanta/㒅/㱐;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㒅/ㆉ$ⴷ;
    }
.end annotation


# static fields
.field public static final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3485/\u3189$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lanta/㒅/ㆉ;->ⴷ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    return-void
.end method

.method public static ᄕ()Lanta/㒅/ㆉ$ⴷ;
    .locals 3

    .line 1
    sget-object v0, Lanta/㒅/ㆉ;->ⴷ:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lanta/㒅/ㆉ$ⴷ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanta/㒅/ㆉ$ⴷ;-><init>(Lanta/㒅/ㆉ$㕇;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㒅/ㆉ$ⴷ;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public ϯ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public ݎ(ILjava/lang/Object;)Lanta/㒅/㱐$㕇;
    .locals 2

    .line 1
    invoke-static {}, Lanta/㒅/ㆉ;->ᄕ()Lanta/㒅/ㆉ$ⴷ;

    move-result-object v0

    iget-object v1, p0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lanta/㒅/ㆉ$ⴷ;->㕇:Landroid/os/Message;

    return-object v0
.end method

.method public ⴷ(III)Lanta/㒅/㱐$㕇;
    .locals 2

    .line 1
    invoke-static {}, Lanta/㒅/ㆉ;->ᄕ()Lanta/㒅/ㆉ$ⴷ;

    move-result-object v0

    iget-object v1, p0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lanta/㒅/ㆉ$ⴷ;->㕇:Landroid/os/Message;

    return-object v0
.end method

.method public 㕇(I)Lanta/㒅/㱐$㕇;
    .locals 2

    .line 1
    invoke-static {}, Lanta/㒅/ㆉ;->ᄕ()Lanta/㒅/ㆉ$ⴷ;

    move-result-object v0

    iget-object v1, p0, Lanta/㒅/ㆉ;->㕇:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lanta/㒅/ㆉ$ⴷ;->㕇:Landroid/os/Message;

    return-object v0
.end method
