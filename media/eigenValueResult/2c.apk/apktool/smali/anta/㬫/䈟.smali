.class public final synthetic Lanta/㬫/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㬫/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㬫/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬫/䈟;->䈟:Lanta/㬫/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lanta/㬫/䈟;->䈟:Lanta/㬫/㯻;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㬫/㯻;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, v0, Lanta/㬫/㯻;->ᒀ:I

    sget-object v1, Lanta/Ⱙ/㕇;->ᦨ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v1, :cond_0

    .line 4
    sget-object v1, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->INSTANCE:Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;

    invoke-virtual {v1, p1}, Lcom/theway/abc/v2/analytics/NDDOpenStatusReport;->reportOpenSuccess(I)V

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lanta/㬫/㯻;->ᒀ:I

    const-string v2, "activity"

    .line 6
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/theway/abc/v2/nidongde/papa51/dsp/main/PaPa51DSPMainActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_activity_param_1"

    .line 8
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v2}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 10
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 12
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 13
    sget-object v2, Lanta/Ắ/㦲;->㕇:Lanta/Ắ/㦲$㕇;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lanta/Ắ/㦲$㕇;->ⴷ:Lanta/Ắ/㦲;

    .line 16
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 17
    sget-object v3, Lanta/ㆴ/ཎ;->ᄕ:Ljava/lang/String;

    const-string v4, "CHANNEL_APK"

    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v4, Lanta/ㆴ/ཎ;->ϯ:Ljava/lang/String;

    const-string v5, "PLATFORM"

    invoke-static {v4, v5}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lanta/ㆴ/ཎ;->䈟:Ljava/lang/String;

    const-string v6, "VERSION"

    invoke-static {v5, v6}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v3, v4, v5}, Lanta/Ắ/㦲;->㕋(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 21
    sget-object v3, Lanta/㬫/㦲;->䈟:Lanta/㬫/㦲;

    .line 22
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "PaPa51Api.api!!\n        \u2026ta.rows\n                }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 24
    new-instance v2, Lanta/㬫/ᄕ;

    invoke-direct {v2, v0}, Lanta/㬫/ᄕ;-><init>(Lanta/㬫/㯻;)V

    new-instance v3, Lanta/㬫/ⴷ;

    invoke-direct {v3, v0}, Lanta/㬫/ⴷ;-><init>(Lanta/㬫/㯻;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
