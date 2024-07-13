.class public Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;
.super Landroid/view/animation/Animation;
.source "MaterialHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/MaterialHeader;
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
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;->this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lin/srain/cube/views/ptr/header/MaterialHeader$㕇;->this$0:Lin/srain/cube/views/ptr/header/MaterialHeader;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 2
    iput v0, p2, Lin/srain/cube/views/ptr/header/MaterialHeader;->䉵:F

    .line 3
    iget-object p1, p2, Lin/srain/cube/views/ptr/header/MaterialHeader;->䈟:Lanta/䊄/㕇;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object p1, p1, Lanta/䊄/㕇;->㕋:Lanta/䊄/㕇$ᄕ;

    .line 5
    iput v0, p1, Lanta/䊄/㕇$ᄕ;->ἇ:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method
