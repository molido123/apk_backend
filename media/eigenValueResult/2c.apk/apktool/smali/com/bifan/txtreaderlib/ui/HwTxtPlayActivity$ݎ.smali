.class public Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;
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
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->䈟:I

    .line 3
    iput p3, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->䉵:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-boolean v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ৰ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->䈟:I

    iget v1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->䉵:I

    invoke-virtual {p1, v0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᰛ(II)V

    .line 3
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㨠:Landroid/view/View;

    iget v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->䈟:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ἇ:Landroid/view/View;

    iget v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ݎ;->䈟:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
