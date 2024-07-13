.class public final Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity$㕇;
.super Lanta/ᰅ/㕇;
.source "XBKDSPMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;

    const p1, 0x7f0f00a9

    const v0, 0x7f080124

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    sget-object v0, Lanta/ṫ/ᩋ;->㮚:Lanta/ṫ/ᩋ$㕇;

    .line 2
    iget-object v1, p0, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;

    .line 3
    iget v2, v1, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;->㠇:I

    .line 4
    iget-object v1, v1, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;->㓨:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKTabAdapterData;->getCategoryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/xbk/api/model/XBKCategoryAdapterData;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, v2, v3, v1, v4}, Lanta/ṫ/ᩋ$㕇;->ⴷ(Lanta/ṫ/ᩋ$㕇;IILjava/lang/String;I)Lanta/ṫ/ᩋ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "tabs"

    .line 7
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
