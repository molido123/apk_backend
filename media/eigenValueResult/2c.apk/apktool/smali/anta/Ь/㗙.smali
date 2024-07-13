.class public final synthetic Lanta/Ь/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:Lanta/ᥙ/䉵;

.field public final synthetic 䈟:Lanta/Ь/ᓼ$㕇;

.field public final synthetic 䉵:Lanta/హ/㕄;


# direct methods
.method public synthetic constructor <init>(Lanta/Ь/ᓼ$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ь/㗙;->䈟:Lanta/Ь/ᓼ$㕇;

    iput-object p2, p0, Lanta/Ь/㗙;->䉵:Lanta/హ/㕄;

    iput-object p3, p0, Lanta/Ь/㗙;->㕋:Lanta/ᥙ/䉵;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanta/Ь/㗙;->䈟:Lanta/Ь/ᓼ$㕇;

    iget-object v1, p0, Lanta/Ь/㗙;->䉵:Lanta/హ/㕄;

    iget-object v2, p0, Lanta/Ь/㗙;->㕋:Lanta/ᥙ/䉵;

    .line 1
    iget-object v3, v0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    .line 2
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v3, v1}, Lanta/Ь/ᓼ;->onVideoInputFormatChanged(Lanta/హ/㕄;)V

    .line 4
    iget-object v0, v0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    invoke-interface {v0, v1, v2}, Lanta/Ь/ᓼ;->onVideoInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    return-void
.end method
