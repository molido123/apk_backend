.class public final synthetic Lanta/ඎ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ඎ/㵁;


# direct methods
.method public synthetic constructor <init>(Lanta/ඎ/㵁;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ඎ/ᄕ;->䈟:Lanta/ඎ/㵁;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/ඎ/ᄕ;->䈟:Lanta/ඎ/㵁;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/ඎ/㵁;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/ඎ/㵁;->ᔹ:Lanta/റ/㣅;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v0

    invoke-virtual {v0}, Lanta/ⴷ/㕇;->䈟()V

    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "searchResultAdapter"

    .line 5
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
