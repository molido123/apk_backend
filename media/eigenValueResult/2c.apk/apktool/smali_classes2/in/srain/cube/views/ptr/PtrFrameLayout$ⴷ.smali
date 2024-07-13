.class public Lin/srain/cube/views/ptr/PtrFrameLayout$ⴷ;
.super Ljava/lang/Object;
.source "PtrFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;->setRefreshCompleteHook(Lanta/ᢛ/ᄕ;)V
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
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->㜛:I

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrFrameLayout;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->ݎ(Z)V

    return-void
.end method
