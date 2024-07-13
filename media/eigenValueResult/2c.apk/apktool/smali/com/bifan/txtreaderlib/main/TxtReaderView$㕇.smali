.class public Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;
.super Lanta/㒲/䈟;
.source "TxtReaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderView;->ᖉ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

.field public final synthetic ⴷ:I

.field public final synthetic 㕇:I


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iput p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->㕇:I

    iput p3, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->ⴷ:I

    invoke-direct {p0}, Lanta/㒲/䈟;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ݎ()V

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v1, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇$㕇;

    invoke-direct {v1, p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView$㕇;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
