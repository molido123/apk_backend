.class public final Lanta/㔞/㣅;
.super Lanta/ᴨ/㦲;
.source "LiuYanFragment.kt"


# static fields
.field public static final synthetic ᔹ:I


# instance fields
.field public ՙ:Lanta/ᖷ/ݎ;

.field public final ᒀ:Ljava/lang/String;

.field public ᦨ:Lanta/㔞/㟮;

.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/㔞/㣅;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/㔞/㣅;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/㔞/㣅;->ᒀ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lanta/ᖷ/ݎ$ⴷ;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lanta/ᖷ/ݎ$ⴷ;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lanta/ᖷ/ݎ;

    .line 4
    iget-object v3, p1, Lanta/ᖷ/ݎ$ⴷ;->ϯ:Landroid/content/Context;

    .line 5
    iget-object v4, p1, Lanta/ᖷ/ݎ$ⴷ;->㕇:Ljava/lang/String;

    .line 6
    iget-object v5, p1, Lanta/ᖷ/ݎ$ⴷ;->ⴷ:Ljava/lang/String;

    .line 7
    iget-object v7, p1, Lanta/ᖷ/ݎ$ⴷ;->ݎ:Lanta/ᖷ/㕇;

    .line 8
    iget-object v9, p1, Lanta/ᖷ/ݎ$ⴷ;->ᄕ:Lanta/ᖷ/ݎ$ᄕ;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v10}, Lanta/ᖷ/ݎ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLanta/ᖷ/㕇;ZLanta/ᖷ/ݎ$ᄕ;Lanta/䍨/䈟;)V

    .line 10
    iput-object v0, p0, Lanta/㔞/㣅;->ՙ:Lanta/ᖷ/ݎ;

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d009d

    return v0
.end method

.method public final ઐ(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/theway/abc/v2/api/model/MsgContent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㔞/㣅;->ᦨ:Lanta/㔞/㟮;

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    const-string v3, "<this>"

    .line 2
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    invoke-static {p1}, Lanta/㭍/ݎ;->ৰ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lanta/㭍/ݎ;->ἇ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    if-eqz p2, :cond_2

    const p1, 0x7f0a024d

    .line 8
    invoke-virtual {p0, p1}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lanta/㔞/㣅;->ᦨ:Lanta/㔞/㟮;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lanta/㬢/ⴷ;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 9
    :cond_3
    invoke-static {v2}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v1
.end method

.method public final ᗵ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 2
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 5
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-virtual {v3}, Lanta/㹾/ݎ;->㕇()Lanta/Ↄ/ⱝ;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Lanta/㹾/ᄕ;->㵁(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 8
    sget-object v3, Lanta/㔞/ݎ;->䈟:Lanta/㔞/ݎ;

    .line 9
    invoke-virtual {v2, v3}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v2

    const-string v3, "AppApiService.api!!\n    \u2026it.data\n                }"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 11
    new-instance v2, Lanta/㔞/ᩋ;

    invoke-direct {v2, p0, p1}, Lanta/㔞/ᩋ;-><init>(Lanta/㔞/㣅;Z)V

    new-instance p1, Lanta/㔞/㕇;

    invoke-direct {p1, p0}, Lanta/㔞/㕇;-><init>(Lanta/㔞/㣅;)V

    invoke-virtual {v1, v2, p1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/㔞/㣅;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ₫(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 2
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 5
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    const-string v4, "msgContent"

    .line 7
    invoke-static {p1, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "content"

    .line 10
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "kind"

    .line 11
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v5, "msgs"

    .line 14
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v4}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object p1

    .line 16
    invoke-interface {v2, p1}, Lanta/㹾/ᄕ;->ぺ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/㔞/ぺ;->䈟:Lanta/㔞/ぺ;

    .line 17
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    const-string v2, "AppApiService.api!!.leav\u2026    it.data\n            }"

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 19
    new-instance v1, Lanta/㔞/ϯ;

    invoke-direct {v1, p0, p2}, Lanta/㔞/ϯ;-><init>(Lanta/㔞/㣅;Z)V

    sget-object p2, Lanta/㔞/㗙;->䈟:Lanta/㔞/㗙;

    invoke-virtual {p1, v1, p2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public 㮚(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lanta/ᢢ/ᩋ;->㮚(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lanta/㔞/㣅;->ՙ:Lanta/ᖷ/ݎ;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lanta/㔞/㣅$㕇;

    invoke-direct {v2, p0}, Lanta/㔞/㣅$㕇;-><init>(Lanta/㔞/㣅;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lanta/ᖷ/䉵;->㦲:Lanta/ᖷ/䉵;

    sget-object v4, Lanta/ᖷ/䉵;->㕋:Lanta/ᖷ/䉵;

    const-string v5, "activity"

    invoke-static {v1, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callbacks"

    invoke-static {v2, v5}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x8891

    if-gt v5, p1, :cond_e

    const v6, 0x8895

    if-ge v6, p1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v7, v0, Lanta/ᖷ/ݎ;->ݎ:Lanta/ᖷ/ݎ$ᄕ;

    invoke-interface {v7}, Lanta/ᖷ/ݎ$ᄕ;->㕇()Landroid/os/Bundle;

    move-result-object v7

    .line 7
    iget-object v8, v0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "last-camera-file-key"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lanta/ᖷ/䈟;

    :goto_0
    iput-object v8, v0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-object v7, Lanta/ᖷ/䉵;->㗙:Lanta/ᖷ/䉵;

    goto :goto_1

    :pswitch_1
    move-object v7, v3

    goto :goto_1

    :pswitch_2
    move-object v7, v4

    goto :goto_1

    .line 9
    :pswitch_3
    sget-object v7, Lanta/ᖷ/䉵;->䈟:Lanta/ᖷ/䉵;

    goto :goto_1

    .line 10
    :pswitch_4
    sget-object v7, Lanta/ᖷ/䉵;->䉵:Lanta/ᖷ/䉵;

    :goto_1
    const/4 v8, -0x1

    if-ne p2, v8, :cond_d

    if-ne p1, v5, :cond_2

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {v0, p3, v1, v2}, Lanta/ᖷ/ݎ;->ⴷ(Landroid/content/Intent;Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V

    goto/16 :goto_5

    :cond_2
    const p2, 0x8892

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {v0, p3, v1, v2}, Lanta/ᖷ/ݎ;->ⴷ(Landroid/content/Intent;Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V

    goto/16 :goto_5

    :cond_3
    const p2, 0x8893

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v8, "EasyImage"

    if-ne p1, p2, :cond_7

    const-string p1, "File returned from chooser"

    .line 13
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_6

    const-string p1, "dataIntent"

    .line 14
    invoke-static {p3, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    :goto_2
    if-nez v5, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v0, p3, v1, v2}, Lanta/ᖷ/ݎ;->ⴷ(Landroid/content/Intent;Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V

    .line 18
    invoke-virtual {v0}, Lanta/ᖷ/ݎ;->ϯ()V

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object p1, v0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    if-eqz p1, :cond_e

    .line 20
    invoke-virtual {v0, v1, v2}, Lanta/ᖷ/ݎ;->ᄕ(Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V

    goto/16 :goto_5

    :cond_7
    const p2, 0x8894

    if-ne p1, p2, :cond_8

    .line 21
    invoke-virtual {v0, v1, v2}, Lanta/ᖷ/ݎ;->ᄕ(Landroid/app/Activity;Lanta/ᖷ/ݎ$ݎ;)V

    goto :goto_5

    :cond_8
    if-ne p1, v6, :cond_e

    const-string p1, "Video returned from camera"

    .line 22
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, v0, Lanta/ᖷ/ݎ;->㕇:Lanta/ᖷ/䈟;

    if-eqz p1, :cond_c

    .line 24
    :try_start_0
    iget-object p2, p1, Lanta/ᖷ/䈟;->䈟:Landroid/net/Uri;

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "cameraFile.uri.toString()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    move p2, v5

    goto :goto_3

    :cond_9
    move p2, v7

    :goto_3
    if-eqz p2, :cond_a

    .line 26
    iget-object p2, p1, Lanta/ᖷ/䈟;->䈟:Landroid/net/Uri;

    const-string p3, "context"

    .line 27
    invoke-static {v1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uri"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    .line 28
    invoke-virtual {v1, p2, p3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    :cond_a
    new-array p2, v5, [Lanta/ᖷ/䈟;

    aput-object p1, p2, v7

    .line 29
    invoke-static {p2}, Lanta/㭍/ݎ;->ぺ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array p2, v7, [Lanta/ᖷ/䈟;

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, [Lanta/ᖷ/䈟;

    .line 31
    invoke-interface {v2, p1, v3}, Lanta/ᖷ/ݎ$ݎ;->ⴷ([Lanta/ᖷ/䈟;Lanta/ᖷ/䉵;)V

    goto :goto_4

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    new-instance p2, Lanta/ᖷ/ᄕ;

    const-string p3, "Unable to get the picture returned from camera."

    invoke-direct {p2, p3, p1}, Lanta/ᖷ/ᄕ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, p2, v4}, Lanta/ᖷ/ݎ$ݎ;->㕇(Ljava/lang/Throwable;Lanta/ᖷ/䉵;)V

    .line 35
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lanta/ᖷ/ݎ;->㕇()V

    goto :goto_5

    .line 36
    :cond_d
    invoke-virtual {v0}, Lanta/ᖷ/ݎ;->ϯ()V

    .line 37
    invoke-interface {v2, v7}, Lanta/ᖷ/ݎ$ݎ;->ݎ(Lanta/ᖷ/䉵;)V

    :cond_e
    :goto_5
    return-void

    :cond_f
    const-string p1, "easyImg"

    .line 38
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8891
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public 㸩()V
    .locals 7

    const v0, 0x7f0a0304

    .line 1
    invoke-virtual {p0, v0}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lanta/㔞/䉵;

    invoke-direct {v1, p0}, Lanta/㔞/䉵;-><init>(Lanta/㔞/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a030c

    .line 2
    invoke-virtual {p0, v0}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lanta/㔞/ᄕ;

    invoke-direct {v1, p0}, Lanta/㔞/ᄕ;-><init>(Lanta/㔞/㣅;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a024b

    .line 3
    invoke-virtual {p0, v0}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lcom/scwang/smart/refresh/header/ClassicsHeader;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scwang/smart/refresh/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->䁠(Lanta/㩎/ᄕ;)Lanta/㩎/䈟;

    .line 4
    invoke-virtual {p0, v0}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v2, Lanta/㔞/㯻;

    invoke-direct {v2, p0}, Lanta/㔞/㯻;-><init>(Lanta/㔞/㣅;)V

    .line 5
    iput-object v2, v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ᦨ:Lanta/О/䉵;

    .line 6
    new-instance v1, Lanta/㔞/㟮;

    invoke-direct {v1, p0}, Lanta/㔞/㟮;-><init>(Lanta/ᢢ/ᩋ;)V

    iput-object v1, p0, Lanta/㔞/㣅;->ᦨ:Lanta/㔞/㟮;

    const v1, 0x7f0a024d

    .line 7
    invoke-virtual {p0, v1}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->স()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$㣅;)V

    .line 8
    invoke-virtual {p0, v1}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lanta/ᲄ/ϯ;

    const/16 v4, 0x10

    invoke-static {v4}, Lanta/ἀ/㕇;->ᝧ(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lanta/ᲄ/ϯ;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$㟮;)V

    .line 9
    invoke-virtual {p0, v1}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lanta/㔞/㣅;->ᦨ:Lanta/㔞/㟮;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$䉵;)V

    .line 10
    invoke-virtual {p0, v0}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ぺ()Z

    .line 11
    invoke-virtual {p0, v6}, Lanta/㔞/㣅;->ᗵ(Z)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 12
    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public 㾰(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/㔞/㣅;->㸚:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method
