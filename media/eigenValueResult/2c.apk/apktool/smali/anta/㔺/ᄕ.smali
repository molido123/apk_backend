.class public final Lanta/㔺/ᄕ;
.super Lanta/ᰅ/㕇;
.source "LuSirMainTabActivity.kt"


# instance fields
.field public final synthetic ݎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lanta/㔺/ᄕ;->ݎ:I

    const p1, 0x7f0f00fc

    const v0, 0x7f0801d0

    .line 1
    invoke-direct {p0, p1, v0}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 4

    .line 1
    sget-object v0, Lanta/ϰ/㨠;->㐮:Lanta/ϰ/㨠$㕇;

    iget v0, p0, Lanta/㔺/ᄕ;->ݎ:I

    .line 2
    new-instance v1, Lanta/ϰ/㨠;

    invoke-direct {v1}, Lanta/ϰ/㨠;-><init>()V

    const-string v2, "key_activity_param_platform"

    .line 3
    invoke-static {v2, v0}, Lanta/ㄕ/㕇;->䉵(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    sget-object v2, Lanta/ㆴ/ㆉ;->㦲:Ljava/util/ArrayList;

    const-string v3, "key_activity_param_1"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v1, v0}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
