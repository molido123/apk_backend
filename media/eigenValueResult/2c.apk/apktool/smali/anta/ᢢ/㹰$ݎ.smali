.class public Lanta/ᢢ/㹰$ݎ;
.super Lanta/ᢢ/㹰$ᄕ;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/㹰;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final 㕋:Lanta/ᢢ/ⱝ;


# direct methods
.method public constructor <init>(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;Lanta/ᢢ/ⱝ;Lanta/㠡/㕇;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lanta/ᢢ/ⱝ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lanta/ᢢ/㹰$ᄕ;-><init>(Lanta/ᢢ/㹰$ᄕ$ݎ;Lanta/ᢢ/㹰$ᄕ$ⴷ;Lanta/ᢢ/ᩋ;Lanta/㠡/㕇;)V

    .line 3
    iput-object p3, p0, Lanta/ᢢ/㹰$ݎ;->㕋:Lanta/ᢢ/ⱝ;

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᢢ/㹰$ᄕ;->ⴷ:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    .line 2
    sget-object v1, Lanta/ᢢ/㹰$ᄕ$ⴷ;->䉵:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lanta/ᢢ/㹰$ݎ;->㕋:Lanta/ᢢ/ⱝ;

    .line 4
    iget-object v0, v0, Lanta/ᢢ/ⱝ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 5
    iget-object v1, v0, Lanta/ᢢ/ᩋ;->ᝧ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lanta/ᢢ/ᩋ;->㠡()Lanta/ᢢ/ᩋ$ⴷ;

    move-result-object v2

    iput-object v1, v2, Lanta/ᢢ/ᩋ$ⴷ;->㣅:Landroid/view/View;

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lanta/ᢢ/ప;->䃘(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    iget-object v1, p0, Lanta/ᢢ/㹰$ᄕ;->ݎ:Lanta/ᢢ/ᩋ;

    .line 10
    invoke-virtual {v1}, Lanta/ᢢ/ᩋ;->㢽()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lanta/ᢢ/㹰$ݎ;->㕋:Lanta/ᢢ/ⱝ;

    invoke-virtual {v2}, Lanta/ᢢ/ⱝ;->ⴷ()V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, v0, Lanta/ᢢ/ᩋ;->㦴:Lanta/ᢢ/ᩋ$ⴷ;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 17
    :cond_3
    iget v0, v0, Lanta/ᢢ/ᩋ$ⴷ;->㟮:F

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method public ⴷ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lanta/ᢢ/㹰$ᄕ;->ⴷ()V

    .line 2
    iget-object v0, p0, Lanta/ᢢ/㹰$ݎ;->㕋:Lanta/ᢢ/ⱝ;

    invoke-virtual {v0}, Lanta/ᢢ/ⱝ;->㯻()V

    return-void
.end method
