.class public final synthetic Lanta/ṿ/ৰ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ṿ/ἇ;


# direct methods
.method public synthetic constructor <init>(Lanta/ṿ/ἇ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ṿ/ৰ;->䈟:Lanta/ṿ/ἇ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ṿ/ৰ;->䈟:Lanta/ṿ/ἇ;

    .line 1
    sget v1, Lanta/ṿ/ἇ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/ṿ/ἇ;->ᡦ:Ljava/lang/String;

    .line 4
    new-instance v1, Lanta/ṿ/ἇ$㕇;

    invoke-direct {v1}, Lanta/ṿ/ἇ$㕇;-><init>()V

    invoke-virtual {v1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
