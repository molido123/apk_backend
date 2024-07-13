.class public final synthetic Lanta/ᣉ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᣉ/䉵;


# direct methods
.method public synthetic constructor <init>(Lanta/ᣉ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᣉ/ݎ;->䈟:Lanta/ᣉ/䉵;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lanta/ᣉ/ݎ;->䈟:Lanta/ᣉ/䉵;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ᣉ/䉵;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0359

    .line 3
    invoke-virtual {v0, v1}, Lanta/ᣉ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    const v3, 0x7f0a01fb

    if-le v1, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lanta/ᣉ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const/16 v4, 0xa

    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/donkingliang/labels/LabelsView;->㕋(IIII)V

    .line 7
    invoke-virtual {v0, v3}, Lanta/ᣉ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    const/16 v4, 0xe

    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/donkingliang/labels/LabelsView;->setLabelTextSize(F)V

    .line 8
    invoke-virtual {v0, v3}, Lanta/ᣉ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    invoke-static {v2}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/donkingliang/labels/LabelsView;->setLineMargin(I)V

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lanta/ᣉ/䉵;->₫(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/donkingliang/labels/LabelsView;

    .line 10
    sget-object v2, Lanta/ᣉ/ϯ;->㕇:Lanta/ᣉ/ϯ;

    .line 11
    invoke-virtual {v1, p1, v2}, Lcom/donkingliang/labels/LabelsView;->㦲(Ljava/util/List;Lcom/donkingliang/labels/LabelsView$ⴷ;)V

    .line 12
    invoke-virtual {v0, v3}, Lanta/ᣉ/䉵;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/donkingliang/labels/LabelsView;

    new-instance v1, Lanta/ᣉ/ⴷ;

    invoke-direct {v1, v0}, Lanta/ᣉ/ⴷ;-><init>(Lanta/ᣉ/䉵;)V

    invoke-virtual {p1, v1}, Lcom/donkingliang/labels/LabelsView;->setOnLabelClickListener(Lcom/donkingliang/labels/LabelsView$ݎ;)V

    return-void
.end method
