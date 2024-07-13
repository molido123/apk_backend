.class public final Lanta/㗛/㕋;
.super Lanta/㗛/䈟;
.source "AwesomeOneBtnDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u35db/\u421f<",
        "Lanta/\u35db/\u354b;",
        ">;"
    }
.end annotation


# instance fields
.field public 䈟:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lanta/㗛/䈟;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a00b0

    .line 2
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    const p1, 0x7f0a00fc

    .line 3
    invoke-virtual {p0, p1}, Lanta/㗛/䈟;->㕇(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public ⴷ()I
    .locals 1

    const v0, 0x7f0d005e

    return v0
.end method

.method public final 㯻(Ljava/lang/String;)Lanta/㗛/㕋;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lanta/㗛/㕋;->䈟:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method
