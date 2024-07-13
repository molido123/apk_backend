.class public Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;
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
    name = "\u1115"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

.field public final 䈟:I


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->䈟:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-boolean v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ৰ:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->䈟:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ع()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ⱝ()V

    .line 5
    :cond_1
    :goto_0
    iget p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->䈟:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᡭ()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$ᄕ;->䈟:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᰛ(I)V

    :cond_3
    return-void
.end method
