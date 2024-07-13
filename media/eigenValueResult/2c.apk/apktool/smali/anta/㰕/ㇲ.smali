.class public final Lanta/㰕/ㇲ;
.super Lanta/ᰅ/㕇;
.source "HXTuiJianMainFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0f00e1

    const v1, 0x7f0801f5

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    new-instance v0, Lanta/㰕/㣅;

    invoke-direct {v0}, Lanta/㰕/㣅;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_activity_param_1"

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
