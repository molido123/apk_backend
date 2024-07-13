.class public final synthetic Lanta/ბ/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic 䈟:Lanta/ბ/ϯ;


# direct methods
.method public synthetic constructor <init>(Lanta/ბ/ϯ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ბ/ݎ;->䈟:Lanta/ბ/ϯ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanta/ბ/ݎ;->䈟:Lanta/ბ/ϯ;

    .line 1
    sget v0, Lanta/ბ/ϯ;->Ѧ:I

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lanta/ბ/ϯ;->ㄕ:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lanta/ბ/ϯ;->㮚:Lcom/theway/abc/v2/api/model/AppUpdateInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/theway/abc/v2/api/model/AppUpdateInfo;->getNavigateUrl()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lanta/ဟ/㕇;->ⅆ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "appUpdateInfo"

    .line 7
    invoke-static {p1}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object v0, p1, Lanta/ბ/ϯ;->㗛:Ljava/lang/String;

    invoke-static {v0}, Lanta/㲮/ϯ;->㗙(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p1, Lanta/ბ/ϯ;->㗛:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v1

    invoke-static {v1, v0}, Lanta/ἀ/㕇;->ㆉ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const p1, 0x7f0f002b

    .line 11
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lanta/ბ/ϯ;->ઐ()V

    :goto_0
    return-void
.end method
