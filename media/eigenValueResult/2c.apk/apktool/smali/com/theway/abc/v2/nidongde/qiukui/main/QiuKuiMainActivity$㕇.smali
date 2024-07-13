.class public final Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$㕇;
.super Lanta/ᰅ/㕇;
.source "QiuKuiMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;

    const p1, 0x7f0f0026

    const v0, 0x7f080239

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity$㕇;->this$0:Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;

    .line 2
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/qiukui/main/QiuKuiMainActivity;->㓨:Lanta/Ⱙ/㕇;

    const-string v1, "currentPlatform"

    .line 3
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lanta/ဏ/㦲;

    invoke-direct {v1}, Lanta/ဏ/㦲;-><init>()V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    const-string v3, "key_activity_param_platform"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
