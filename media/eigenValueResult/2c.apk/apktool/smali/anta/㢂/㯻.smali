.class public Lanta/㢂/㯻;
.super Lanta/ᰓ/㕇;
.source "NiDongDeChannelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㢂/㯻$ⴷ;,
        Lanta/㢂/㯻$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1c13/\u3547<",
        "Lanta/\u3918/\u3547;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/ᢢ/ᩋ;

.field public ᄕ:Lanta/㢂/㯻$㕇;

.field public final ⴷ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lanta/ᢢ/ᩋ;Lanta/㢂/㯻$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᰓ/㕇;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/㢂/㯻;->ᄕ:Lanta/㢂/㯻$㕇;

    .line 3
    iput-object p1, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lanta/㢂/㯻;->ݎ:Lanta/ᢢ/ᩋ;

    .line 5
    iput-object p3, p0, Lanta/㢂/㯻;->ᄕ:Lanta/㢂/㯻$㕇;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$㜆;I)V
    .locals 3

    .line 1
    check-cast p1, Lanta/㢂/㯻$ⴷ;

    .line 2
    iget-object v0, p0, Lanta/ᰓ/㕇;->㕇:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanta/㤘/㕇;

    .line 4
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->this$0:Lanta/㢂/㯻;

    .line 5
    iget-object v0, v0, Lanta/㢂/㯻;->ݎ:Lanta/ᢢ/ᩋ;

    .line 6
    iget-object v1, p1, Lanta/㢂/㯻$ⴷ;->㕇:Landroid/widget/ImageView;

    iget-object v2, p2, Lanta/㤘/㕇;->icon:Ljava/lang/String;

    invoke-static {v2}, Lanta/ᛃ/㕇;->ⴷ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lanta/ᛋ/㕇;->ݎ(Lanta/ᢢ/ᩋ;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p2, Lanta/㤘/㕇;->isFree:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->ݎ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v2, 0x7f0f00b9

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->ݎ:Lcom/fanchen/imovie/view/TriangleLabelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->ݎ:Lcom/fanchen/imovie/view/TriangleLabelView;

    const v2, 0x7f0f00ba

    invoke-static {v2}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanchen/imovie/view/TriangleLabelView;->setSecondaryText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->ݎ:Lcom/fanchen/imovie/view/TriangleLabelView;

    iget-boolean v2, p2, Lanta/㤘/㕇;->isHot:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_1
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->ⴷ:Landroid/widget/TextView;

    iget-object v1, p2, Lanta/㤘/㕇;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->ⴷ:Landroid/widget/TextView;

    new-instance v1, Lanta/㢂/㕇;

    invoke-direct {v1, p1, p2}, Lanta/㢂/㕇;-><init>(Lanta/㢂/㯻$ⴷ;Lanta/㤘/㕇;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p1, Lanta/㢂/㯻$ⴷ;->㕇:Landroid/widget/ImageView;

    new-instance v1, Lanta/㢂/ⴷ;

    invoke-direct {v1, p1, p2}, Lanta/㢂/ⴷ;-><init>(Lanta/㢂/㯻$ⴷ;Lanta/㤘/㕇;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$㜆;
    .locals 2

    .line 1
    iget-object p2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㢂/㯻$ⴷ;

    invoke-direct {p2, p0, p1}, Lanta/㢂/㯻$ⴷ;-><init>(Lanta/㢂/㯻;Landroid/view/View;)V

    return-object p2
.end method

.method public final ϯ(Lanta/㤘/㕇;)Z
    .locals 2

    .line 1
    iget p1, p1, Lanta/㤘/㕇;->type:I

    sget-object v0, Lanta/Ⱙ/㕇;->㰒:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v0, "activity"

    .line 3
    const-class v1, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/main/KSDSP91MainActivity;

    .line 4
    invoke-static {p1, v0, p1, v1}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ݎ(Lanta/㤘/㕇;)Z
    .locals 2

    .line 1
    iget p1, p1, Lanta/㤘/㕇;->type:I

    sget-object v0, Lanta/Ⱙ/㕇;->㤘:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v0, "activity"

    .line 3
    const-class v1, Lcom/theway/abc/v2/nidongde/hjsq/main/HJSQMainActivity;

    .line 4
    invoke-static {p1, v0, p1, v1}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ᄕ(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->ড়:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/ks_collection/jyzpc/launch/JYZPCLaunchActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ⴷ(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->㯕:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/lt_collection/fl2/launch/FL2LaunchActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final 㕇(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->ⰳ:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/cndsp/main/CNDSPMainActivity;

    const-string v4, "key_activity_param_1"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final 㕋(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->ዱ:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/launch/TTTLaunchActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final 㗙(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->Ⳋ:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/zlt/launch/ZLTLaunchActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final 㦲(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->㢽:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/xiaomi/main/XiaoMiMainActivity;

    const-string v4, "key_activity_param_1"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public 㯻(Lanta/㤘/㕇;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/UMLHelper;->getDevId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qcl_user_id"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v3

    invoke-virtual {v3}, Lanta/㭼/ⴷ;->㕋()Z

    move-result v3

    const-string v4, "qcl_is_vip"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v3, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    const-string v4, "qcl_channel_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v3, v1, Lcom/theway/abc/v2/model/ad/NiDongDeAppAD;

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v3, v1, Lanta/㤘/㕇;->isFree:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    const-string v5, "qcl_click_item_type"

    .line 8
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v2, v1, Lanta/㤘/㕇;->type:I

    const/16 v3, -0x149

    if-ne v2, v3, :cond_2

    .line 10
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v3, v1, Lanta/㤘/㕇;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    if-eqz v2, :cond_3

    return-void

    .line 11
    :cond_3
    iget v2, v1, Lanta/㤘/㕇;->type:I

    const v3, 0xea60

    if-ne v2, v3, :cond_4

    .line 12
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v3, v1, Lanta/㤘/㕇;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v11

    :goto_2
    if-eqz v2, :cond_5

    return-void

    .line 13
    :cond_5
    iget v2, v1, Lanta/㤘/㕇;->playRight:I

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v11

    :goto_3
    if-nez v2, :cond_8

    .line 14
    iget-object v1, v0, Lanta/㢂/㯻;->ᄕ:Lanta/㢂/㯻$㕇;

    if-eqz v1, :cond_7

    .line 15
    invoke-interface {v1}, Lanta/㢂/㯻$㕇;->ৰ()V

    :cond_7
    return-void

    .line 16
    :cond_8
    iget v10, v1, Lanta/㤘/㕇;->type:I

    const/16 v2, 0x2710

    if-le v10, v2, :cond_a

    const v2, 0xc350

    if-ge v10, v2, :cond_a

    .line 17
    iget-object v2, v0, Lanta/㢂/㯻;->ᄕ:Lanta/㢂/㯻$㕇;

    if-eqz v2, :cond_9

    .line 18
    invoke-interface {v2, v1}, Lanta/㢂/㯻$㕇;->ἇ(Lanta/㤘/㕇;)V

    :cond_9
    return-void

    :cond_a
    const v2, 0xea61

    if-ne v10, v2, :cond_c

    .line 19
    iget-object v1, v0, Lanta/㢂/㯻;->ᄕ:Lanta/㢂/㯻$㕇;

    if-eqz v1, :cond_b

    .line 20
    invoke-interface {v1}, Lanta/㢂/㯻$㕇;->ⱝ()V

    :cond_b
    return-void

    .line 21
    :cond_c
    sget-object v2, Lanta/Ⱙ/㕇;->ᨿ:Lanta/Ⱙ/㕇;

    iget v2, v2, Lanta/Ⱙ/㕇;->type:I

    const-string v3, "key_activity_param_platform"

    const-string v15, "activity"

    if-ne v10, v2, :cond_d

    .line 22
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 23
    const-class v8, Lcom/theway/abc/v2/nidongde/hg_v2/launch/HGV2LaunchActivity;

    move-object v5, v7

    move-object v6, v15

    move-object v9, v3

    .line 24
    invoke-static/range {v5 .. v10}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 25
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    move v2, v11

    :goto_4
    if-eqz v2, :cond_e

    return-void

    .line 26
    :cond_e
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㣅:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_f

    .line 27
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    const-class v6, Lcom/theway/abc/v2/nidongde/maomi/main/MMMainActivity;

    invoke-static {v2, v5, v6}, Lanta/ᴨ/䈟;->ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 28
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    move v2, v11

    :goto_5
    if-eqz v2, :cond_10

    return-void

    .line 29
    :cond_10
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->䈟:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    const-string v10, "key_activity_param_1"

    if-eq v2, v5, :cond_12

    sget-object v5, Lanta/Ⱙ/㕇;->䅓:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_11

    goto :goto_6

    :cond_11
    move v2, v11

    move-object v9, v15

    goto :goto_7

    .line 30
    :cond_12
    :goto_6
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 31
    const-class v5, Lcom/theway/abc/v2/nidongde/xiangjiao/launch/XJLaunchActivity;

    move-object v12, v14

    move-object v13, v15

    move-object v9, v15

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v17, v2

    .line 32
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 33
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_13

    return-void

    .line 34
    :cond_13
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㵁:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    const-string v8, "title"

    if-ne v2, v5, :cond_14

    .line 35
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 36
    invoke-static {v2, v9}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/theway/abc/v2/nidongde/maomi/novel/MMNovelActivity;

    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    move v2, v11

    :goto_8
    if-eqz v2, :cond_15

    return-void

    .line 40
    :cond_15
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ᐟ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_17

    sget-object v5, Lanta/Ⱙ/㕇;->ㇲ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_17

    sget-object v5, Lanta/Ⱙ/㕇;->㠇:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_17

    sget-object v5, Lanta/Ⱙ/㕇;->ἇ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_17

    sget-object v5, Lanta/Ⱙ/㕇;->㸚:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_17

    sget-object v5, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_16

    goto :goto_9

    :cond_16
    move v2, v11

    goto :goto_a

    .line 41
    :cond_17
    :goto_9
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v6, v1, Lanta/㤘/㕇;->icon:Ljava/lang/String;

    .line 42
    invoke-static {v5, v9}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "iconUrl"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v7, Landroid/content/Intent;

    const-class v12, Lcom/theway/abc/v2/nidongde/lutube/launch/LTLaunchActivity;

    invoke-direct {v7, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "key_activity_param_icon_url"

    .line 44
    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v2, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_18

    return-void

    .line 47
    :cond_18
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ᩋ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_19

    .line 48
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    const-class v6, Lcom/theway/abc/v2/nidongde/aiqu/main/AiQuMainActivity;

    invoke-static {v2, v5, v6}, Lanta/ᴨ/䈟;->ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 49
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    move v2, v11

    :goto_b
    if-eqz v2, :cond_1a

    return-void

    .line 50
    :cond_1a
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ぺ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_1b

    .line 51
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 52
    const-class v15, Lcom/theway/abc/v2/nidongde/xiaozhu/launch/XiaoZhuLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 53
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 54
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    move v2, v11

    :goto_c
    if-eqz v2, :cond_1c

    return-void

    .line 55
    :cond_1c
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㗙:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_1d

    .line 56
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 57
    const-class v5, Lcom/theway/abc/v2/nidongde/bale/launch/BLLaunchActivity;

    .line 58
    invoke-static {v2, v9, v2, v5}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 59
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    move v2, v11

    :goto_d
    if-eqz v2, :cond_1e

    return-void

    .line 60
    :cond_1e
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㯻:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_1f

    .line 61
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    const-class v6, Lcom/theway/abc/v2/nidongde/wowo/main/WoWoMainActivity;

    invoke-static {v2, v5, v6}, Lanta/ᴨ/䈟;->ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 62
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    move v2, v11

    :goto_e
    if-eqz v2, :cond_20

    return-void

    .line 63
    :cond_20
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㕋:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_21

    .line 64
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    const-class v6, Lcom/theway/abc/v2/nidongde/hongxing/main/HXMainActivity;

    invoke-static {v2, v5, v6}, Lanta/ᴨ/䈟;->ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 65
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_f

    :cond_21
    move v2, v11

    :goto_f
    if-eqz v2, :cond_22

    return-void

    .line 66
    :cond_22
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ㆉ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_23

    .line 67
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 68
    const-class v15, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 69
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 70
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    move v2, v11

    :goto_10
    if-eqz v2, :cond_24

    return-void

    .line 71
    :cond_24
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㨠:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    const-string v7, "context"

    if-ne v2, v5, :cond_25

    .line 72
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 73
    const-class v5, Lcom/theway/abc/v2/nidongde/kh/launch/KHLaunchActivity;

    .line 74
    invoke-static {v2, v7, v2, v5}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 75
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_11

    :cond_25
    move v2, v11

    :goto_11
    if-eqz v2, :cond_26

    return-void

    .line 76
    :cond_26
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㬢:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_27

    .line 77
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 78
    const-class v15, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/launch/FGV2LaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 79
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 80
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    move v2, v11

    :goto_12
    if-eqz v2, :cond_28

    return-void

    .line 81
    :cond_28
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㓨:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    const-string v6, "key_activity_param_3"

    if-eq v2, v5, :cond_2a

    sget-object v5, Lanta/Ⱙ/㕇;->㦲:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_2a

    sget-object v5, Lanta/Ⱙ/㕇;->ᓼ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_2a

    sget-object v5, Lanta/Ⱙ/㕇;->ᖉ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_29

    goto :goto_13

    :cond_29
    move v2, v11

    goto :goto_14

    .line 82
    :cond_2a
    :goto_13
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v12, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 83
    const-class v21, Lcom/theway/abc/v2/nidongde/sg/launch/SGLaunchActivity;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move/from16 v23, v2

    .line 84
    invoke-static/range {v16 .. v23}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_2b

    return-void

    .line 87
    :cond_2b
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->䁠:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_2c

    .line 88
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 89
    const-class v15, Lcom/theway/abc/v2/nidongde/mt/main/MTMainActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 90
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 91
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_15

    :cond_2c
    move v2, v11

    :goto_15
    if-eqz v2, :cond_2d

    return-void

    .line 92
    :cond_2d
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㜛:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_2e

    .line 93
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 94
    const-class v15, Lcom/theway/abc/v2/nidongde/tom/launch/TomLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 95
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 96
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_16

    :cond_2e
    move v2, v11

    :goto_16
    if-eqz v2, :cond_2f

    return-void

    .line 97
    :cond_2f
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ᢟ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_30

    .line 98
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v12, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 99
    const-class v21, Lcom/theway/abc/v2/nidongde/yaojing/main/YJMainActivity;

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move/from16 v23, v2

    .line 100
    invoke-static/range {v16 .. v23}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_17

    :cond_30
    move v2, v11

    :goto_17
    if-eqz v2, :cond_31

    return-void

    .line 103
    :cond_31
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ᢢ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_32

    .line 104
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v15, ""

    const-string v16, "requestParams"

    .line 105
    const-class v17, Lcom/theway/abc/v2/nidongde/yaojing/dsp/YJDSPActivity;

    move-object v12, v5

    move-object v13, v9

    move-object v14, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move/from16 v19, v2

    .line 106
    invoke-static/range {v12 .. v19}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, -0x1

    const-string v12, "key_activity_param_2"

    .line 107
    invoke-virtual {v2, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_activity_param_4"

    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "key_activity_param_5"

    .line 110
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_18

    :cond_32
    move v2, v11

    :goto_18
    if-eqz v2, :cond_33

    return-void

    .line 112
    :cond_33
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㒲:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_35

    sget-object v4, Lanta/Ⱙ/㕇;->㜙:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_34

    goto :goto_19

    :cond_34
    move v2, v11

    goto :goto_1a

    .line 113
    :cond_35
    :goto_19
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 114
    const-class v15, Lcom/theway/abc/v2/nidongde/lsj/launch/LSJLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 115
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 116
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_1a
    if-eqz v2, :cond_36

    return-void

    .line 117
    :cond_36
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->䍀:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_38

    sget-object v4, Lanta/Ⱙ/㕇;->㟓:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_37

    goto :goto_1b

    :cond_37
    move v2, v11

    goto :goto_1c

    .line 118
    :cond_38
    :goto_1b
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 119
    const-class v19, Lcom/theway/abc/v2/nidongde/madou/launch/MDLaunchActivity;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v2

    .line 120
    invoke-static/range {v16 .. v21}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 121
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_39

    return-void

    .line 122
    :cond_39
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->Ὀ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_3b

    sget-object v4, Lanta/Ⱙ/㕇;->ప:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_3b

    sget-object v4, Lanta/Ⱙ/㕇;->㚼:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_3a

    goto :goto_1d

    :cond_3a
    move v2, v11

    goto :goto_1e

    .line 123
    :cond_3b
    :goto_1d
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 124
    const-class v15, Lcom/theway/abc/v2/nidongde/ks_collection/ksv2/launch/KSV2LaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 125
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 126
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_3c

    return-void

    .line 127
    :cond_3c
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㜆:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_3d

    .line 128
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 129
    const-class v15, Lcom/theway/abc/v2/nidongde/yingtao/launch/YTLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 130
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 131
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3d
    move v2, v11

    :goto_1f
    if-eqz v2, :cond_3e

    return-void

    .line 132
    :cond_3e
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ع:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_3f

    .line 133
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 134
    const-class v19, Lcom/theway/abc/v2/nidongde/smt/launch/SMTLaunchActivity;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v2

    .line 135
    invoke-static/range {v16 .. v21}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 136
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_20

    :cond_3f
    move v2, v11

    :goto_20
    if-eqz v2, :cond_40

    return-void

    .line 137
    :cond_40
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ᰛ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_41

    .line 138
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 139
    const-class v15, Lcom/theway/abc/v2/nidongde/wqsq/launch/WQSQLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 140
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 141
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_21

    :cond_41
    move v2, v11

    :goto_21
    if-eqz v2, :cond_42

    return-void

    .line 142
    :cond_42
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ᡭ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_44

    sget-object v4, Lanta/Ⱙ/㕇;->ⱝ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_43

    goto :goto_22

    :cond_43
    move v2, v11

    goto :goto_23

    .line 143
    :cond_44
    :goto_22
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 144
    const-class v21, Lcom/theway/abc/v2/nidongde/daxiaojie/main/DXJMainActivity;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    move/from16 v23, v2

    .line 145
    invoke-static/range {v16 .. v23}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_23
    if-eqz v2, :cond_45

    return-void

    .line 148
    :cond_45
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ᝧ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_46

    .line 149
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 150
    const-class v4, Lcom/theway/abc/v2/nidongde/ningmeng/launch/NingMengLaunchActivity;

    .line 151
    invoke-static {v2, v7, v2, v4}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 152
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_24

    :cond_46
    move v2, v11

    :goto_24
    if-eqz v2, :cond_47

    return-void

    .line 153
    :cond_47
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㠡:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_49

    sget-object v4, Lanta/Ⱙ/㕇;->ⶔ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_48

    goto :goto_25

    :cond_48
    move v2, v11

    goto :goto_26

    .line 154
    :cond_49
    :goto_25
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 155
    const-class v15, Lcom/theway/abc/v2/nidongde/avfan/launch/AVFLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 156
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 157
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_26
    if-eqz v2, :cond_4a

    return-void

    .line 158
    :cond_4a
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㦴:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_4b

    .line 159
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 160
    const-class v19, Lcom/theway/abc/v2/nidongde/qiyou/launch/QiYouLaunchActivity;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v2

    .line 161
    invoke-static/range {v16 .. v21}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 162
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_27

    :cond_4b
    move v2, v11

    :goto_27
    if-eqz v2, :cond_4c

    return-void

    .line 163
    :cond_4c
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->䇘:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_4d

    .line 164
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 165
    const-class v15, Lcom/theway/abc/v2/nidongde/youshou/launch/YouShouLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 166
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 167
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_28

    :cond_4d
    move v2, v11

    :goto_28
    if-eqz v2, :cond_4e

    return-void

    .line 168
    :cond_4e
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->䃘:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_4f

    .line 169
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 170
    const-class v15, Lcom/theway/abc/v2/nidongde/riye/launch/RiYeLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 171
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 172
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_29

    :cond_4f
    move v2, v11

    :goto_29
    if-eqz v2, :cond_50

    return-void

    .line 173
    :cond_50
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ᳩ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_52

    sget-object v4, Lanta/Ⱙ/㕇;->ァ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_51

    goto :goto_2a

    :cond_51
    move v2, v11

    goto :goto_2b

    .line 174
    :cond_52
    :goto_2a
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 175
    const-class v19, Lcom/theway/abc/v2/nidongde/xiongmao/launch/XiongMaoLaunchActivity;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v2

    .line 176
    invoke-static/range {v16 .. v21}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 177
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_53

    return-void

    .line 178
    :cond_53
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ẘ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_55

    sget-object v4, Lanta/Ⱙ/㕇;->ⅆ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_54

    goto :goto_2c

    :cond_54
    move v2, v11

    goto :goto_2d

    .line 179
    :cond_55
    :goto_2c
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 180
    const-class v15, Lcom/theway/abc/v2/nidongde/tianmei_fake/launch/TianMeiFakeLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 181
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 182
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_56

    return-void

    .line 183
    :cond_56
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ಇ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_58

    sget-object v4, Lanta/Ⱙ/㕇;->Ѷ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_57

    goto :goto_2e

    :cond_57
    move v2, v11

    goto :goto_2f

    .line 184
    :cond_58
    :goto_2e
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 185
    const-class v15, Lcom/theway/abc/v2/nidongde/manmanlu/launch/ManManLuLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 186
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 187
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_59

    return-void

    .line 188
    :cond_59
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㬥:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_5b

    sget-object v4, Lanta/Ⱙ/㕇;->ແ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_5a

    goto :goto_30

    :cond_5a
    move v2, v11

    goto :goto_31

    .line 189
    :cond_5b
    :goto_30
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 190
    const-class v15, Lcom/theway/abc/v2/nidongde/xiaohuangshu/launch/XiaoHuangShuLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 191
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 192
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_5c

    return-void

    .line 193
    :cond_5c
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㻉:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_5e

    sget-object v4, Lanta/Ⱙ/㕇;->ཎ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_5d

    goto :goto_32

    :cond_5d
    move v2, v11

    goto :goto_33

    .line 194
    :cond_5e
    :goto_32
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 195
    const-class v15, Lcom/theway/abc/v2/nidongde/regou/launch/ReGouLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 196
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 197
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_33
    if-eqz v2, :cond_5f

    return-void

    .line 198
    :cond_5f
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㹰:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_60

    .line 199
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 200
    const-class v4, Lcom/theway/abc/v2/nidongde/bangbangtang/launch/BangBangTangLaunchActivity;

    .line 201
    invoke-static {v2, v7, v2, v4}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 202
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_34

    :cond_60
    move v2, v11

    :goto_34
    if-eqz v2, :cond_61

    return-void

    .line 203
    :cond_61
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ՙ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_63

    sget-object v4, Lanta/Ⱙ/㕇;->ᦨ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_62

    goto :goto_35

    :cond_62
    move v2, v11

    goto :goto_36

    .line 204
    :cond_63
    :goto_35
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 205
    const-class v15, Lcom/theway/abc/v2/nidongde/papa51/launch/PaPaLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v10

    move/from16 v17, v2

    .line 206
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 207
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_36
    if-eqz v2, :cond_64

    return-void

    .line 208
    :cond_64
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ᔹ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_65

    .line 209
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 210
    const-class v15, Lcom/theway/abc/v2/nidongde/maomi/dsp/main/MaoMiDSPMainActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v10

    move/from16 v17, v2

    .line 211
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 212
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_37

    :cond_65
    move v2, v11

    :goto_37
    if-eqz v2, :cond_66

    return-void

    .line 213
    :cond_66
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->㐮:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_67

    .line 214
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v5, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 215
    const-class v21, Lcom/theway/abc/v2/nidongde/miehuoguan/main/MieHuoGuanMainActivity;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v10

    move/from16 v23, v2

    .line 216
    invoke-static/range {v16 .. v23}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 217
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_38

    :cond_67
    move v2, v11

    :goto_38
    if-eqz v2, :cond_68

    return-void

    .line 219
    :cond_68
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->䊌:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_6a

    sget-object v4, Lanta/Ⱙ/㕇;->ᡦ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_69

    goto :goto_39

    :cond_69
    move v2, v11

    goto :goto_3a

    .line 220
    :cond_6a
    :goto_39
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 221
    const-class v15, Lcom/theway/abc/v2/nidongde/momo/launch/MoMoLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 222
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 223
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_3a
    if-eqz v2, :cond_6b

    return-void

    .line 224
    :cond_6b
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ᓳ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_6d

    sget-object v4, Lanta/Ⱙ/㕇;->ಈ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_6c

    goto :goto_3b

    :cond_6c
    move v2, v11

    goto :goto_3c

    .line 225
    :cond_6d
    :goto_3b
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 226
    const-class v15, Lcom/theway/abc/v2/nidongde/lusir/launch/LuSirLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 227
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 228
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_3c
    if-eqz v2, :cond_6e

    return-void

    .line 229
    :cond_6e
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ڗ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v4, :cond_70

    sget-object v4, Lanta/Ⱙ/㕇;->㜊:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_6f

    goto :goto_3d

    :cond_6f
    move v2, v11

    goto :goto_3e

    .line 230
    :cond_70
    :goto_3d
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 231
    const-class v15, Lcom/theway/abc/v2/nidongde/jiuyi/launch/JiuYiLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 232
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 233
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_71

    return-void

    .line 234
    :cond_71
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ޓ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_72

    .line 235
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 236
    const-class v15, Lcom/theway/abc/v2/nidongde/doudou/launch/DouDouLaunchActivity;

    move-object v12, v14

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 237
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 238
    iget-object v4, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_3f

    :cond_72
    move v2, v11

    :goto_3f
    if-eqz v2, :cond_73

    return-void

    .line 239
    :cond_73
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v4, Lanta/Ⱙ/㕇;->ऄ:Lanta/Ⱙ/㕇;

    iget v4, v4, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v4, :cond_74

    .line 240
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 241
    const-class v4, Lcom/theway/abc/v2/nidongde/global_search/launch/GlobalSearchLaunchActivity;

    move-object v5, v2

    move-object v15, v6

    move-object v6, v9

    move-object/from16 v24, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v10

    move-object v14, v10

    move v10, v11

    .line 242
    invoke-static/range {v5 .. v10}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 243
    iget-object v6, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_40

    :cond_74
    move-object v15, v6

    move-object/from16 v24, v7

    move-object v2, v8

    move-object v4, v9

    move-object v14, v10

    move v5, v11

    :goto_40
    if-eqz v5, :cond_75

    return-void

    .line 244
    :cond_75
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v6, Lanta/Ⱙ/㕇;->ॱ:Lanta/Ⱙ/㕇;

    iget v6, v6, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v6, :cond_76

    .line 245
    iget-object v6, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 246
    const-class v7, Lcom/theway/abc/v2/nidongde/mtv2/dsp/main/MTV2DSPMainActivity;

    move-object v12, v6

    move-object v13, v4

    move-object v8, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v5

    .line 247
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 248
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_41

    :cond_76
    move-object v8, v14

    move-object v6, v15

    move v5, v11

    :goto_41
    if-eqz v5, :cond_77

    return-void

    .line 249
    :cond_77
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->Ⴒ:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_78

    .line 250
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v9, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 251
    const-class v17, Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;

    move-object v12, v7

    move-object v13, v4

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 252
    invoke-static/range {v12 .. v19}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "key_toolbar_title"

    .line 253
    invoke-virtual {v5, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_42

    :cond_78
    move v5, v11

    :goto_42
    if-eqz v5, :cond_79

    return-void

    .line 255
    :cond_79
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->ѵ:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_7a

    .line 256
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 257
    const-class v7, Lcom/theway/abc/v2/nidongde/nkm/launch/NKMLaunchActivity;

    .line 258
    invoke-static {v5, v4, v5, v7}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 259
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_43

    :cond_7a
    move v5, v11

    :goto_43
    if-eqz v5, :cond_7b

    return-void

    .line 260
    :cond_7b
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->ᮝ:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_7c

    .line 261
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v9, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 262
    const-class v21, Lcom/theway/abc/v2/nidongde/mtv2/av/main/MTV2MainActivity;

    move-object/from16 v16, v7

    move-object/from16 v17, v24

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v23, v5

    .line 263
    invoke-static/range {v16 .. v23}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 264
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_44

    :cond_7c
    move v5, v11

    :goto_44
    if-eqz v5, :cond_7d

    return-void

    .line 266
    :cond_7d
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->ᛂ:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_7e

    .line 267
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 268
    const-class v7, Lcom/theway/abc/v2/nidongde/sgp/launch/SGPLaunchActivity;

    .line 269
    invoke-static {v5, v4, v5, v7}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    .line 270
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    goto :goto_45

    :cond_7e
    move v5, v11

    :goto_45
    if-eqz v5, :cond_7f

    return-void

    .line 271
    :cond_7f
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-eq v5, v7, :cond_81

    sget-object v7, Lanta/Ⱙ/㕇;->Ј:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_80

    goto :goto_46

    :cond_80
    move v5, v11

    goto :goto_47

    .line 272
    :cond_81
    :goto_46
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v9, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 273
    const-class v17, Lcom/theway/abc/v2/nidongde/mdtv/main/MDTVMainActivity;

    move-object v12, v7

    move-object v13, v4

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v18, v3

    move/from16 v19, v5

    .line 274
    invoke-static/range {v12 .. v19}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 275
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    :goto_47
    if-eqz v5, :cond_82

    return-void

    .line 277
    :cond_82
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->㮚:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-eq v5, v7, :cond_84

    sget-object v7, Lanta/Ⱙ/㕇;->ㄕ:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_83

    goto :goto_48

    :cond_83
    move v5, v11

    goto :goto_49

    .line 278
    :cond_84
    :goto_48
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 279
    const-class v19, Lcom/theway/abc/v2/nidongde/xc/launch/XCLaunchActivity;

    move-object/from16 v16, v7

    move-object/from16 v17, v24

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move/from16 v21, v5

    .line 280
    invoke-static/range {v16 .. v21}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 281
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v7, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    :goto_49
    if-eqz v5, :cond_85

    return-void

    .line 282
    :cond_85
    iget v5, v1, Lanta/㤘/㕇;->type:I

    sget-object v7, Lanta/Ⱙ/㕇;->㗛:Lanta/Ⱙ/㕇;

    iget v7, v7, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, v7, :cond_86

    .line 283
    iget-object v7, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    iget-object v9, v1, Lanta/㤘/㕇;->title:Ljava/lang/String;

    .line 284
    const-class v21, Lcom/theway/abc/v2/nidongde/jiuyiporn/main/JiuYiPornMainActivity;

    move-object/from16 v16, v7

    move-object/from16 v17, v24

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move/from16 v23, v5

    .line 285
    invoke-static/range {v16 .. v23}, Lanta/ㄕ/㕇;->ݎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 286
    invoke-virtual {v2, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_4a

    :cond_86
    move v2, v11

    :goto_4a
    if-eqz v2, :cond_87

    return-void

    .line 288
    :cond_87
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->Ѧ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_88

    .line 289
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 290
    const-class v15, Lcom/theway/abc/v2/nidongde/tiangua/launch/TianGuaLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 291
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 292
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_4b

    :cond_88
    move v2, v11

    :goto_4b
    if-eqz v2, :cond_89

    return-void

    .line 293
    :cond_89
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ဟ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_8a

    .line 294
    iget-object v2, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 295
    const-class v5, Lcom/theway/abc/v2/nidongde/gdian/video/GDianVideosActivity;

    .line 296
    invoke-static {v2, v4, v2, v5}, Lanta/ㄕ/㕇;->Ṿ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 297
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_4c

    :cond_8a
    move v2, v11

    :goto_4c
    if-eqz v2, :cond_8b

    return-void

    .line 298
    :cond_8b
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->Ṿ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_8d

    sget-object v5, Lanta/Ⱙ/㕇;->ο:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_8c

    goto :goto_4d

    :cond_8c
    move v2, v11

    goto :goto_4e

    .line 299
    :cond_8d
    :goto_4d
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 300
    const-class v15, Lcom/theway/abc/v2/nidongde/saohu/launch/SaoHuLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 301
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 302
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_4e
    if-eqz v2, :cond_8e

    return-void

    .line 303
    :cond_8e
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ᤐ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_8f

    .line 304
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 305
    const-class v15, Lcom/theway/abc/v2/nidongde/xigua/dsp/main/XiGuaDSPMainActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v8

    move/from16 v17, v2

    .line 306
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 307
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_4f

    :cond_8f
    move v2, v11

    :goto_4f
    if-eqz v2, :cond_90

    return-void

    .line 308
    :cond_90
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->Ẹ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_91

    .line 309
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 310
    const-class v15, Lcom/theway/abc/v2/nidongde/xiaohuangpian/dsp/main/XiaoHuangPianDSPMainActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v8

    move/from16 v17, v2

    .line 311
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 312
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_50

    :cond_91
    move v2, v11

    :goto_50
    if-eqz v2, :cond_92

    return-void

    .line 313
    :cond_92
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㘮:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_93

    .line 314
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 315
    const-class v15, Lcom/theway/abc/v2/nidongde/xc91/launch/XC91LaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 316
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 317
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_51

    :cond_93
    move v2, v11

    :goto_51
    if-eqz v2, :cond_94

    return-void

    .line 318
    :cond_94
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ገ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_96

    sget-object v5, Lanta/Ⱙ/㕇;->ㅝ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_95

    goto :goto_52

    :cond_95
    move v2, v11

    goto :goto_53

    .line 319
    :cond_96
    :goto_52
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 320
    const-class v15, Lcom/theway/abc/v2/nidongde/xbk/launch/XBKLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 321
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 322
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_53
    if-eqz v2, :cond_97

    return-void

    .line 323
    :cond_97
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->ધ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_99

    sget-object v5, Lanta/Ⱙ/㕇;->λ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_98

    goto :goto_54

    :cond_98
    move v2, v11

    goto :goto_55

    .line 324
    :cond_99
    :goto_54
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 325
    const-class v15, Lcom/theway/abc/v2/nidongde/mimei/launch/MiMeiLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 326
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 327
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_55
    if-eqz v2, :cond_9a

    return-void

    .line 328
    :cond_9a
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㛣:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_9c

    sget-object v5, Lanta/Ⱙ/㕇;->թ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_9b

    goto :goto_56

    :cond_9b
    move v2, v11

    goto :goto_57

    .line 329
    :cond_9c
    :goto_56
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 330
    const-class v15, Lcom/theway/abc/v2/nidongde/hhlz/launch/HHLZLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 331
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 332
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :goto_57
    if-eqz v2, :cond_9d

    return-void

    .line 333
    :cond_9d
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->䃟:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_9e

    .line 334
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 335
    const-class v15, Lcom/theway/abc/v2/nidongde/cgw/launch/CGWLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 336
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 337
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_58

    :cond_9e
    move v2, v11

    :goto_58
    if-eqz v2, :cond_9f

    return-void

    .line 338
    :cond_9f
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㔬:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_a0

    .line 339
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 340
    const-class v15, Lcom/theway/abc/v2/nidongde/ins/launch/InsLaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v8

    move/from16 v17, v2

    .line 341
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 342
    iget-object v5, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_59

    :cond_a0
    move v2, v11

    :goto_59
    if-eqz v2, :cond_a1

    return-void

    .line 343
    :cond_a1
    iget v2, v1, Lanta/㤘/㕇;->type:I

    sget-object v5, Lanta/Ⱙ/㕇;->㵸:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-eq v2, v5, :cond_a3

    sget-object v5, Lanta/Ⱙ/㕇;->Ⲁ:Lanta/Ⱙ/㕇;

    iget v5, v5, Lanta/Ⱙ/㕇;->type:I

    if-ne v2, v5, :cond_a2

    goto :goto_5a

    :cond_a2
    move v4, v11

    goto :goto_5b

    .line 344
    :cond_a3
    :goto_5a
    iget-object v14, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    .line 345
    const-class v15, Lcom/theway/abc/v2/nidongde/shipin33/launch/ShiPin33LaunchActivity;

    move-object v12, v14

    move-object v13, v4

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 346
    invoke-static/range {v12 .. v17}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 347
    iget-object v3, v0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x1

    :goto_5b
    if-eqz v4, :cond_a4

    return-void

    .line 348
    :cond_a4
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->㕇(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_a5

    return-void

    .line 349
    :cond_a5
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->ϯ(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_a6

    return-void

    .line 350
    :cond_a6
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->㦲(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_a7

    return-void

    .line 351
    :cond_a7
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->㕋(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_a8

    return-void

    .line 352
    :cond_a8
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->ᄕ(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_a9

    return-void

    .line 353
    :cond_a9
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->䈟(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_aa

    return-void

    .line 354
    :cond_aa
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->䉵(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_ab

    return-void

    .line 355
    :cond_ab
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->㗙(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_ac

    return-void

    .line 356
    :cond_ac
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->ⴷ(Lanta/㤘/㕇;)Z

    move-result v2

    if-eqz v2, :cond_ad

    return-void

    .line 357
    :cond_ad
    invoke-virtual/range {p0 .. p1}, Lanta/㢂/㯻;->ݎ(Lanta/㤘/㕇;)Z

    move-result v1

    if-eqz v1, :cond_ae

    return-void

    :cond_ae
    const-string v1, "\u8bf7\u66f4\u65b0app\u540e\u4f7f\u7528"

    .line 358
    invoke-static {v1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final 䈟(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->ߕ:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/ks_collection/ll51/launch/LL51LaunchActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final 䉵(Lanta/㤘/㕇;)Z
    .locals 6

    .line 1
    iget v5, p1, Lanta/㤘/㕇;->type:I

    sget-object p1, Lanta/Ⱙ/㕇;->ⷛ:Lanta/Ⱙ/㕇;

    iget p1, p1, Lanta/Ⱙ/㕇;->type:I

    if-ne v5, p1, :cond_0

    .line 2
    iget-object v2, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    const-string v1, "activity"

    .line 3
    const-class v3, Lcom/theway/abc/v2/nidongde/one/launch/OneLaunchActivity;

    const-string v4, "key_activity_param_platform"

    move-object v0, v2

    .line 4
    invoke-static/range {v0 .. v5}, Lanta/ㄕ/㕇;->ㅝ(Landroid/app/Activity;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lanta/㢂/㯻;->ⴷ:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
