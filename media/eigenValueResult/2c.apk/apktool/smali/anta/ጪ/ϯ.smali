.class public abstract Lanta/ጪ/ϯ;
.super Lanta/ጪ/㦲;
.source "ImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u132a/\u39b2<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public 㕋:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ጪ/㦲;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ϯ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanta/ጪ/ϯ;->ᩋ(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ݎ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lanta/ጪ/ϯ;->ᩋ(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ᄕ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጪ/ϯ;->㕋:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final ᩋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/ጪ/ϯ;->ぺ(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lanta/ጪ/ϯ;->㕋:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lanta/ጪ/ϯ;->㕋:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public ⴷ(Ljava/lang/Object;Lanta/ⰳ/ⴷ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lanta/\u2c33/\u2d37<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lanta/ጪ/ϯ;->ᩋ(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ぺ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public 㦲()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጪ/ϯ;->㕋:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public 䉵(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጪ/㦲;->䉵:Lanta/ጪ/㦲$㕇;

    invoke-virtual {v0}, Lanta/ጪ/㦲$㕇;->㕇()V

    .line 2
    iget-object v0, p0, Lanta/ጪ/ϯ;->㕋:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lanta/ጪ/ϯ;->ᩋ(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
