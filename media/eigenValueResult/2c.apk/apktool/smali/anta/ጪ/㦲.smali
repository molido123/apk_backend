.class public abstract Lanta/ጪ/㦲;
.super Lanta/ጪ/㕇;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ጪ/㦲$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u132a/\u3547<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final 䈟:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ጪ/㦲$㕇;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/ጪ/㕇;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    .line 4
    new-instance v0, Lanta/ጪ/㦲$㕇;

    invoke-direct {v0, p1}, Lanta/ጪ/㦲$㕇;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lanta/ጪ/㦲;->䉵:Lanta/ጪ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public 㕇(Lanta/ጪ/䉵;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ጪ/㦲;->䉵:Lanta/ጪ/㦲$㕇;

    .line 2
    iget-object v0, v0, Lanta/ጪ/㦲$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public 㕋(Lanta/ጪ/䉵;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ጪ/㦲;->䉵:Lanta/ጪ/㦲$㕇;

    .line 2
    invoke-virtual {v0}, Lanta/ጪ/㦲$㕇;->ᄕ()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lanta/ጪ/㦲$㕇;->ݎ()I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lanta/ጪ/㦲$㕇;->ϯ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast p1, Lanta/㚼/㕋;

    invoke-virtual {p1, v1, v2}, Lanta/㚼/㕋;->ⴷ(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lanta/ጪ/㦲$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lanta/ጪ/㦲$㕇;->ⴷ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object p1, v0, Lanta/ጪ/㦲$㕇;->ݎ:Lanta/ጪ/㦲$㕇$㕇;

    if-nez p1, :cond_2

    .line 9
    iget-object p1, v0, Lanta/ጪ/㦲$㕇;->㕇:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    new-instance v1, Lanta/ጪ/㦲$㕇$㕇;

    invoke-direct {v1, v0}, Lanta/ጪ/㦲$㕇$㕇;-><init>(Lanta/ጪ/㦲$㕇;)V

    iput-object v1, v0, Lanta/ጪ/㦲$㕇;->ݎ:Lanta/ጪ/㦲$㕇$㕇;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public 㗙(Lanta/㚼/ݎ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public 䈟()Lanta/㚼/ݎ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ጪ/㦲;->䈟:Landroid/view/View;

    const v1, 0x7f0a0187

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lanta/㚼/ݎ;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lanta/㚼/ݎ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public 䉵(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ጪ/㦲;->䉵:Lanta/ጪ/㦲$㕇;

    invoke-virtual {p1}, Lanta/ጪ/㦲$㕇;->㕇()V

    return-void
.end method
