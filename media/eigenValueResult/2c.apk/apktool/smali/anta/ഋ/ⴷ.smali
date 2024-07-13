.class public final synthetic Lanta/ഋ/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ഋ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ഋ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ഋ/ⴷ;->䈟:Lanta/ഋ/ϯ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lanta/ഋ/ⴷ;->䈟:Lanta/ഋ/ϯ;

    .line 1
    sget v0, Lanta/ഋ/ϯ;->ᦨ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0052

    .line 3
    invoke-virtual {p1, v0}, Lanta/ഋ/ϯ;->ઐ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0054

    .line 4
    invoke-virtual {p1, v1}, Lanta/ഋ/ϯ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const p1, 0x7f0f001d

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    const p1, 0x7f0f001e

    .line 8
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Lanta/㨬/㕇;->₫()V

    .line 10
    sget-object v2, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    if-nez v3, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v5, p1, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 14
    sget-object v6, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    invoke-static {v1}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "encrypt(password)"

    invoke-static {v7, v8}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v0, v7, v4}, Lanta/㹾/ݎ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)Lanta/Ↄ/ⱝ;

    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Lanta/㹾/ᄕ;->㣅(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v2

    .line 18
    new-instance v3, Lanta/ഋ/ݎ;

    invoke-direct {v3, v0, v1, p1}, Lanta/ഋ/ݎ;-><init>(Ljava/lang/String;Ljava/lang/String;Lanta/ഋ/ϯ;)V

    new-instance v0, Lanta/ഋ/ᄕ;

    invoke-direct {v0, p1}, Lanta/ഋ/ᄕ;-><init>(Lanta/ഋ/ϯ;)V

    invoke-virtual {v2, v3, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 19
    invoke-virtual {v5, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    :goto_2
    return-void
.end method
