.class public final Lanta/㰕/㱐;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "HXTuiJianMainFragment.kt"


# instance fields
.field public final synthetic 㕇:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1c05/\u3547;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㰕/ৰ;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3c15/\u09f0;",
            "Ljava/util/List<",
            "+",
            "Lanta/\u1c05/\u3547;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lanta/㰕/㱐;->㕇:Ljava/util/List;

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Lanta/ᢢ/ᩋ;)V

    return-void
.end method


# virtual methods
.method public createFragment(I)Lanta/ᢢ/ᩋ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㰕/㱐;->㕇:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᰅ/㕇;

    invoke-virtual {p1}, Lanta/ᰅ/㕇;->㕇()Lanta/ᢢ/ᩋ;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㰕/㱐;->㕇:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
