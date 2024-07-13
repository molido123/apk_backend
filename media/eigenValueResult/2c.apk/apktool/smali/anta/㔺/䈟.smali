.class public final Lanta/㔺/䈟;
.super Lanta/ᰅ/㕇;
.source "LuSirMainTabActivity.kt"


# instance fields
.field public final synthetic ݎ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lanta/㔺/䈟;->ݎ:I

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
    iget v0, p0, Lanta/㔺/䈟;->ݎ:I

    .line 2
    new-instance v1, Lanta/ϰ/ৰ;

    invoke-direct {v1}, Lanta/ϰ/ৰ;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_platform"

    .line 4
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
