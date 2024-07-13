.class public final synthetic Lanta/ᅔ/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ᅔ/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/ᅔ/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ᅔ/ᄕ;->䈟:Lanta/ᅔ/㗙;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ᅔ/ᄕ;->䈟:Lanta/ᅔ/㗙;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget p1, Lanta/ᅔ/㗙;->ಈ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a02c4

    .line 3
    invoke-virtual {v0, p1}, Lanta/ᅔ/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->㱐()Lanta/㩎/䈟;

    .line 4
    iget-object p1, v0, Lanta/ᅔ/㗙;->ᡦ:Lanta/ᅔ/㦲;

    invoke-virtual {p1}, Lanta/㬢/ⴷ;->㦲()Lanta/ⴷ/㕇;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ⴷ/㕇;->䈟()V

    const-string p1, "\u65e0\u66f4\u591a\u66f4\u6570\u636e"

    .line 5
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
