.class public final Lanta/䅥/ϯ;
.super Lanta/ᰅ/㕇;
.source "LTMainActivity.kt"


# instance fields
.field public final synthetic ݎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lanta/䅥/ϯ;->ݎ:I

    const p1, 0x7f0f00fc

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 5

    .line 1
    iget v0, p0, Lanta/䅥/ϯ;->ݎ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᒀ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v1, Lanta/ᢇ/㱐;->㐮:Lanta/ᢇ/㱐$㕇;

    const-string v2, "AV\u5973\u4f18"

    const-string v3, "\u539f\u521b\u7cfb\u5217"

    const-string v4, "\u6210\u4eba\u8282\u76ee"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lanta/㭍/ݎ;->ⴷ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lanta/ᢇ/㱐$㕇;->㕇(ILjava/util/ArrayList;)Lanta/ᢇ/㱐;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lanta/ᢇ/ᢟ;

    invoke-direct {v1}, Lanta/ᢇ/ᢟ;-><init>()V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "key_activity_param_platform"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v2}, Lanta/ᢢ/ᩋ;->ߕ(Landroid/os/Bundle;)V

    return-object v1
.end method
