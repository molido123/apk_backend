.class public abstract Lanta/ᴨ/㗙;
.super Lanta/ᴨ/㦲;
.source "BaseNiDongDeFragment.kt"


# instance fields
.field public final ᒀ:Lanta/Ⱌ/㗙;

.field public 㸚:Ljava/util/Map;
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
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/ᴨ/㗙;->㸚:Ljava/util/Map;

    .line 2
    new-instance v0, Lanta/Ⱌ/㗙;

    invoke-direct {v0}, Lanta/Ⱌ/㗙;-><init>()V

    iput-object v0, p0, Lanta/ᴨ/㗙;->ᒀ:Lanta/Ⱌ/㗙;

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᴨ/㗙;->ᗵ()V

    return-void
.end method

.method public ᗵ()V
    .locals 0

    return-void
.end method

.method public synthetic Ẹ()V
    .locals 0

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    invoke-virtual {p0}, Lanta/ᴨ/㗙;->㾰()V

    return-void
.end method

.method public 㾰()V
    .locals 1

    iget-object v0, p0, Lanta/ᴨ/㗙;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
