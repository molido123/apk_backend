.class public final synthetic Lanta/㵛/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㵛/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/㵛/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㵛/㕇;->䈟:Lanta/㵛/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/㵛/㕇;->䈟:Lanta/㵛/ϯ;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㵛/ϯ;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lanta/㵛/ϯ;->ᒀ:I

    const-string v2, "context"

    .line 4
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u4e00\u4e2a"

    const-string v3, "title"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/theway/abc/v2/nidongde/one/video/OneVideoActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_activity_param_1"

    .line 6
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "key_activity_param_3"

    .line 7
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v0, v3}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
