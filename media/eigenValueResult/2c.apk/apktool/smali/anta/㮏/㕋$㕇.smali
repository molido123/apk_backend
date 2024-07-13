.class public final Lanta/㮏/㕋$㕇;
.super Lanta/ཎ/ݎ;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㮏/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0f4e/\u074e<",
        "Lanta/\u3b8f/\u354b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ཎ/ݎ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lanta/㮏/㕋;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    .line 2
    iput p2, p1, Lanta/㮏/㕋;->ৰ:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public 㕇(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lanta/㮏/㕋;

    .line 2
    iget p1, p1, Lanta/㮏/㕋;->ৰ:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method
