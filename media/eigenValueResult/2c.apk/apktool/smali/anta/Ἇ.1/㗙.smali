.class public final Lanta/Ἇ/㗙;
.super Ljava/lang/Object;
.source "DesignUtil.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$ᄕ;


# instance fields
.field public final synthetic 㕇:Lanta/О/㕇;


# direct methods
.method public constructor <init>(Lanta/О/㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ἇ/㗙;->㕇:Lanta/О/㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/Ἇ/㗙;->㕇:Lanta/О/㕇;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 3
    :goto_1
    check-cast v0, Lanta/ᄩ/㕇;

    .line 4
    iput-boolean v3, v0, Lanta/ᄩ/㕇;->ぺ:Z

    .line 5
    iput-boolean v1, v0, Lanta/ᄩ/㕇;->ᩋ:Z

    return-void
.end method
