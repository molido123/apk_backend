.class public Lanta/ズ/㕇;
.super Lanta/㬢/ⴷ;
.source "VideoListAdapterV2.java"

# interfaces
.implements Lanta/ⴷ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u3b22/\u2d37<",
        "Lcom/fanchen/imovie/entity/Video;",
        "Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;",
        ">;",
        "Lanta/\u2d37/\u074e;"
    }
.end annotation


# instance fields
.field public ㇲ:Lanta/㫀/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㫀/ⴷ;)V
    .locals 2

    const v0, 0x7f0d017c

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p1, p0, Lanta/ズ/㕇;->ㇲ:Lanta/㫀/ⴷ;

    return-void
.end method


# virtual methods
.method public ݎ(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;

    check-cast p2, Lcom/fanchen/imovie/entity/Video;

    .line 2
    iget-object v0, p0, Lanta/ズ/㕇;->ㇲ:Lanta/㫀/ⴷ;

    invoke-virtual {p0}, Lanta/㬢/ⴷ;->ϯ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Lcom/theway/abc/v2/nidongde/videolist/fragment/VideoListViewHolder;->onBind(Lanta/㫀/ⴷ;Landroid/content/Context;Lcom/fanchen/imovie/entity/Video;)V

    return-void
.end method
