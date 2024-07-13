.class public Lanta/ᮝ/㵁;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final ⴷ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ᮝ/ᓼ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lanta/ᮝ/㓨;

    invoke-direct {v0}, Lanta/ᮝ/㓨;-><init>()V

    sput-object v0, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lanta/ᮝ/㠇;

    invoke-direct {v0}, Lanta/ᮝ/㠇;-><init>()V

    sput-object v0, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    .line 4
    :goto_0
    new-instance v0, Lanta/ᮝ/㵁$㕇;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lanta/ᮝ/㵁$㕇;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lanta/ᮝ/㵁;->ⴷ:Landroid/util/Property;

    .line 5
    new-instance v0, Lanta/ᮝ/㵁$ⴷ;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lanta/ᮝ/㵁$ⴷ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static ⴷ(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lanta/ᮝ/ᓼ;->ᄕ(Landroid/view/View;IIII)V

    return-void
.end method

.method public static 㕇(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lanta/ᮝ/㵁;->㕇:Lanta/ᮝ/ᓼ;

    invoke-virtual {v0, p0}, Lanta/ᮝ/ᓼ;->ⴷ(Landroid/view/View;)F

    move-result p0

    return p0
.end method
