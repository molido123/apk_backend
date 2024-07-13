.class public Lin/srain/cube/views/ptr/header/MaterialHeader$ݎ;
.super Ljava/lang/Object;
.source "MaterialHeader.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/ᢛ/ᄕ;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;Lanta/ᢛ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$ݎ;->㕇:Lanta/ᢛ/ᄕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$ݎ;->㕇:Lanta/ᢛ/ᄕ;

    .line 2
    iget-object v0, p1, Lanta/ᢛ/ᄕ;->䈟:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p1, Lanta/ᢛ/ᄕ;->䉵:B

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
