.class public final synthetic Lanta/ዕ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ዕ/ᄕ;


# direct methods
.method public synthetic constructor <init>(Lanta/ዕ/ᄕ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ዕ/㕇;->䈟:Lanta/ዕ/ᄕ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lanta/ዕ/㕇;->䈟:Lanta/ዕ/ᄕ;

    .line 1
    sget v0, Lanta/ዕ/ᄕ;->ᦨ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0053

    .line 3
    invoke-virtual {p1, v0}, Lanta/ዕ/ᄕ;->ઐ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0054

    .line 4
    invoke-virtual {p1, v1}, Lanta/ዕ/ᄕ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const p1, 0x7f0f001e

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    const p1, 0x7f0f0172

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {v1, v0}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const p1, 0x7f0f0173

    .line 10
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lanta/㨬/㕇;->₫()V

    .line 12
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v1

    invoke-virtual {v1}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v1

    .line 13
    iget-object v2, p1, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 14
    sget-object v3, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 17
    invoke-static {v4}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 18
    sget-object v5, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 19
    iget-object v6, v1, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    const-string v7, "account.userName"

    invoke-static {v6, v7}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v7

    iget v7, v7, Lanta/㭼/ⴷ;->㕇:I

    .line 21
    iget-object v8, v1, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    const-string v9, "account.password"

    invoke-static {v8, v9}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "encrypt(password)"

    invoke-static {v9, v10}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userName"

    .line 23
    invoke-static {v6, v10}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "oldPwd"

    invoke-static {v8, v11}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "newPwd"

    invoke-static {v9, v12}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v13

    .line 25
    invoke-virtual {v13, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "userId"

    .line 26
    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v13, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v13, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v5, v13}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v5

    .line 30
    invoke-interface {v4, v5}, Lanta/㹾/ᄕ;->㱐(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 32
    new-instance v4, Lanta/ዕ/ⴷ;

    invoke-direct {v4, v1, v0, p1}, Lanta/ዕ/ⴷ;-><init>(Lcom/theway/abc/v2/model/account/Account;Ljava/lang/String;Lanta/ዕ/ᄕ;)V

    new-instance v0, Lanta/ዕ/ݎ;

    invoke-direct {v0, p1}, Lanta/ዕ/ݎ;-><init>(Lanta/ዕ/ᄕ;)V

    invoke-virtual {v3, v4, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method
