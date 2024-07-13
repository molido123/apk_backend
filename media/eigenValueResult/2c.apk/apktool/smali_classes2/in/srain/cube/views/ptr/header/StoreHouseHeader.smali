.class public Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.super Landroid/view/View;
.source "StoreHouseHeader.java"

# interfaces
.implements Lanta/ᢛ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;
    }
.end annotation


# instance fields
.field public ৰ:Landroid/view/animation/Transformation;

.field public ᐟ:F

.field public ᩋ:I

.field public ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

.field public ぺ:I

.field public ㇲ:I

.field public 㕋:I

.field public 㗙:I

.field public 㟮:F

.field public 㣅:F

.field public 㦲:F

.field public 㨠:Z

.field public 㯻:F

.field public 㱐:I

.field public 㵁:I

.field public 䈟:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u4284/\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public 䉵:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䉵:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㕋:I

    const v1, 0x3f333333    # 0.7f

    .line 5
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㦲:F

    .line 6
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㗙:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㯻:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ぺ:I

    .line 9
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᩋ:I

    const v1, 0x3ecccccd    # 0.4f

    .line 10
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㟮:F

    .line 11
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㣅:F

    .line 12
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᐟ:F

    const/16 p1, 0x3e8

    .line 13
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ㇲ:I

    .line 14
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㱐:I

    const/16 p1, 0x190

    .line 15
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㵁:I

    .line 16
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ৰ:Landroid/view/animation/Transformation;

    .line 17
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    .line 18
    new-instance p1, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$㕇;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    .line 19
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䉵:F

    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㕋:I

    const v0, 0x3f333333    # 0.7f

    .line 24
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㦲:F

    .line 25
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㗙:I

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㯻:F

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ぺ:I

    .line 28
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᩋ:I

    const v0, 0x3ecccccd    # 0.4f

    .line 29
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㟮:F

    .line 30
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㣅:F

    .line 31
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᐟ:F

    const/16 p1, 0x3e8

    .line 32
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ㇲ:I

    .line 33
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㱐:I

    const/16 p1, 0x190

    .line 34
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㵁:I

    .line 35
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ৰ:Landroid/view/animation/Transformation;

    .line 36
    iput-boolean p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    .line 37
    new-instance p1, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$㕇;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    .line 38
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䉵:F

    const/4 p2, -0x1

    .line 42
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㕋:I

    const p3, 0x3f333333    # 0.7f

    .line 43
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㦲:F

    .line 44
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㗙:I

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㯻:F

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ぺ:I

    .line 47
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᩋ:I

    const p3, 0x3ecccccd    # 0.4f

    .line 48
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㟮:F

    .line 49
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㣅:F

    .line 50
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᐟ:F

    const/16 p1, 0x3e8

    .line 51
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ㇲ:I

    .line 52
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㱐:I

    const/16 p1, 0x190

    .line 53
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㵁:I

    .line 54
    new-instance p1, Landroid/view/animation/Transformation;

    invoke-direct {p1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ৰ:Landroid/view/animation/Transformation;

    .line 55
    iput-boolean p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    .line 56
    new-instance p1, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$㕇;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    .line 57
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟()V

    return-void
.end method

.method private getBottomOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lanta/ᛃ/㕇;->ぺ(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private getTopOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lanta/ᛃ/㕇;->ぺ(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㯻:F

    return-void
.end method


# virtual methods
.method public getLoadingAniDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ㇲ:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䉵:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/䊄/䈟;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    move-result p2

    add-int/lit8 p2, p2, 0x0

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getBottomOffset()I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ぺ:I

    .line 5
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    move-result p1

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᩋ:I

    .line 6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    move-result p1

    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㕋:I

    return-void
.end method

.method public setLoadingAniDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ㇲ:I

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㱐:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䉵:F

    return-void
.end method

.method public ϯ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    .line 3
    iput-boolean p1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㗙:Z

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䈟:I

    .line 5
    iget-object v1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 6
    iget v2, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ㇲ:I

    .line 7
    iget-object v1, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/2addr v2, v1

    iput v2, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㦲:I

    .line 8
    iget-object v1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 9
    iget v3, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㱐:I

    .line 10
    div-int/2addr v3, v2

    iput v3, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䉵:I

    .line 11
    iget-object v1, v1, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䉵:I

    div-int/2addr v1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㕋:I

    .line 12
    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->run()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ݎ(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLanta/㻺/㕇;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lanta/㻺/㕇;->㕇()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->setProgress(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public ᄕ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    return-void
.end method

.method public ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    .line 3
    iput-boolean p1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㗙:Z

    .line 4
    iget-object v1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/䊄/䈟;

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㗙:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 10
    iput v1, v0, Lanta/䊄/䈟;->䈟:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㨠:Z

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ἇ:Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;

    .line 3
    iput-boolean p1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㗙:Z

    .line 4
    iget-object p1, v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final 䈟()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanta/ᛃ/㕇;->䃘(Landroid/content/Context;)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    invoke-static {v0}, Lanta/ᛃ/㕇;->ぺ(F)I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㕋:I

    .line 3
    sget v0, Lanta/ᛃ/㕇;->㕇:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㗙:I

    return-void
.end method
