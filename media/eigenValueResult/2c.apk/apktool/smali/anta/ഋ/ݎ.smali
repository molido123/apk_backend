.class public final synthetic Lanta/ഋ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 㕋:Lanta/ഋ/ϯ;

.field public final synthetic 䈟:Ljava/lang/String;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lanta/ഋ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ഋ/ݎ;->䈟:Ljava/lang/String;

    iput-object p2, p0, Lanta/ഋ/ݎ;->䉵:Ljava/lang/String;

    iput-object p3, p0, Lanta/ഋ/ݎ;->㕋:Lanta/ഋ/ϯ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lanta/ഋ/ݎ;->䈟:Ljava/lang/String;

    iget-object v1, p0, Lanta/ഋ/ݎ;->䉵:Ljava/lang/String;

    iget-object v2, p0, Lanta/ഋ/ݎ;->㕋:Lanta/ഋ/ϯ;

    check-cast p1, Lcom/theway/abc/v2/api/model/AppApiResponse;

    .line 1
    sget v3, Lanta/ഋ/ϯ;->ᦨ:I

    const-string v3, "$accountName"

    .line 2
    invoke-static {v0, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$password"

    invoke-static {v1, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/theway/abc/v2/model/account/Account;

    invoke-static {v1}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1, v0}, Lcom/theway/abc/v2/model/account/Account;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lanta/㭼/ⴷ;->ݎ(Lcom/theway/abc/v2/model/account/Account;)V

    .line 7
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/theway/abc/v2/api/model/AccountV2Response;

    invoke-virtual {v0, p1}, Lanta/㭼/ⴷ;->ᩋ(Lcom/theway/abc/v2/api/model/AccountV2Response;)V

    const p1, 0x7f0f001f

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    .line 9
    invoke-virtual {v2}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    :goto_0
    invoke-virtual {v2}, Lanta/㨬/㕇;->ᗵ()V

    return-void
.end method
