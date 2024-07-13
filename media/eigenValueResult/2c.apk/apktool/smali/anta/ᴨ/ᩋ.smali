.class public abstract Lanta/ᴨ/ᩋ;
.super Lanta/ᴨ/㯻;
.source "SingleFragmentWithToolBarActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lanta/\u1d28/\u39b2;",
        ">",
        "Lanta/\u1d28/\u3bfb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ৰ:Landroid/widget/ImageView;

.field public ἇ:Landroid/widget/TextView;

.field public 㠇:Landroid/widget/FrameLayout;

.field public 㨠:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a008c

    .line 2
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lanta/ᴨ/ᩋ;->㠇:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0267

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lanta/ᴨ/ᩋ;->ৰ:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->㠇:Landroid/widget/FrameLayout;

    const v0, 0x7f0a026a

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/ᴨ/ᩋ;->㨠:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->㠇:Landroid/widget/FrameLayout;

    const v0, 0x7f0a026b

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lanta/ᴨ/ᩋ;->ἇ:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->ৰ:Landroid/widget/ImageView;

    new-instance v0, Lanta/ᴨ/ぺ;

    invoke-direct {v0, p0}, Lanta/ᴨ/ぺ;-><init>(Lanta/ᴨ/ᩋ;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->㨠:Landroid/widget/TextView;

    invoke-virtual {p0}, Lanta/ᴨ/ᩋ;->ᰛ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lanta/ᴨ/ᩋ;->㠇:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lanta/ᴨ/ᩋ;->ৰ:Landroid/widget/ImageView;

    iget-object v1, p0, Lanta/ᴨ/ᩋ;->㨠:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lanta/ᴨ/ᩋ;->ⱝ(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public ع()I
    .locals 1

    const v0, 0x7f0d0025

    return v0
.end method

.method public ᰛ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract ⱝ(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end method
