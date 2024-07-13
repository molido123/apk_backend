.class public final Lanta/ᩄ/㟮;
.super Ljava/lang/Object;
.source "DSPSearchFragment.kt"

# interfaces
.implements Lanta/䃴/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/ᩄ/㣅;


# direct methods
.method public constructor <init>(Lanta/ᩄ/㣅;)V
    .locals 0

    iput-object p1, p0, Lanta/ᩄ/㟮;->this$0:Lanta/ᩄ/㣅;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ᩄ/㟮;->this$0:Lanta/ᩄ/㣅;

    const v0, 0x7f0a02f5

    invoke-virtual {p1, v0}, Lanta/ᩄ/㣅;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
