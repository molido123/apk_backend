.class public final synthetic Lanta/䇦/ᢟ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/䇦/ᝧ;


# direct methods
.method public synthetic constructor <init>(Lanta/䇦/ᝧ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䇦/ᢟ;->䈟:Lanta/䇦/ᝧ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/䇦/ᢟ;->䈟:Lanta/䇦/ᝧ;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/䇦/ᝧ;->ޓ:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lanta/㭍/ݎ;->㕋(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;

    invoke-virtual {v1}, Lcom/theway/abc/v2/nidongde/ks_collection/fgv2/api/model/FGVideoV2;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/䇦/ᝧ;->ᡦ:Ljava/lang/String;

    return-object p1
.end method
