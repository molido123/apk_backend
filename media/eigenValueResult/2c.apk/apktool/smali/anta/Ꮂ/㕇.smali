.class public final synthetic Lanta/Ꮂ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lcom/theway/abc/v2/nidongde/xiangjiao/main/XJMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/theway/abc/v2/nidongde/xiangjiao/main/XJMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ꮂ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/xiangjiao/main/XJMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lanta/Ꮂ/㕇;->䈟:Lcom/theway/abc/v2/nidongde/xiangjiao/main/XJMainActivity;

    .line 1
    sget v0, Lcom/theway/abc/v2/nidongde/xiangjiao/main/XJMainActivity;->㓨:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lanta/Ⱙ/㕇;->䈟:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    const-string v1, "activity"

    .line 4
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/theway/abc/v2/nidongde/favorite/long_video/FavoriteLongVideoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_activity_param_platform"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
