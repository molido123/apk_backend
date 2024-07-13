.class public final synthetic Lanta/ラ/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ⴷ;


# instance fields
.field public final synthetic 㕇:Lanta/ラ/㓨;


# direct methods
.method public synthetic constructor <init>(Lanta/ラ/㓨;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ラ/㟮;->㕇:Lanta/ラ/㓨;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ラ/㟮;->㕇:Lanta/ラ/㓨;

    .line 1
    sget v1, Lanta/ラ/㓨;->ಈ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p2, v0, Lanta/ラ/㓨;->䊌:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lanta/㬢/ⴷ;->㕇:Ljava/util/List;

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lanta/㻂/㕇;

    if-eqz p2, :cond_1

    check-cast p1, Lanta/㻂/㕇;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p2

    const-string p3, "requireActivity()"

    invoke-static {p2, p3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p3, p1, Lanta/㻂/㕇;->䈟:Ljava/lang/Object;

    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lanta/㻂/㕇;->ϯ:Ljava/lang/String;

    const/16 v1, 0x8

    .line 10
    invoke-static {p2, p3, p1, v1}, Lcom/theway/abc/v2/nidongde/zlt/video/ZLTCommonVideosActivity;->ㆉ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
