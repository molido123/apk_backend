.class public final Lanta/㦐/㐮$ⴷ;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㦐/㐮;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>(Lanta/㒅/ㇲ;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3485/\u31f2;",
            "Landroid/util/SparseArray<",
            "Lanta/\u3990/\u342e$\u3547;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lanta/㒅/ㇲ;->ⴷ()I

    move-result v3

    invoke-static {v2, v1, v3}, Lanta/Ս/ⱝ;->䈟(III)I

    .line 5
    iget-object v3, p1, Lanta/㒅/ㇲ;->㕇:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 6
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㦐/㐮$㕇;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
