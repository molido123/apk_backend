.class public final synthetic Lanta/㠷/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/㠷/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㠷/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㠷/㕇;->䈟:Lanta/㠷/㣅;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/㠷/㕇;->䈟:Lanta/㠷/㣅;

    check-cast p1, [Ljava/lang/String;

    .line 1
    sget v1, Lanta/㠷/㣅;->ᔹ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, v0, Lanta/㠷/㣅;->ՙ:I

    invoke-static {v0}, Lanta/䇪/ⴷ;->ᰛ(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    aget-object v0, p1, v1

    .line 5
    sput-object v0, Lanta/ㆴ/㦴;->ݎ:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    aget-object v0, p1, v0

    .line 7
    sput-object v0, Lanta/ㆴ/㦴;->ᄕ:Ljava/lang/String;

    const/4 v0, 0x2

    .line 8
    aget-object v0, p1, v0

    .line 9
    sput-object v0, Lanta/ㆴ/㦴;->ϯ:Ljava/lang/String;

    const/4 v0, 0x3

    .line 10
    aget-object v0, p1, v0

    .line 11
    sget-object v0, Lanta/ㆴ/㦴;->㕇:Lanta/㚼/䈟;

    .line 12
    :cond_0
    sget-object v0, Lanta/㸀/㕇;->㕇:Lanta/㸀/㕇$㕇;

    aget-object p1, p1, v1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lanta/㸀/㕇$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⳙ/ప$ⴷ;

    .line 15
    invoke-virtual {v0, p1}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v0}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    const-class v0, Lanta/㸀/㕇;

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㸀/㕇;

    sput-object p1, Lanta/㸀/㕇$㕇;->ⴷ:Lanta/㸀/㕇;

    .line 16
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
