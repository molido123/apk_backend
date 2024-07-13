.class public final synthetic Lanta/ᕦ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ᨿ/ᄕ;


# instance fields
.field public final synthetic 㕇:Lanta/ᕦ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ᕦ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᕦ/ⴷ;->㕇:Lanta/ᕦ/㕋;

    return-void
.end method


# virtual methods
.method public final 㕇()V
    .locals 2

    iget-object v0, p0, Lanta/ᕦ/ⴷ;->㕇:Lanta/ᕦ/㕋;

    .line 1
    sget v1, Lanta/ᕦ/㕋;->ᓳ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lanta/ᕦ/㕋;->䊌:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lanta/ᕦ/㕋;->ⶂ:Lanta/ᕦ/㦲;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lanta/ᕦ/㦲;->ϯ()V

    goto :goto_0

    :cond_0
    const-string v0, "comicReaderPresenter"

    invoke-static {v0}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
