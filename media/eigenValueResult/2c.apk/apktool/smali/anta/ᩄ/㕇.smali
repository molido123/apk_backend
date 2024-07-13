.class public final synthetic Lanta/ᩄ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᩄ/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/ᩄ/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᩄ/㕇;->䈟:Lanta/ᩄ/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/ᩄ/㕇;->䈟:Lanta/ᩄ/㣅;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᩄ/㣅;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01ac

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "hot_kw_container.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const v2, 0x7f0800cf

    .line 4
    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelBackgroundResource(I)V

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ᔹ()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0601a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLabelTextColor(I)V

    .line 6
    sget-object v2, Lanta/ᩄ/ᄕ;->㕇:Lanta/ᩄ/ᄕ;

    .line 7
    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 8
    new-instance p1, Lanta/ᩄ/䉵;

    invoke-direct {p1, v0}, Lanta/ᩄ/䉵;-><init>(Lanta/ᩄ/㣅;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    return-void
.end method
