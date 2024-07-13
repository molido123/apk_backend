.class public final synthetic Lanta/ⱘ/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic 䈟:Lanta/ⱘ/㕋;


# direct methods
.method public synthetic constructor <init>(Lanta/ⱘ/㕋;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ⱘ/䈟;->䈟:Lanta/ⱘ/㕋;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ⱘ/䈟;->䈟:Lanta/ⱘ/㕋;

    .line 1
    sget-object v1, Lanta/ⱘ/㕋;->ޓ:Lanta/ⱘ/㕋$㕇;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lanta/ⱘ/㕋;->ᡦ:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/theway/abc/v2/nidongde/mimei/api/model/ListMiMeiComicListType;

    invoke-direct {v1}, Lcom/theway/abc/v2/nidongde/mimei/api/model/ListMiMeiComicListType;-><init>()V

    invoke-virtual {v1}, Lanta/ᔙ/㕇;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lanta/ᛋ/ⴷ;->ⴷ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
