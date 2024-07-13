.class public Lanta/䃮/ϯ;
.super Ljava/lang/Object;
.source "VideoDetailsActivityV2.java"

# interfaces
.implements Lanta/ぃ/㕇;


# instance fields
.field public final synthetic this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;


# direct methods
.method public constructor <init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/䃮/ϯ;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃮/ϯ;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 2
    iget-object v1, v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ཎ:Lcom/fanchen/imovie/entity/Video;

    .line 3
    invoke-virtual {v0, v1}, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->㠡(Lcom/fanchen/imovie/entity/Video;)V

    .line 4
    iget-object v0, p0, Lanta/䃮/ϯ;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 5
    iget-object v0, v0, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
