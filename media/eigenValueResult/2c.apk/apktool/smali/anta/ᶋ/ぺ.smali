.class public final synthetic Lanta/ᶋ/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# instance fields
.field public final synthetic 䈟:Lanta/ᶋ/ৰ;


# direct methods
.method public synthetic constructor <init>(Lanta/ᶋ/ৰ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᶋ/ぺ;->䈟:Lanta/ᶋ/ৰ;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lanta/ᶋ/ぺ;->䈟:Lanta/ᶋ/ৰ;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v1, Lanta/ᶋ/ৰ;->ॱ:Lanta/ᶋ/ৰ$㕇;

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lanta/ⵣ/䉵;->㕇:Lanta/ⵣ/䉵$㕇;

    iget v0, v0, Lanta/ᶋ/ৰ;->ޓ:I

    invoke-virtual {v1, v0}, Lanta/ⵣ/䉵$㕇;->㕇(I)Lanta/ⵣ/䉵;

    move-result-object v0

    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lanta/ⵣ/䉵;->ⴷ(Ljava/lang/String;)Lanta/ῢ/ぺ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/nidongde/mdtv/api/model/MDTVCommonResponse;

    return-object p1
.end method
