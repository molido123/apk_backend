.class public final synthetic Lanta/ẁ/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:Ljava/lang/String;

.field public final synthetic 䈟:Lanta/ẁ/䉵;

.field public final synthetic 䉵:Lanta/㝄/㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/ẁ/䉵;Lanta/㝄/㕇;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ẁ/ϯ;->䈟:Lanta/ẁ/䉵;

    iput-object p2, p0, Lanta/ẁ/ϯ;->䉵:Lanta/㝄/㕇;

    iput-object p3, p0, Lanta/ẁ/ϯ;->㕋:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ẁ/ϯ;->䈟:Lanta/ẁ/䉵;

    iget-object v1, p0, Lanta/ẁ/ϯ;->䉵:Lanta/㝄/㕇;

    iget-object v2, p0, Lanta/ẁ/ϯ;->㕋:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chapter"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textFilePath"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 2
    invoke-static {p1, v3}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lanta/ẁ/䉵;->ⴷ:Lanta/ৎ/䉵;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v2}, Lanta/ৎ/䉵;->㯻(Lanta/㝄/㕇;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lanta/ẁ/䉵;->㕇:Lanta/㱪/㕇;

    if-eqz p1, :cond_2

    .line 5
    new-instance v3, Lanta/ẁ/䈟;

    invoke-direct {v3, v0, v1, v2}, Lanta/ẁ/䈟;-><init>(Lanta/ẁ/䉵;Lanta/㝄/㕇;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lanta/㯿/ϯ;

    invoke-direct {v4, v3}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    sget-object v3, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 8
    invoke-virtual {v4, v3}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 9
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 10
    new-instance v4, Lanta/ẁ/ⴷ;

    invoke-direct {v4, v0, v1, v2}, Lanta/ẁ/ⴷ;-><init>(Lanta/ẁ/䉵;Lanta/㝄/㕇;Ljava/lang/String;)V

    new-instance v1, Lanta/ẁ/ݎ;

    invoke-direct {v1, v0}, Lanta/ẁ/ݎ;-><init>(Lanta/ẁ/䉵;)V

    invoke-virtual {v3, v4, v1}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_0
    return-void

    :cond_2
    const-string p1, "disposables"

    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
