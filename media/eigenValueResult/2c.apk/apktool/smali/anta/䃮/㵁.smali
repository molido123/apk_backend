.class public Lanta/䃮/㵁;
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
    iput-object p1, p0, Lanta/䃮/㵁;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lanta/䃮/㵁;->this$0:Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;

    .line 2
    iget-object v0, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ཎ:Lcom/fanchen/imovie/entity/Video;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->Ѷ:Lcom/theway/abc/v2/widget/favorite/FavoriteText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ཎ:Lcom/fanchen/imovie/entity/Video;

    const-string v1, "episode"

    .line 5
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getServiceClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v1

    iget v7, v1, Lanta/Ⱙ/㕇;->type:I

    .line 7
    new-instance v1, Lanta/㲀/ⴷ;

    .line 8
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "episode.id"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getTitle()Ljava/lang/String;

    move-result-object v4

    const-string v2, "episode.title"

    invoke-static {v4, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/fanchen/imovie/entity/Video;->getCover()Ljava/lang/String;

    move-result-object v5

    const-string v2, "episode.cover"

    invoke-static {v5, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v8, 0x1

    const-string v6, "long"

    const-string v11, ""

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v13}, Lanta/㲀/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;J)V

    .line 14
    iget-object v0, p1, Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;->ৰ:Lanta/㱪/㕇;

    const-string v2, "itemTrackerModel"

    .line 15
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->ぺ:Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;

    .line 17
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    const-string v4, "getContext()"

    .line 18
    invoke-static {v3, v4}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase$ⴷ;->㕇(Landroid/content/Context;)Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theway/abc/v2/db/ItemTrackerRoomDatabase;->㣅()Lanta/㜺/ݎ;

    move-result-object v2

    .line 19
    iget-object v3, v1, Lanta/㲀/ⴷ;->㕇:Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lanta/㲀/ⴷ;->ᄕ:Ljava/lang/String;

    .line 21
    iget v5, v1, Lanta/㲀/ⴷ;->ϯ:I

    .line 22
    invoke-interface {v2, v3, v4, v5}, Lanta/㜺/ݎ;->ᄕ(Ljava/lang/String;Ljava/lang/String;I)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 23
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 24
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 25
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v2

    new-instance v3, Lanta/䃮/㨠;

    invoke-direct {v3, p1}, Lanta/䃮/㨠;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;)V

    new-instance v4, Lanta/䃮/ᄕ;

    invoke-direct {v4, p1, v1}, Lanta/䃮/ᄕ;-><init>(Lcom/theway/abc/v2/nidongde/videoplay/VideoDetailsActivityV2;Lanta/㲀/ⴷ;)V

    .line 26
    invoke-virtual {v2, v3, v4}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
