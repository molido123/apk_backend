.class public final synthetic Lanta/㐸/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㐸/ᐟ;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㐸/ᐟ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㐸/㗙;->䈟:Lanta/㐸/ᐟ;

    iput p2, p0, Lanta/㐸/㗙;->䉵:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㐸/㗙;->䈟:Lanta/㐸/ᐟ;

    iget v1, p0, Lanta/㐸/㗙;->䉵:I

    check-cast p1, Ljava/util/List;

    .line 1
    sget v2, Lanta/㐸/ᐟ;->ᓳ:I

    const-string v2, "this$0"

    .line 2
    invoke-static {v0, v2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, v2}, Lanta/㐸/ᐟ;->₫(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object v2, v0, Lanta/㐸/ᐟ;->㐮:Lanta/㐸/ㇲ;

    invoke-virtual {v2}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object v2

    invoke-virtual {v2}, Lanta/ⴷ/㕇;->䈟()V

    const-string v2, "it"

    .line 5
    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v2, v0, Lanta/㐸/ᐟ;->㐮:Lanta/㐸/ㇲ;

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lanta/㐸/ᐟ;->㐮:Lanta/㐸/ㇲ;

    invoke-virtual {v2, p1}, Lanta/㬢/ⴷ;->ⴷ(Ljava/util/Collection;)V

    .line 8
    :goto_0
    iput v1, v0, Lanta/㐸/ᐟ;->ᡦ:I

    return-void
.end method
