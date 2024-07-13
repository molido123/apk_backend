.class public final Lanta/Ч/ぺ;
.super Ljava/lang/Object;
.source "MoMoDSPSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Lanta/Ч/ᩋ;


# direct methods
.method public constructor <init>(Lanta/Ч/ᩋ;)V
    .locals 0

    iput-object p1, p0, Lanta/Ч/ぺ;->this$0:Lanta/Ч/ᩋ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/Ч/ぺ;->this$0:Lanta/Ч/ᩋ;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget p1, Lanta/Ч/ᩋ;->䊌:I

    const p1, 0x7f0a021d

    .line 4
    invoke-virtual {v0, p1}, Lanta/Ч/ᩋ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f0a021e

    .line 5
    invoke-virtual {v0, p1}, Lanta/Ч/ᩋ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lanta/Ч/ᩋ;->ᒤ()V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
