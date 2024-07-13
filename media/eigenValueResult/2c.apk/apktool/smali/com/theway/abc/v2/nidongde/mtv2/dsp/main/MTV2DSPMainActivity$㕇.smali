.class public final Lcom/theway/abc/v2/nidongde/mtv2/dsp/main/MTV2DSPMainActivity$㕇;
.super Lanta/ᰅ/㕇;
.source "MTV2DSPMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theway/abc/v2/nidongde/mtv2/dsp/main/MTV2DSPMainActivity;->ᡭ(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0f0164

    const v1, 0x7f080230

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    sget-object v0, Lanta/㬤/㦲;->ᮝ:Lanta/㬤/㦲$㕇;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "requestParams"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lanta/㬤/㦲;

    invoke-direct {v2}, Lanta/㬤/㦲;-><init>()V

    const-string v3, "key_activity_param_1"

    const-string v4, "key_activity_param_2"

    .line 4
    invoke-static {v3, v0, v4, v1}, Lanta/ㄕ/㕇;->㕋(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_activity_param_3"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_activity_param_4"

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v2
.end method
