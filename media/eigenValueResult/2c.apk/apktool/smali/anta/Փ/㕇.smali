.class public final synthetic Lanta/Փ/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/Փ/ᐟ;


# direct methods
.method public synthetic constructor <init>(Lanta/Փ/ᐟ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Փ/㕇;->䈟:Lanta/Փ/ᐟ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/Փ/㕇;->䈟:Lanta/Փ/ᐟ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lanta/Փ/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ϯ(Lanta/ᢢ/ᩋ;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lanta/Փ/ᐟ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
