.class public final synthetic Lanta/ᮈ/ϯ;
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

    iput-object p1, p0, Lanta/ᮈ/ϯ;->䈟:Lanta/ᮈ/㗙;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lanta/ᮈ/ϯ;->䈟:Lanta/ᮈ/㗙;

    check-cast p1, Lanta/Ↄ/ᝧ;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lanta/㳳/ݎ;->㕇:Lanta/㳳/ݎ;

    .line 3
    sget-object p1, Lanta/㳳/ݎ;->ⴷ:Lanta/㻒/ᄕ;

    .line 4
    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㳳/ݎ;

    .line 5
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    invoke-virtual {p1, v1}, Lanta/㳳/ݎ;->㕇(I)Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v1

    invoke-static {v1}, Lanta/₸/ݎ;->㜛(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lanta/ⶣ/ⴷ;->㕇:Lanta/ⶣ/ⴷ;

    .line 8
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lanta/ⶣ/ⴷ;->ϯ(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget-object v3, Lanta/䂾/ৰ;->㕇:Lanta/䂾/ৰ$㕇;

    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v4

    invoke-virtual {v3, v4}, Lanta/䂾/ৰ$㕇;->㕇(I)Lanta/䂾/ৰ;

    move-result-object v3

    invoke-static {v3}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lanta/ᮈ/㗙;->ⴷ()I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lanta/ⶣ/ⴷ;->㯻(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0, v2}, Lanta/䂾/ৰ;->ᩋ(Ljava/lang/String;Ljava/lang/String;)Lanta/ῢ/㕋;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lanta/ῢ/㕋;->ⴷ()Ljava/lang/Object;

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
