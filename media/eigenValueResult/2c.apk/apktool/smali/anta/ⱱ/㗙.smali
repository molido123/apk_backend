.class public final synthetic Lanta/ⱱ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⱱ/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/ⱱ/ぺ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⱱ/㗙;->䈟:Lanta/ⱱ/ぺ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/ⱱ/㗙;->䈟:Lanta/ⱱ/ぺ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ⱱ/ぺ;->㐮:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01a1

    .line 3
    invoke-virtual {v0, v1}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01fb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "history_kw_container.findViewById(R.id.labelsView)"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 4
    sget-object v2, Lanta/ⱱ/㯻;->㕇:Lanta/ⱱ/㯻;

    .line 5
    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 6
    new-instance p1, Lanta/ⱱ/ⴷ;

    invoke-direct {p1, v0}, Lanta/ⱱ/ⴷ;-><init>(Lanta/ⱱ/ぺ;)V

    invoke-virtual {v1, p1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    return-void
.end method
