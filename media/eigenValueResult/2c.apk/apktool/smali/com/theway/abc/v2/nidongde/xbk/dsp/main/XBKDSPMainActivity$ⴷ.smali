.class public final Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity$ⴷ;
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

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity$ⴷ;->this$0:Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;

    const p1, 0x7f0f0148

    const v0, 0x7f08012d

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity$ⴷ;->this$0:Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;

    .line 2
    iget v0, v0, Lcom/theway/abc/v2/nidongde/xbk/dsp/main/XBKDSPMainActivity;->㠇:I

    const-string v1, "key_activity_param_1"

    .line 3
    invoke-static {v1, v0}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    new-instance v1, Lanta/㰥/䈟;

    invoke-direct {v1}, Lanta/㰥/䈟;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
