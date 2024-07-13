.class public Lanta/ᤐ/ᐟ;
.super Ljava/lang/Object;
.source "HwTxtPlayActivity.java"

# interfaces
.implements Lanta/㜙/ݎ;


# instance fields
.field public final synthetic this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᤐ/ᐟ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᤐ/ᐟ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-boolean v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ァ:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    invoke-virtual {v1}, Lcom/bifan/txtreaderlib/main/TxtReaderView;->getTxtReaderContext()Lanta/㒲/㵁;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lanta/㒲/㵁;->ᄕ:Lanta/Ј/㗙;

    .line 5
    iget-object v1, v1, Lanta/Ј/㗙;->ⴷ:Ljava/lang/String;

    iput-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䃘:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᝧ(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ᡭ()V

    :cond_1
    return-void
.end method

.method public 㕇(Lanta/Ј/ぺ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᤐ/ᐟ;->this$0:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    iget-boolean v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->ァ:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lanta/ᤐ/㕇;

    invoke-direct {v1, p0, p1}, Lanta/ᤐ/㕇;-><init>(Lanta/ᤐ/ᐟ;Lanta/Ј/ぺ;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
