.class public Lanta/ᢛ/ݎ;
.super Ljava/lang/Object;
.source "PtrUIHandlerHolder.java"

# interfaces
.implements Lanta/ᢛ/ⴷ;


# instance fields
.field public 䈟:Lanta/ᢛ/ⴷ;

.field public 䉵:Lanta/ᢛ/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    iget-object v1, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Lanta/ᢛ/ⴷ;->ϯ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 3
    :cond_1
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_0

    return-void
.end method

.method public ݎ(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLanta/㻺/㕇;)V
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    iget-object v1, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lanta/ᢛ/ⴷ;->ݎ(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLanta/㻺/㕇;)V

    .line 3
    :cond_1
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_0

    return-void
.end method

.method public ᄕ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/ᢛ/ݎ;->䈟()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 2
    :cond_1
    iget-object v1, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1, p1}, Lanta/ᢛ/ⴷ;->ᄕ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 4
    :cond_2
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_1

    return-void
.end method

.method public ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    iget-object v1, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Lanta/ᢛ/ⴷ;->ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 3
    :cond_1
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_0

    return-void
.end method

.method public 㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    move-object v0, p0

    .line 1
    :cond_0
    iget-object v1, v0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p1}, Lanta/ᢛ/ⴷ;->㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 3
    :cond_1
    iget-object v0, v0, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_0

    return-void
.end method

.method public 䈟()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
