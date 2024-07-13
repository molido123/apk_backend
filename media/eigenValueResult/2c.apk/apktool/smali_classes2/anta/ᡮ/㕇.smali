.class public final Lanta/ᡮ/㕇;
.super Lanta/ᡮ/ⴷ;
.source "HandlerDispatcher.kt"


# instance fields
.field public volatile _immediate:Lanta/ᡮ/㕇;

.field public final 㕋:Landroid/os/Handler;

.field public final 㗙:Z

.field public final 㦲:Ljava/lang/String;

.field public final 䉵:Lanta/ᡮ/㕇;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/ᡮ/ⴷ;-><init>(Lanta/䍨/䈟;)V

    iput-object p1, p0, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    iput-object p2, p0, Lanta/ᡮ/㕇;->㦲:Ljava/lang/String;

    iput-boolean p3, p0, Lanta/ᡮ/㕇;->㗙:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lanta/ᡮ/㕇;->_immediate:Lanta/ᡮ/㕇;

    .line 3
    iget-object p3, p0, Lanta/ᡮ/㕇;->_immediate:Lanta/ᡮ/㕇;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p3, Lanta/ᡮ/㕇;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lanta/ᡮ/㕇;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lanta/ᡮ/㕇;->_immediate:Lanta/ᡮ/㕇;

    :goto_0
    iput-object p3, p0, Lanta/ᡮ/㕇;->䉵:Lanta/ᡮ/㕇;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lanta/ᡮ/㕇;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/ᡮ/㕇;

    iget-object p1, p1, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    iget-object v0, p0, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/䈗/ᳩ;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᡮ/㕇;->㦲:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lanta/ᡮ/㕇;->㗙:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public ޓ()Lanta/䈗/ᳩ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᡮ/㕇;->䉵:Lanta/ᡮ/㕇;

    return-object v0
.end method

.method public ಈ(Lanta/ᡫ/䈟;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lanta/ᡮ/㕇;->㗙:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ᡮ/㕇;->㕋:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
