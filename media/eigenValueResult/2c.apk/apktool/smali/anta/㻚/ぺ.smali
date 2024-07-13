.class public final synthetic Lanta/㻚/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/㻚/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/㻚/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㻚/ぺ;->㕇:Lanta/㻚/ᝧ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/㻚/ぺ;->㕇:Lanta/㻚/ᝧ;

    .line 1
    sget v1, Lanta/㻚/ᝧ;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lanta/ટ/㕇;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p2, v0, Lanta/㻚/ᝧ;->ᡦ:I

    const-string v1, "requireActivity()"

    const/4 v2, 0x1

    if-nez p2, :cond_5

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->getMember()Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;->getUuid()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGMember;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2, p3, p1, v2}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/videos/TTTVideosActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    if-ne p2, v2, :cond_8

    .line 14
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 15
    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCategoryAndVideos;

    if-eqz p2, :cond_6

    move-object p3, p1

    check-cast p3, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCategoryAndVideos;

    :cond_6
    if-nez p3, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCategoryAndVideos;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGCategoryAndVideos;->getTitle()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    .line 19
    invoke-static {p1, p2, p3, v1}, Lcom/theway/abc/v2/nidongde/ks_collection/ttt/videos/TTTVideosActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_8
    :goto_1
    return-void
.end method
