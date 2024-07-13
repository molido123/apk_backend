.class public final synthetic Lanta/䋬/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䋬/ㇲ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/䋬/ㇲ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䋬/㕇;->䈟:Lanta/䋬/ㇲ;

    iput p2, p0, Lanta/䋬/㕇;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lanta/䋬/㕇;->䈟:Lanta/䋬/ㇲ;

    iget v1, p0, Lanta/䋬/㕇;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/䋬/ㇲ;->ॱ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lanta/䋬/ㇲ;->ᦣ()V

    const-string v2, "it"

    .line 4
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a026a

    .line 5
    invoke-virtual {v0, v2}, Lanta/䋬/ㇲ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lanta/䋬/ㇲ;->䊌:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "adapter"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, v0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v5}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    :cond_1
    if-ne v1, v3, :cond_3

    .line 8
    iget-object v2, v0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5

    .line 9
    :cond_3
    iget-object v2, v0, Lanta/䋬/ㇲ;->ᓳ:Lanta/ᢨ/㠇;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 10
    :goto_0
    iput v1, v0, Lanta/䋬/ㇲ;->ಈ:I

    :goto_1
    return-void

    .line 11
    :cond_4
    invoke-static {v4}, Lanta/䍨/㗙;->㯻(Ljava/lang/String;)V

    throw v5
.end method
