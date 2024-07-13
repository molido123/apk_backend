.class public final synthetic Lanta/㔞/ϯ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㔞/㣅;

.field public final synthetic 䉵:Z


# direct methods
.method public synthetic constructor <init>(Lanta/㔞/㣅;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㔞/ϯ;->䈟:Lanta/㔞/㣅;

    iput-boolean p2, p0, Lanta/㔞/ϯ;->䉵:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㔞/ϯ;->䈟:Lanta/㔞/㣅;

    iget-boolean v1, p0, Lanta/㔞/ϯ;->䉵:Z

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/㔞/㣅;->ᔹ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 3
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lanta/㔞/㣅;->ઐ(Ljava/util/List;Z)V

    if-nez v1, :cond_0

    const p1, 0x7f0a01c2

    .line 4
    invoke-virtual {v0, p1}, Lanta/㔞/㣅;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
