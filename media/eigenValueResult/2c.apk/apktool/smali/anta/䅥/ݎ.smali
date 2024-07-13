.class public final Lanta/䅥/ݎ;
.super Lanta/ᰅ/㕇;
.source "LTMainActivity.kt"


# instance fields
.field public final synthetic ݎ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lanta/䅥/ݎ;->ݎ:I

    const p1, 0x7f0f00fc

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ᰅ/㕇;-><init>(II)V

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/ᢢ/ᩋ;
    .locals 3

    .line 1
    sget-object v0, Lanta/ᢇ/㱐;->㐮:Lanta/ᢇ/㱐$㕇;

    iget v1, p0, Lanta/䅥/ݎ;->ݎ:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lanta/ᢇ/㱐$㕇;->㕇(ILjava/util/ArrayList;)Lanta/ᢇ/㱐;

    move-result-object v0

    return-object v0
.end method
