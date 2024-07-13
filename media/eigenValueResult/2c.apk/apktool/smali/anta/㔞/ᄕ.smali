.class public final synthetic Lanta/㔞/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/㔞/㣅;


# direct methods
.method public synthetic constructor <init>(Lanta/㔞/㣅;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㔞/ᄕ;->䈟:Lanta/㔞/㣅;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lanta/㔞/ᄕ;->䈟:Lanta/㔞/㣅;

    .line 1
    sget v0, Lanta/㔞/㣅;->ᔹ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01c2

    .line 3
    invoke-virtual {p1, v0}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2}, Lanta/㔞/㣅;->₫(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f0f00eb

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    :goto_2
    return-void
.end method
