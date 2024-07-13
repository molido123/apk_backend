.class public Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "PtrClassicDefaultHeader.java"

# interfaces
.implements Lanta/ᢛ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;
    }
.end annotation


# static fields
.field public static ㇲ:Ljava/text/SimpleDateFormat;


# instance fields
.field public ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

.field public ᩋ:Landroid/widget/TextView;

.field public ぺ:J

.field public 㕋:Landroid/view/animation/RotateAnimation;

.field public 㗙:Landroid/view/View;

.field public 㟮:Ljava/lang/String;

.field public 㣅:Z

.field public 㦲:Landroid/widget/TextView;

.field public 㯻:Landroid/view/View;

.field public 䈟:I

.field public 䉵:Landroid/view/animation/RotateAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ㇲ:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 2
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    .line 4
    new-instance p1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$㕇;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    .line 5
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 7
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    .line 9
    new-instance p1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$㕇;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    .line 10
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x96

    .line 12
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    .line 14
    new-instance p1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;-><init>(Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$㕇;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    .line 15
    invoke-virtual {p0, p2}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, "cube_ptr_classic_last_update"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    .line 5
    div-long v4, v2, v4

    long-to-int v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    return-object v1

    :cond_2
    if-gtz v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f005d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    if-ge v0, v2, :cond_4

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f0064

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_4
    div-int/2addr v0, v2

    if-le v0, v2, :cond_6

    .line 10
    div-int/2addr v0, v2

    const/16 v2, 0x18

    if-le v0, v2, :cond_5

    .line 11
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    sget-object v2, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ㇲ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f005c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0f005e

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->䈟:Z

    .line 4
    iget-object v1, v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    .line 3
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ϯ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㣅:Z

    .line 2
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵()V

    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㯻:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    const v1, 0x7f0f0062

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲()V

    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    .line 8
    iput-boolean p1, v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->䈟:Z

    .line 9
    iget-object p1, v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ݎ(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLanta/㻺/㕇;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 2
    iget v1, p4, Lanta/㻺/㕇;->ϯ:I

    .line 3
    iget p4, p4, Lanta/㻺/㕇;->䈟:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ge v1, v0, :cond_1

    if-lt p4, v0, :cond_1

    if-eqz p2, :cond_3

    if-ne p3, v3, :cond_3

    .line 4
    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-boolean p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0060

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f005f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 10
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_3

    if-gt p4, v0, :cond_3

    if-eqz p2, :cond_3

    if-ne p3, v3, :cond_3

    .line 11
    iget-boolean p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    const p2, 0x7f0f0063

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    iget-object p2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵:Landroid/view/animation/RotateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public ᄕ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㣅:Z

    .line 2
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲()V

    .line 3
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᐟ:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;

    .line 4
    iget-object v2, v1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->this$0:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 5
    iget-object v2, v2, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v0, v1, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->䈟:Z

    .line 8
    invoke-virtual {v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader$ⴷ;->run()V

    .line 9
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㯻:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-boolean p1, p1, Lin/srain/cube/views/ptr/PtrFrameLayout;->㟮:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0060

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f005f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public ⴷ(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵()V

    .line 2
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㯻:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㣅:Z

    .line 4
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲()V

    return-void
.end method

.method public 㕇(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵()V

    .line 2
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㯻:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "cube_ptr_classic_last_update"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    iget-wide v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ぺ:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public 㕋(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lanta/ᢛ/ϯ;->㕇:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0048

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02b2

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    const v0, 0x7f0a02b5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㦲:Landroid/widget/TextView;

    const v0, 0x7f0a02b3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᩋ:Landroid/widget/TextView;

    const v0, 0x7f0a02b6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㯻:Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵()V

    .line 10
    iget-object p1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㯻:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final 㦲()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㟮:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㣅:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᩋ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᩋ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᩋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->ᩋ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final 䈟()V
    .locals 9

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵:Landroid/view/animation/RotateAnimation;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䉵:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 5
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋:Landroid/view/animation/RotateAnimation;

    .line 6
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋:Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->䈟:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㕋:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method public final 䉵()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->㗙:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
