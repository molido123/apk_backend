.class public final synthetic Lanta/も/㟮;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/も/㱐;


# direct methods
.method public synthetic constructor <init>(Lanta/も/㱐;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/も/㟮;->䈟:Lanta/も/㱐;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/も/㟮;->䈟:Lanta/も/㱐;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/も/㱐;->ᓳ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, p1}, Lanta/も/㱐;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object p1, v0, Lanta/も/㱐;->䊌:Lanta/も/㵁;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    .line 5
    iget-object p1, v0, Lanta/も/㱐;->䊌:Lanta/も/㵁;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lanta/ⴷ/㕇;->䉵(Lanta/ⴷ/㕇;ZILjava/lang/Object;)V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 6
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
