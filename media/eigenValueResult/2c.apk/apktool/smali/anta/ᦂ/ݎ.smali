.class public final Lanta/ᦂ/ݎ;
.super Ljava/lang/Object;
.source "CommonVideoGridSpanSizeLookup.kt"

# interfaces
.implements Lanta/ᨿ/㕇;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroidx/recyclerview/widget/GridLayoutManager;II)I
    .locals 0

    const-string p2, "gridLayoutManager"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    div-int/lit8 p2, p3, 0x8

    mul-int/lit8 p2, p2, 0x8

    sub-int/2addr p3, p2

    if-eqz p3, :cond_0

    const/4 p2, 0x7

    if-eq p3, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->ⴷ:I

    return p1
.end method
