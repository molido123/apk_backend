.class public final synthetic Lanta/ᕦ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ݎ;


# instance fields
.field public final synthetic 㕇:Lanta/ᕦ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ᕦ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᕦ/ᄕ;->㕇:Lanta/ᕦ/㕋;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/㬢/ⴷ;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lanta/ᕦ/ᄕ;->㕇:Lanta/ᕦ/㕋;

    .line 1
    sget v1, Lanta/ᕦ/㕋;->ᓳ:I

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

    instance-of p2, p1, Lanta/ᆕ/ⴷ;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lanta/ᆕ/ⴷ;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, v0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lanta/ᕦ/㦲;->䈟(Lanta/ᆕ/ⴷ;)V

    .line 6
    invoke-virtual {v0}, Lanta/ᕦ/㕋;->ઐ()V

    :goto_1
    return-void

    :cond_2
    const-string p1, "comicReaderPresenter"

    .line 7
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw p3
.end method
