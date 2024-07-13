.class public final synthetic Lanta/㞙/㱐;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/㞙/ᢟ;


# direct methods
.method public synthetic constructor <init>(Lanta/㞙/ᢟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㞙/㱐;->㕇:Lanta/㞙/ᢟ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/㞙/㱐;->㕇:Lanta/㞙/ᢟ;

    .line 1
    sget v1, Lanta/㞙/ᢟ;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 4
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;

    if-eqz v1, :cond_0

    check-cast p2, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 7
    invoke-interface {p1, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lanta/㕽/㕇;->䉵(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.theway.abc.v2.nidongde.ks_collection.ksdsp91.api.model.KSDSP91Video"

    .line 10
    invoke-static {p3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;

    invoke-virtual {p3}, Lcom/theway/abc/v2/nidongde/ks_collection/ksdsp91/api/model/KSDSP91Video;->buildCommonDSPData()Lanta/㣵/㕇;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p2}, Lanta/ᛋ/ⴷ;->ݎ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object p3, Lanta/Ⱙ/㕇;->㰒:Lanta/Ⱙ/㕇;

    iget p3, p3, Lanta/Ⱙ/㕇;->type:I

    const/16 v1, 0x3ef

    const-string v2, "videos"

    .line 14
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, p3, v1, p1}, Lcom/theway/abc/v2/dsp_v2/video/DSPActivity;->ⱝ(Landroid/app/Activity;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
