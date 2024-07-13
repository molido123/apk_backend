.class public final Lanta/ⱱ/ᩋ;
.super Ljava/lang/Object;
.source "GlobalSearchHistoryFragment.kt"

# interfaces
.implements Lanta/䃴/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/ⱱ/ぺ;


# direct methods
.method public constructor <init>(Lanta/ⱱ/ぺ;)V
    .locals 0

    iput-object p1, p0, Lanta/ⱱ/ᩋ;->this$0:Lanta/ⱱ/ぺ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/ⱱ/ᩋ;->this$0:Lanta/ⱱ/ぺ;

    const v0, 0x7f0a02f5

    invoke-virtual {p1, v0}, Lanta/ⱱ/ぺ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
