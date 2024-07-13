.class public final synthetic Lanta/ᒶ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᒶ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᒶ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᒶ/ݎ;->㕇:Lanta/ᒶ/ϯ;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lanta/ᒶ/ݎ;->㕇:Lanta/ᒶ/ϯ;

    .line 1
    sget v1, Lanta/ᒶ/ϯ;->ᡦ:I

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

    instance-of p2, p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag2;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity;->㠇:Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p3

    const-string v1, "requireActivity()"

    invoke-static {p3, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag2;->getId()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/theway/abc/v2/nidongde/shipin33/api/model/ShiPin33Tag2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, p3, v1, p1, v2}, Lcom/theway/abc/v2/nidongde/shipin33/video/video/ShiPin33VideosActivity$㕇;->㕇(Landroid/app/Activity;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
