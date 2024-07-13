.class public Lin/srain/cube/views/ptr/PtrClassicFrameLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "PtrClassicFrameLayout.java"


# instance fields
.field public ప:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->㗙()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->㗙()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->㗙()V

    return-void
.end method


# virtual methods
.method public getHeader()Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->ప:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    return-object v0
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->ప:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->ప:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final 㗙()V
    .locals 3

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->ప:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->ప:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 4
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->ᐟ:Lanta/ᢛ/ݎ;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, v1, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-nez v2, :cond_2

    .line 6
    iput-object v0, v1, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v2, v1, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v2, v1, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    if-nez v2, :cond_5

    .line 9
    new-instance v2, Lanta/ᢛ/ݎ;

    invoke-direct {v2}, Lanta/ᢛ/ݎ;-><init>()V

    .line 10
    iput-object v0, v2, Lanta/ᢛ/ݎ;->䈟:Lanta/ᢛ/ⴷ;

    .line 11
    iput-object v2, v1, Lanta/ᢛ/ݎ;->䉵:Lanta/ᢛ/ݎ;

    :goto_2
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
