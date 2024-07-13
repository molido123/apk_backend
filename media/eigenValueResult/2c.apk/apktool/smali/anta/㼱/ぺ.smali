.class public final synthetic Lanta/㼱/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/main/MainActivityV2;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/main/MainActivityV2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼱/ぺ;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    iput p2, p0, Lanta/㼱/ぺ;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㼱/ぺ;->䈟:Lcom/theway/abc/v2/main/MainActivityV2;

    iget v1, p0, Lanta/㼱/ぺ;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lcom/theway/abc/v2/main/MainActivityV2;->䁠:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/theway/abc/v2/main/MainActivityV2;->ⱝ()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ᖉ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, v0, Lcom/theway/abc/v2/main/MainActivityV2;->ᖉ:Ljava/util/List;

    const-string v3, "it"

    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v0}, Lcom/theway/abc/v2/main/MainActivityV2;->ᐟ()V

    const-string p1, "activity"

    .line 8
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/nidongde/global_search/launch/GlobalSearchLaunchActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_activity_param_1"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
