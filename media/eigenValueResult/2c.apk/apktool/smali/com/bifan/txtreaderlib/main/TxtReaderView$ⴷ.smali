.class public Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;
.super Lanta/㒲/䈟;
.source "TxtReaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-direct {p0}, Lanta/㒲/䈟;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ݎ()V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v1, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ$㕇;

    invoke-direct {v1, p0}, Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderView$ⴷ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
