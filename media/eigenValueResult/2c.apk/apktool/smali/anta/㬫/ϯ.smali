.class public final synthetic Lanta/㬫/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㬫/㯻;


# direct methods
.method public synthetic constructor <init>(Lanta/㬫/㯻;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㬫/ϯ;->䈟:Lanta/㬫/㯻;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㬫/ϯ;->䈟:Lanta/㬫/㯻;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/㬫/㯻;->ՙ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 4
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    sget-object v2, Lanta/㬫/ݎ;->䈟:Lanta/㬫/ݎ;

    .line 5
    new-instance v3, Lanta/㯿/ϯ;

    invoke-direct {v3, v2}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "fromCallable {\n         \u2026      }\n                }"

    .line 6
    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 8
    new-instance v2, Lanta/㬫/䈟;

    invoke-direct {v2, v0}, Lanta/㬫/䈟;-><init>(Lanta/㬫/㯻;)V

    new-instance v3, Lanta/㬫/㕋;

    invoke-direct {v3, v0}, Lanta/㬫/㕋;-><init>(Lanta/㬫/㯻;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method
