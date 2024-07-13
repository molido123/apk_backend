.class public final synthetic Lanta/ὅ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ὅ/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lanta/ὅ/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ὅ/ݎ;->䈟:Lanta/ὅ/ᄕ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ὅ/ݎ;->䈟:Lanta/ὅ/ᄕ;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget v1, Lanta/ὅ/ᄕ;->ᒀ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lanta/ㆴ/ప;->㯻:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p1, 0x64

    int-to-long v3, p1

    div-long/2addr v1, v3

    sput-wide v1, Lanta/ㆴ/ప;->ぺ:J

    .line 5
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-class v1, Lcom/theway/abc/v2/nidongde/kh/main/KHMainActivity;

    const-string v2, "\u5feb\u6d3b\u89c6\u9891"

    invoke-static {p1, v2, v1}, Lanta/ᴨ/䈟;->ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
