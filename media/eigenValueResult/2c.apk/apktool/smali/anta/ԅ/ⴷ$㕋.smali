.class public final Lanta/ԅ/ⴷ$㕋;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ԅ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u354b"
.end annotation


# instance fields
.field public final ϯ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0505/\u2d37$\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0505/\u2d37$\u421f;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0505/\u2d37$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:I

.field public final 㕇:I

.field public 㕋:Lanta/ԅ/ⴷ$ⴷ;

.field public 㦲:Lanta/ԅ/ⴷ$ᄕ;

.field public final 䈟:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0505/\u2d37$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u0505/\u2d37$\u074e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ԅ/ⴷ$㕋;->㕇:I

    .line 3
    iput p2, p0, Lanta/ԅ/ⴷ$㕋;->ⴷ:I

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/ԅ/ⴷ$㕋;->ݎ:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/ԅ/ⴷ$㕋;->ᄕ:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/ԅ/ⴷ$㕋;->ϯ:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/ԅ/ⴷ$㕋;->䈟:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/ԅ/ⴷ$㕋;->䉵:Landroid/util/SparseArray;

    return-void
.end method
