.class public Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;
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
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-boolean v0, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ৰ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object p1

    invoke-virtual {p1}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object p1

    iget-object p1, p1, Lanta/㒲/ᐟ;->㦲:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->setTextBold(Z)V

    .line 4
    iget-object v0, p0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity$䈟;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ㆉ(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
