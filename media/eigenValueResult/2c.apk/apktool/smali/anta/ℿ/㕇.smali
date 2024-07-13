.class public final synthetic Lanta/ℿ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/㜛;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/㜛;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/㕇;->䈟:Lanta/ℿ/㜛;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lanta/ℿ/㕇;->䈟:Lanta/ℿ/㜛;

    .line 1
    sget v0, Lanta/ℿ/㜛;->ᒀ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01c5

    .line 3
    invoke-virtual {p1, v0}, Lanta/ℿ/㜛;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const p1, 0x7f0f0035

    .line 5
    invoke-static {p1}, Lanta/ᛃ/㕇;->䇘(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 7
    sget-object v1, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 10
    invoke-static {v2}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 11
    sget-object v3, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    const-string v4, "inviteCode"

    .line 12
    invoke-static {v0, v4}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lanta/㹾/ݎ;->䉵()Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v3, v5}, Lanta/㹾/ݎ;->㕋(Lorg/json/JSONObject;)Lanta/Ↄ/ⱝ;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Lanta/㹾/ᄕ;->ᓼ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v0

    sget-object v1, Lanta/ℿ/ⴷ;->䈟:Lanta/ℿ/ⴷ;

    sget-object v2, Lanta/ℿ/ݎ;->䈟:Lanta/ℿ/ݎ;

    invoke-virtual {v0, v1, v2}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_1
    return-void
.end method
