.class public Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇$㕇;
.super Ljava/lang/Object;
.source "TxtReaderBaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->ⴷ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    iget-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䉵:Lanta/㒲/㵁;

    .line 2
    iget-object v1, v1, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 3
    invoke-virtual {v1}, Lanta/㒲/㕋;->ݎ()Lanta/Ј/䉵;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐(Lanta/Ј/䉵;)V

    .line 4
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$㕇;->㕇:Lanta/㜙/ݎ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lanta/㜙/ݎ;->ⴷ()V

    :cond_0
    return-void
.end method
