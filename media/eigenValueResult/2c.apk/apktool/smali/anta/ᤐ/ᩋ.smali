.class public final synthetic Lanta/ᤐ/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/ᩋ;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object p1, p0, Lanta/ᤐ/ᩋ;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    .line 3
    iget-object p2, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v2, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v2, v2, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᄕ:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, v3, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-gez v5, :cond_1

    move v2, v4

    :cond_1
    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_2

    move v2, v4

    :cond_2
    div-float v5, v2, v4

    .line 6
    iget v6, v3, Lanta/㒲/ᩋ;->㕇:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 7
    invoke-virtual {v3}, Lanta/㒲/ᩋ;->ⴷ()I

    move-result v3

    .line 8
    iget-object v6, p2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 9
    iget-object v6, v6, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 10
    iget-object v6, v6, Lanta/㒲/ᩋ;->ݎ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v0

    move v8, v7

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v7, :cond_3

    .line 11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_1

    :cond_3
    if-lt v5, v8, :cond_4

    .line 12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v5, v8, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v11, v9

    move v9, v8

    move v8, v11

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    cmpl-float v4, v2, v4

    if-eqz v4, :cond_6

    if-lt v7, v3, :cond_7

    :cond_6
    add-int/lit8 v7, v3, -0x1

    :cond_7
    if-gez v7, :cond_8

    move v7, v0

    .line 14
    :cond_8
    iget-object v4, p2, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromProgress ,progress:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "/paragraphIndex:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/paragraphNum:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, v7, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᖉ(II)V

    :cond_9
    :goto_3
    new-array p2, v1, [Landroid/view/View;

    .line 16
    iget-object v1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠇:Landroid/view/View;

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠([Landroid/view/View;)V

    :cond_a
    return v0
.end method
