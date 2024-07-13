.class public final synthetic Lanta/䄛/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/䄛/㗙;


# direct methods
.method public synthetic constructor <init>(Lanta/䄛/㗙;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䄛/㕇;->䈟:Lanta/䄛/㗙;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/䄛/㕇;->䈟:Lanta/䄛/㗙;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/䄛/㗙;->ဟ:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a00b7

    .line 3
    invoke-virtual {v0, p1}, Lanta/䄛/㗙;->₫(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const p1, 0x7f0f00b6

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ဟ(I)V

    return-void
.end method
