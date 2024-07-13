.class public Lin/srain/cube/views/ptr/PtrFrameLayout$㕇;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$㕇;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$㕇;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    const/4 v1, 0x4

    .line 2
    iput-byte v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->䈟:B

    .line 3
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㱐:Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;

    .line 4
    iget-boolean v1, v1, Lin/srain/cube/views/ptr/PtrFrameLayout$ᄕ;->㕋:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->㕇()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ݎ(Z)V

    :goto_0
    return-void
.end method
