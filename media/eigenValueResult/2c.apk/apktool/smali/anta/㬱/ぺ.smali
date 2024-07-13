.class public final synthetic Lanta/㬱/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/㬱/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㬱/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬱/ぺ;->㕇:Lanta/㬱/㣅;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/㬱/ぺ;->㕇:Lanta/㬱/㣅;

    .line 1
    sget v1, Lanta/㬱/㣅;->䊌:I

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

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ટ/㕇;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p2, p1, Lanta/ટ/㕇;->㕇:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p1, Lanta/ટ/㕇;->ⴷ:Ljava/lang/Object;

    .line 7
    check-cast p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideosWithClassify;

    .line 8
    sget-object p2, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->㠇:Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;

    .line 9
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p3

    const-string v1, "requireActivity()"

    invoke-static {p3, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideosWithClassify;->getId()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33VideosWithClassify;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, p3, v1, p1, v2}, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;->㕇(Landroid/app/Activity;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
