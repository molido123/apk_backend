.class public Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;
.super Ljava/lang/Object;
.source "TxtReaderBaseView.java"

# interfaces
.implements Lanta/㜙/ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->㕇(Lanta/㜙/ݎ;Lanta/㒲/㵁;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

.field public final synthetic 㕇:Lanta/㒲/㵁;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;Lanta/㒲/㵁;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iput-object p2, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->㕇:Lanta/㒲/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    sget-object v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    .line 3
    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    const-string v2, "PageNextTask"

    .line 4
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageNextTask onMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㠇()V

    .line 2
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->ݎ()V

    .line 3
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    new-instance v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇$㕇;

    invoke-direct {v1, p0}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇$㕇;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㕇(Lanta/Ј/ぺ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v0, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    sget-object v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    iput-object v1, v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->㱐:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ$㕇;->this$1:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;

    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ݎ;->this$0:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;

    .line 3
    iget-object v1, v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;->䈟:Ljava/lang/String;

    const-string v2, "PageNextTask"

    .line 4
    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ァ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageNextTask onFail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lanta/ဟ/㕇;->䁠(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
