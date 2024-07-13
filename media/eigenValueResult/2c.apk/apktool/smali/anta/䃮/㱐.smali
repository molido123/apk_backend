.class public Lanta/䃮/㱐;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/㱐;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/䃮/㱐;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-static {p1}, Lcom/theway/abc/v2/recharge/RechargeActivity;->ⶔ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lanta/䃮/㱐;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lanta/䃮/㱐;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
