.class public final synthetic Lanta/ย/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ย/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ย/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ย/㕇;->䈟:Lanta/ย/ϯ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lanta/ย/㕇;->䈟:Lanta/ย/ϯ;

    .line 1
    sget v0, Lanta/ย/ϯ;->ᦨ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0052

    .line 3
    invoke-virtual {p1, v0}, Lanta/ย/ϯ;->ઐ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0054

    .line 4
    invoke-virtual {p1, v1}, Lanta/ย/ϯ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f0a0055

    .line 5
    invoke-virtual {p1, v1}, Lanta/ย/ϯ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
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

    const p1, 0x7f0f016e

    .line 7
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x6

    if-ge v2, v5, :cond_2

    const p1, 0x7f0f016c

    .line 9
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v5, :cond_6

    const p1, 0x7f0f0172

    .line 12
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_4

    .line 13
    :cond_6
    invoke-static {v7, v1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const p1, 0x7f0f0173

    .line 14
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_4

    :cond_7
    const v1, 0x7f0a0051

    .line 15
    invoke-virtual {p1, v1}, Lanta/ย/ϯ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lanta/㨬/㕇;->₫()V

    .line 17
    iget-object v8, p1, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 18
    sget-object v9, Lanta/㹾/ᄕ;->㕇:Lanta/㹾/ᄕ$㕇;

    .line 19
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Lanta/㹾/ᄕ$㕇;->ⴷ:Lanta/㹾/ᄕ;

    .line 21
    invoke-static {v10}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lanta/㹾/ݎ;->㕇:Lanta/㹾/ݎ;

    .line 23
    invoke-static {v7}, Lanta/ᛋ/ݎ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "encrypt(password)"

    invoke-static {v3, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, v0

    .line 24
    invoke-static/range {v1 .. v6}, Lanta/㹾/ݎ;->ᄕ(Lanta/㹾/ݎ;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lanta/Ↄ/ⱝ;

    move-result-object v1

    .line 25
    invoke-interface {v10, v1}, Lanta/㹾/ᄕ;->ⴷ(Lanta/Ↄ/ⱝ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 26
    invoke-virtual {v9, v1}, Lanta/㹾/ᄕ$㕇;->㕇(Lanta/ῢ/ぺ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 27
    new-instance v2, Lanta/ย/ⴷ;

    invoke-direct {v2, v0, v7, p1}, Lanta/ย/ⴷ;-><init>(Ljava/lang/String;Ljava/lang/String;Lanta/ย/ϯ;)V

    new-instance v0, Lanta/ย/ݎ;

    invoke-direct {v0, p1}, Lanta/ย/ݎ;-><init>(Lanta/ย/ϯ;)V

    invoke-virtual {v1, v2, v0}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object p1

    .line 28
    invoke-virtual {v8, p1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    goto :goto_4

    :cond_8
    :goto_3
    const p1, 0x7f0f016f

    .line 29
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    :goto_4
    return-void
.end method
