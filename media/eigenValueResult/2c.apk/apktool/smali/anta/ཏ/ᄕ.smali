.class public final synthetic Lanta/ཏ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ཏ/ᰛ;


# direct methods
.method public synthetic constructor <init>(Lanta/ཏ/ᰛ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ཏ/ᄕ;->䈟:Lanta/ཏ/ᰛ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lanta/ཏ/ᄕ;->䈟:Lanta/ཏ/ᰛ;

    .line 1
    sget v0, Lanta/ཏ/ᰛ;->ㄕ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    iget-object p1, p1, Lanta/ཏ/ᰛ;->㮚:Ljava/lang/String;

    invoke-static {v0, p1}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
