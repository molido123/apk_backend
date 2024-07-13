.class public final synthetic Lanta/䅬/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䅬/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/䅬/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䅬/ⴷ;->䈟:Lanta/䅬/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/䅬/ⴷ;->䈟:Lanta/䅬/ϯ;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/䅬/ϯ;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    iget v1, v0, Lanta/䅬/ϯ;->ᒀ:I

    invoke-virtual {p1, v1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 4
    iget p1, v0, Lanta/䅬/ϯ;->ᒀ:I

    sget-object v1, Lanta/Ⱙ/㕇;->䈟:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    .line 6
    const-class v1, Lcom/theway/abc/v2/nidongde/xiangjiao/main/XJMainActivity;

    const-string v2, "\u9999\u8549\u89c6\u9891"

    .line 7
    invoke-static {p1, v2, v1}, Lanta/ᴨ/䈟;->ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v1, v0, Lanta/䅬/ϯ;->ᒀ:I

    const/16 v2, 0x3e8

    const-string v3, ""

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
