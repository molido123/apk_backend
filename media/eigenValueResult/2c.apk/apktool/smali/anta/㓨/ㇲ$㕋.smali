.class public Lanta/㓨/ㇲ$㕋;
.super Lanta/㓨/ㇲ;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u354b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㓨/ㇲ;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㓨/ㇲ;->㕇:Lanta/㠇/ⴷ;

    float-to-double v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lanta/㠇/ⴷ;->ⴷ(DI)D

    move-result-wide v0

    double-to-float p2, v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
