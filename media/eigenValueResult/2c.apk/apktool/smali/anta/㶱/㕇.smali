.class public final synthetic Lanta/㶱/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic 㕇:Lanta/㶱/㦲;


# direct methods
.method public synthetic constructor <init>(Lanta/㶱/㦲;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㶱/㕇;->㕇:Lanta/㶱/㦲;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lanta/㶱/㕇;->㕇:Lanta/㶱/㦲;

    .line 1
    sget p3, Lanta/㶱/㦲;->䊌:I

    const-string p3, "this$0"

    .line 2
    invoke-static {p1, p3}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lanta/㶱/㦲;->ὁ()V

    const p2, 0x7f0a02f5

    .line 4
    invoke-virtual {p1, p2}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const-string p1, "\u5355\u6c49\u5b57\u4e0d\u80fd\u641c\u7d22"

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iput p3, p1, Lanta/㶱/㦲;->ⶂ:I

    .line 8
    iput-object p2, p1, Lanta/㶱/㦲;->㐮:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lanta/㶱/㦲;->ઐ()V

    const p2, 0x7f0a021e

    .line 10
    invoke-virtual {p1, p2}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p2, 0x7f0a021d

    .line 11
    invoke-virtual {p1, p2}, Lanta/㶱/㦲;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    const/4 p3, 0x1

    :cond_1
    return p3
.end method
