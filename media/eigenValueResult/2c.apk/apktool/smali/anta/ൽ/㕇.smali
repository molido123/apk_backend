.class public final synthetic Lanta/ൽ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ൽ/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/ൽ/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ൽ/㕇;->䈟:Lanta/ൽ/㦲;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lanta/ൽ/㕇;->䈟:Lanta/ൽ/㦲;

    .line 1
    sget v1, Lanta/ൽ/㦲;->ᔹ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FL2LaunchFragment"

    const-string v2, "fl2 start wait two job finish"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v0, Lanta/ൽ/㦲;->ᦨ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "fl2 finish two job "

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lanta/ㆴ/㣅;->ݎ:Ljava/lang/String;

    const-string v1, "TOKEN"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lanta/ᔘ/ᄕ;->㕇:Lanta/ᔘ/ᄕ;

    .line 8
    sget-object v0, Lanta/ᔘ/ᄕ;->ⴷ:Lanta/㻒/ᄕ;

    .line 9
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ᔘ/ᄕ;

    .line 10
    invoke-virtual {v0}, Lanta/ᔘ/ᄕ;->㕇()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    return-object v0
.end method
