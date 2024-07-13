.class public final synthetic Lanta/ᾀ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᾀ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lanta/ᾀ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;

    .line 1
    sget v0, Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;->ᓼ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/theway/abc/v2/nidongde/avin/v2/main/AVInTVMainActivityV2;->㓨:I

    const-string v1, "activity"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/common/long_search/LongVideoSearchActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_activity_param_1"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
