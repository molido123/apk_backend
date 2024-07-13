.class public final Lanta/㗛/㗙;
.super Lanta/㗛/䈟;
.source "AwesomeTwoBtnDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u35db/\u421f<",
        "Lanta/\u35db/\u35d9;",
        ">;"
    }
.end annotation


# instance fields
.field public 䈟:Landroid/widget/TextView;

.field public 䉵:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lanta/㗛/䈟;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a00fc

    .line 2
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->ᄕ(Z)Ljava/lang/Object;

    const p1, 0x7f0a00b1

    .line 4
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    const p1, 0x7f0a00af

    .line 5
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ⴷ()I
    .locals 1

    const v0, 0x7f0d0061

    return v0
.end method

.method public final ぺ(Ljava/lang/String;)Lanta/㗛/㗙;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lanta/㗛/㗙;->䈟:Landroid/widget/TextView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public final 㯻(Ljava/lang/String;)Lanta/㗛/㗙;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lanta/㗛/㗙;->䉵:Landroid/widget/TextView;

    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
