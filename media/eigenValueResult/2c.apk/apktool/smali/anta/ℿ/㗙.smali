.class public final synthetic Lanta/ℿ/㗙;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ݎ;


# instance fields
.field public final synthetic 䈟:Lanta/ℿ/ع;


# direct methods
.method public synthetic constructor <init>(Lanta/ℿ/ع;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/ℿ/㗙;->䈟:Lanta/ℿ/ع;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanta/ℿ/㗙;->䈟:Lanta/ℿ/ع;

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget p1, Lanta/ℿ/ع;->䊌:I

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0a0311

    .line 3
    invoke-virtual {v0, p1}, Lanta/ℿ/ع;->㾰(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const-string p1, "\u4e8c\u7ef4\u7801\u4fdd\u5b58\u6210\u529f,\u8bf7\u5230\u76f8\u518c\u4e2d\u67e5\u770b"

    .line 4
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    return-void
.end method
