.class public Lanta/ᮝ/ㇲ;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final ݎ:Lanta/ἇ/ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u03ef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/ἇ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u3547<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ἇ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1f07/\u3547<",
            "Landroid/view/View;",
            "Lanta/\u1b9d/\u141f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ἇ/㕇;

    invoke-direct {v0}, Lanta/ἇ/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/ㇲ;->㕇:Lanta/ἇ/㕇;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/ㇲ;->ⴷ:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lanta/ἇ/ϯ;

    invoke-direct {v0}, Lanta/ἇ/ϯ;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/ㇲ;->ݎ:Lanta/ἇ/ϯ;

    .line 5
    new-instance v0, Lanta/ἇ/㕇;

    invoke-direct {v0}, Lanta/ἇ/㕇;-><init>()V

    iput-object v0, p0, Lanta/ᮝ/ㇲ;->ᄕ:Lanta/ἇ/㕇;

    return-void
.end method
