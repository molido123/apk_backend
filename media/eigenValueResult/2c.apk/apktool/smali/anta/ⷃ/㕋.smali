.class public final synthetic Lanta/ⷃ/㕋;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ⷃ/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/ⷃ/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⷃ/㕋;->䈟:Lanta/ⷃ/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ⷃ/㕋;->䈟:Lanta/ⷃ/㯻;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget v1, Lanta/ⷃ/㯻;->ᦨ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object p1, Lanta/ㆴ/ಈ;->㕇:Ljava/lang/String;

    .line 4
    sget-object p1, Lanta/㜽/㦲;->㕇:Lanta/㜽/㦲$㕇;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lanta/㜽/㦲$㕇;->ⴷ:Lanta/㜽/㦲;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 8
    sget-object v2, Lanta/㔫/㕇;->㕇:Lanta/㔫/㕇;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lanta/㔫/㕇;->ⴷ(Lanta/㔫/㕇;Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Lanta/㜽/㦲;->㗙(Ljava/util/Map;)Lanta/ῢ/ぺ;

    move-result-object p1

    sget-object v2, Lanta/ⷃ/㗙;->䈟:Lanta/ⷃ/㗙;

    .line 9
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 10
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 11
    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 12
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {p1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object p1

    .line 13
    new-instance v2, Lanta/ⷃ/ⴷ;

    invoke-direct {v2, v0}, Lanta/ⷃ/ⴷ;-><init>(Lanta/ⷃ/㯻;)V

    new-instance v3, Lanta/ⷃ/㕇;

    invoke-direct {v3, v0}, Lanta/ⷃ/㕇;-><init>(Lanta/ⷃ/㯻;)V

    invoke-virtual {p1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
