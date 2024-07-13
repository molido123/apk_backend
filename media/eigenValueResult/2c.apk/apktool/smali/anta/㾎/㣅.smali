.class public final Lanta/㾎/㣅;
.super Ljava/lang/Object;
.source "LongVideoSearchFragment.kt"

# interfaces
.implements Lanta/䃴/ⴷ;


# instance fields
.field public final synthetic this$0:Lanta/㾎/ᐟ;


# direct methods
.method public constructor <init>(Lanta/㾎/ᐟ;)V
    .locals 0

    iput-object p1, p0, Lanta/㾎/㣅;->this$0:Lanta/㾎/ᐟ;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lanta/㾎/㣅;->this$0:Lanta/㾎/ᐟ;

    const v0, 0x7f0a02f5

    invoke-virtual {p1, v0}, Lanta/㾎/ᐟ;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
