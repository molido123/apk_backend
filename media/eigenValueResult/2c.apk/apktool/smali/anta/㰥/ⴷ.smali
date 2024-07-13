.class public final synthetic Lanta/㰥/ⴷ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/㰥/䈟;


# direct methods
.method public synthetic constructor <init>(Lanta/㰥/䈟;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㰥/ⴷ;->䈟:Lanta/㰥/䈟;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanta/㰥/ⴷ;->䈟:Lanta/㰥/䈟;

    check-cast p1, Ljava/util/List;

    .line 1
    sget v1, Lanta/㰥/䈟;->䊌:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lanta/㰥/䈟;->㐮:Lanta/㰥/䉵;

    invoke-virtual {v1, p1}, Lanta/㬢/ⴷ;->㱐(Ljava/util/Collection;)V

    const p1, 0x7f0a02c4

    .line 5
    invoke-virtual {v0, p1}, Lanta/㰥/䈟;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 6
    iget-object p1, v0, Lanta/㰥/䈟;->㐮:Lanta/㰥/䉵;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    return-void
.end method
