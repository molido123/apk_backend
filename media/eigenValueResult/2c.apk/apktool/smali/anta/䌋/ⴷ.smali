.class public final synthetic Lanta/䌋/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/䌋/ㇲ;


# direct methods
.method public synthetic constructor <init>(Lanta/䌋/ㇲ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌋/ⴷ;->䈟:Lanta/䌋/ㇲ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/䌋/ⴷ;->䈟:Lanta/䌋/ㇲ;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lanta/䌋/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/theway/abc/v2/invite/InviteActivity;->ㆉ(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    iget-object p1, p1, Lanta/䌋/ㇲ;->㕇:Lanta/ᢢ/ᩋ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    return-void
.end method
