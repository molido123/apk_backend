.class public Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇$㕇;
.super Ljava/lang/Object;
.source "TxtReaderBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;->ⴷ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇$㕇;->this$2:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇$㕇;->this$2:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇$㕇;->this$2:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;

    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;

    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    sget-object v2, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v2, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 3
    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ᄕ$㕇;->㕇:Lanta/㒲/㵁;

    .line 4
    iget-object v0, v0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 5
    invoke-virtual {v0}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐(Lanta/Ј/䉵;)V

    return-void
.end method
