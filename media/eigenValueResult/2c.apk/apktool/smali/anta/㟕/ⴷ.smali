.class public final Lanta/㟕/ⴷ;
.super Lanta/ᰅ/㕇;
.source "TianGuaMainActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0f00fc

    const v1, 0x7f080214

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    new-instance v0, Lanta/ᖜ/ϯ;

    invoke-direct {v0}, Lanta/ᖜ/ϯ;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lanta/ㆴ/ㆉ;->㦲:Ljava/util/ArrayList;

    const-string v3, "key_activity_param_1"

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v0
.end method
