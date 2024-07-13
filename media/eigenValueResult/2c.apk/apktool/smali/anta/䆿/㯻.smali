.class public final synthetic Lanta/䆿/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䆿/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/䆿/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䆿/㯻;->䈟:Lanta/䆿/㣅;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/䆿/㯻;->䈟:Lanta/䆿/㣅;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/䆿/㣅;->ᦨ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lanta/ะ/ϯ;->㕇:Lanta/ะ/ϯ$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/ะ/ϯ$㕇;->ⴷ:Lanta/ะ/ϯ;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/䆿/㣅;->㾰()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    sget-object v1, Lanta/䆿/ᄕ;->䈟:Lanta/䆿/ᄕ;

    .line 8
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget-object v1, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 10
    invoke-virtual {v2, v1}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 11
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 12
    new-instance v2, Lanta/䆿/䉵;

    invoke-direct {v2, v0}, Lanta/䆿/䉵;-><init>(Lanta/䆿/㣅;)V

    new-instance v3, Lanta/䆿/㕋;

    invoke-direct {v3, v0}, Lanta/䆿/㕋;-><init>(Lanta/䆿/㣅;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void
.end method
