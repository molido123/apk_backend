.class public final synthetic Lanta/ᤐ/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/㯻;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lanta/ᤐ/㯻;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 1
    iget-object p2, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    .line 2
    iget-object p2, p2, Lanta/ᤐ/㣅;->ݎ:Lanta/ᤐ/㣅$ⴷ;

    .line 3
    iget-object p2, p2, Lanta/ᤐ/㣅$ⴷ;->this$0:Lanta/ᤐ/㣅;

    .line 4
    iget-object p2, p2, Lanta/ᤐ/㣅;->ᄕ:Ljava/util/List;

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lanta/㜙/ⴷ;

    .line 7
    iget-object p3, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ:Lanta/ᤐ/㣅;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-interface {p2}, Lanta/㜙/ⴷ;->ݎ()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᖉ(II)V

    return-void
.end method
