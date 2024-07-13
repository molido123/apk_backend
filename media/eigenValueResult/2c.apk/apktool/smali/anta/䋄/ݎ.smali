.class public final Lanta/䋄/ݎ;
.super Lanta/㨬/㕇;
.source "ShowAccountFragment.kt"


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㨬/㕇;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䋄/ݎ;->ՙ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ऄ()I
    .locals 1

    const v0, 0x7f0d00b7

    return v0
.end method

.method public ઐ(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lanta/䋄/ݎ;->ՙ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/㨬/㕇;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䋄/ݎ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 3

    .line 1
    invoke-static {}, Lanta/㭼/ⴷ;->ᄕ()Lanta/㭼/ⴷ;

    move-result-object v0

    invoke-virtual {v0}, Lanta/㭼/ⴷ;->㗙()Lcom/theway/abc/v2/model/account/Account;

    move-result-object v0

    const v1, 0x7f0a036e

    .line 2
    invoke-virtual {p0, v1}, Lanta/䋄/ݎ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/theway/abc/v2/model/account/Account;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0370

    .line 3
    invoke-virtual {p0, v1}, Lanta/䋄/ݎ;->ઐ(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, v0, Lcom/theway/abc/v2/model/account/Account;->password:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0355

    .line 4
    invoke-virtual {p0, v0}, Lanta/䋄/ݎ;->ઐ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lanta/䋄/㕇;

    invoke-direct {v1, p0}, Lanta/䋄/㕇;-><init>(Lanta/䋄/ݎ;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c1

    .line 5
    invoke-virtual {p0, v0}, Lanta/䋄/ݎ;->ઐ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lanta/䋄/ⴷ;

    invoke-direct {v1, p0}, Lanta/䋄/ⴷ;-><init>(Lanta/䋄/ݎ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/䋄/ݎ;->ՙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
