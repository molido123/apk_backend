.class public final Lanta/ߕ/㕋$㕇;
.super Landroid/os/Handler;
.source "HttpProxyCacheServerClients.java"

# interfaces
.implements Lanta/ߕ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ߕ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u07d5/\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanta/\u07d5/\u2d37;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lanta/ߕ/㕋$㕇;->䈟:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/ߕ/㕋$㕇;->䉵:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/ߕ/㕋$㕇;->䉵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ߕ/ⴷ;

    .line 2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lanta/ߕ/㕋$㕇;->䈟:Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v3, v4}, Lanta/ߕ/ⴷ;->㕇(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 2
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 3
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
