.class public abstract Lanta/ᦂ/㕇;
.super Lanta/㬢/ⴷ;
.source "CommonVideoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">",
        "Lanta/\u3b22/\u2d37<",
        "TT;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/List;ZI)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    const/4 p2, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lanta/㬢/ⴷ;-><init>(ILjava/util/List;)V

    if-nez p3, :cond_1

    .line 2
    new-instance p1, Lanta/ᦂ/ݎ;

    invoke-direct {p1}, Lanta/ᦂ/ݎ;-><init>()V

    .line 3
    iput-object p1, p0, Lanta/㬢/ⴷ;->㕋:Lanta/ᨿ/㕇;

    :cond_1
    return-void
.end method
