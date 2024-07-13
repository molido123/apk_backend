.class public final synthetic Lanta/ᤐ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㜙/ᄕ;


# instance fields
.field public final synthetic 㕇:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/䈟;->㕇:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final 㕇(F)V
    .locals 5

    iget-object v0, p0, Lanta/ᤐ/䈟;->㕇:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 1
    iget-object v2, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ప:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v1, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v1, v1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->ᄕ:Landroid/widget/SeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getCurrentChapter()Lanta/㜙/ⴷ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᢟ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lanta/㜙/ⴷ;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᢟ:Landroid/widget/TextView;

    const-string v0, "\u65e0\u7ae0\u8282"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
