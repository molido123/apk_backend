.class public Lanta/䃮/㯻;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

.field public final synthetic 䈟:Lcom/theway/abc/v2/api/model/AppAD;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Lcom/theway/abc/v2/api/model/AppAD;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/㯻;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    iput-object p2, p0, Lanta/䃮/㯻;->䈟:Lcom/theway/abc/v2/api/model/AppAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/䃮/㯻;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    iget-object v0, p0, Lanta/䃮/㯻;->䈟:Lcom/theway/abc/v2/api/model/AppAD;

    invoke-virtual {v0}, Lcom/theway/abc/v2/api/model/AppAD;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
