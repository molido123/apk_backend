.class public Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;
.super Ljava/lang/Object;
.source "StoreHouseHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

.field public 㕋:I

.field public 㗙:Z

.field public 㦲:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䈟:I

    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䉵:I

    .line 4
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㕋:I

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㦲:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㗙:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䈟:I

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䉵:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㕋:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    iget v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䉵:I

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 4
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䈟:I

    if-le v3, v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/2addr v3, v5

    .line 6
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget-object v5, v5, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->䈟:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/䊄/䈟;

    .line 7
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 10
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 11
    iget v4, v4, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㵁:I

    int-to-long v4, v4

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    .line 14
    iget v5, v4, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->㣅:F

    .line 15
    iget v4, v4, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->ᐟ:F

    .line 16
    iput v5, v3, Lanta/䊄/䈟;->䉵:F

    .line 17
    iput v4, v3, Lanta/䊄/䈟;->㕋:F

    .line 18
    invoke-virtual {v3}, Landroid/view/animation/Animation;->start()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䈟:I

    add-int/2addr v0, v4

    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->䈟:I

    .line 20
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㗙:Z

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/header/StoreHouseHeader;

    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$ⴷ;->㦲:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
