.class public final synthetic Lanta/ᤐ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lanta/ᤐ/㨠;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/ᤐ/㨠;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/ᄕ;->䈟:Lanta/ᤐ/㨠;

    iput p2, p0, Lanta/ᤐ/ᄕ;->䉵:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lanta/ᤐ/ᄕ;->䈟:Lanta/ᤐ/㨠;

    iget v1, p0, Lanta/ᤐ/ᄕ;->䉵:I

    .line 1
    iget-object v0, v0, Lanta/ᤐ/㨠;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 2
    iget-object v2, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    if-eqz v3, :cond_5

    .line 3
    invoke-virtual {v2}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getChapters()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 7
    invoke-virtual {v2}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v2

    mul-int/2addr v2, v1

    .line 8
    div-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_0

    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㜙/ⴷ;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㜙/ⴷ;

    .line 11
    invoke-interface {v3}, Lanta/㜙/ⴷ;->ݎ()I

    move-result v5

    .line 12
    invoke-interface {v3}, Lanta/㜙/ⴷ;->ϯ()I

    move-result v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getChapterFromProgress"

    invoke-static {v8, v7}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v2, v5, :cond_1

    if-ge v2, v6, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Lanta/㜙/ⴷ;->ⴷ()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    .line 15
    iget v3, v3, Lanta/ᤐ/㣅;->䈟:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v3

    if-lez v5, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x1

    new-array v5, v3, [Landroid/view/View;

    .line 16
    iget-object v6, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠇:Landroid/view/View;

    aput-object v6, v5, v4

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_4

    .line 17
    aget-object v7, v5, v6

    .line 18
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㓨:Landroid/widget/TextView;

    invoke-interface {v1}, Lanta/㜙/ⴷ;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᓼ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
