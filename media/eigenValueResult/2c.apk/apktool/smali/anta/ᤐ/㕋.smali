.class public final synthetic Lanta/ᤐ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᤐ/㕋;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanta/ᤐ/㕋;->䈟:Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;

    .line 1
    iget-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->㦴:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    iget-object v2, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䇘:Ljava/lang/String;

    new-instance v3, Lanta/ᤐ/ᐟ;

    invoke-direct {v3, v0}, Lanta/ᤐ/ᐟ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    .line 3
    new-instance v0, Lanta/㒲/ㇲ;

    invoke-direct {v0, v1, v2, v3}, Lanta/㒲/ㇲ;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Ljava/lang/String;Lanta/㜙/ݎ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;->䁠:Lcom/bifan/txtreaderlib/main/TxtReaderView;

    new-instance v3, Lanta/ᤐ/ㇲ;

    invoke-direct {v3, v0}, Lanta/ᤐ/ㇲ;-><init>(Lcom/bifan/txtreaderlib/ui/HwTxtPlayActivity;)V

    .line 5
    new-instance v0, Lanta/㒲/㱐;

    invoke-direct {v0, v2, v1, v3}, Lanta/㒲/㱐;-><init>(Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;Ljava/lang/String;Lanta/㜙/ݎ;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
