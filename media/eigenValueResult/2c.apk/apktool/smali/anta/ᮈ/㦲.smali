.class public final synthetic Lanta/ᮈ/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᮈ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᮈ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᮈ/㦲;->䈟:Lanta/ᮈ/㗙;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ᮈ/㦲;->䈟:Lanta/ᮈ/㗙;

    check-cast p1, Lanta/㻒/ぺ;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    invoke-virtual {p1, v1}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object p1

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v0

    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->㕇(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lanta/䂾/ৰ;->ᐟ(Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ↄ/ᝧ;

    return-object p1
.end method
