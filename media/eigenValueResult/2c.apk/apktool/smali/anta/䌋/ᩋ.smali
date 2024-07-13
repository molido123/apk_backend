.class public final synthetic Lanta/䌋/ᩋ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:I

.field public final synthetic 䉵:Lanta/䌋/㱐;


# direct methods
.method public synthetic constructor <init>(ILanta/䌋/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanta/䌋/ᩋ;->䈟:I

    iput-object p2, p0, Lanta/䌋/ᩋ;->䉵:Lanta/䌋/㱐;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lanta/䌋/ᩋ;->䈟:I

    iget-object v1, p0, Lanta/䌋/ᩋ;->䉵:Lanta/䌋/㱐;

    .line 1
    sget-object v2, Lanta/䌋/㱐;->㮚:Lanta/䌋/㱐$㕇;

    const-string v2, "this$0"

    .line 2
    invoke-static {v1, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, v1, Lanta/䌋/㱐;->ѵ:Ljava/lang/String;

    new-instance v1, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideosType;

    invoke-direct {v1}, Lcom/theway/abc/v2/nidongde/momo/api/model/MoMoVideosType;-><init>()V

    invoke-virtual {v1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method
