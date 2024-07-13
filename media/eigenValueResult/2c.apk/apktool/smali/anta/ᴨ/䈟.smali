.class public abstract Lanta/ᴨ/䈟;
.super Lanta/ᴨ/ᄕ;
.source "AbsBottomNavigationWithToolBarActivity.java"


# instance fields
.field public 㠇:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/ᄕ;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/ᴨ/䈟;->㠇:Ljava/lang/String;

    return-void
.end method

.method public static ⶔ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_toolbar_title"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/ᄕ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᴨ/䈟;->ᝧ()V

    const p1, 0x7f0a039b

    .line 3
    invoke-virtual {p0, p1}, Lanta/㜂/㕇;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a026a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lanta/ᴨ/䈟;->㠇:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0267

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    new-instance v2, Lanta/ᴨ/ϯ;

    invoke-direct {v2, p0}, Lanta/ᴨ/ϯ;-><init>(Lanta/ᴨ/䈟;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lanta/ᴨ/䈟;->㠡(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public ع()I
    .locals 1

    const v0, 0x7f0d0138

    return v0
.end method

.method public ᝧ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_toolbar_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/ᴨ/䈟;->㠇:Ljava/lang/String;

    return-void
.end method

.method public 㠡(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
