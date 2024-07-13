.class public Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;
.super Ljava/lang/Object;
.source "HwTxtPlayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u03ef"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

.field public final 䈟:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->䈟:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-boolean v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ৰ:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTextSize()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->䈟:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    .line 4
    sget v0, Lanta/㒲/ᐟ;->ぺ:I

    const/16 v0, 0x96

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->setTextSize(I)V

    .line 6
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->䉵:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 7
    sget v0, Lanta/㒲/ᐟ;->ぺ:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0, p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->setTextSize(I)V

    .line 9
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ϯ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㠡:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ⴷ;->䉵:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
