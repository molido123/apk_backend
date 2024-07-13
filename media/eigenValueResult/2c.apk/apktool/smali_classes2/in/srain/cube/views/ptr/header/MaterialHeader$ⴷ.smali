.class public Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;
.super Lanta/ᢛ/ᄕ;
.source "MaterialHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;->setPtrFrameLayout(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/header/MaterialHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    invoke-direct {p0}, Lanta/ᢛ/ᄕ;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    .line 2
    iget-object v1, v0, Lin/srain/cube/views/ptr/header/MaterialHeader;->㦲:Landroid/view/animation/Animation;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
