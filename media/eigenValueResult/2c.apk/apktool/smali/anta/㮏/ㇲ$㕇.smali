.class public final Lanta/㮏/ㇲ$㕇;
.super Landroid/util/Property;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㮏/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lanta/\u3b8f/\u31f2;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanta/㮏/ㇲ;

    .line 2
    iget p1, p1, Lanta/㮏/ㇲ;->㦲:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lanta/㮏/ㇲ;

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iput p2, p1, Lanta/㮏/ㇲ;->㦲:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    iget-object v0, p1, Lanta/㮏/ᩋ;->ⴷ:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    .line 5
    invoke-virtual {p1, p2, v2, v0}, Lanta/㮏/ᩋ;->ⴷ(III)F

    move-result p2

    .line 6
    iget-object v0, p1, Lanta/㮏/ᩋ;->ⴷ:[F

    iget-object v1, p1, Lanta/㮏/ㇲ;->ϯ:Lanta/㸚/ⴷ;

    invoke-virtual {v1, p2}, Lanta/㸚/ᄕ;->getInterpolation(F)F

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x1

    aput v1, v0, v4

    const v0, 0x3eff9dbf

    add-float/2addr p2, v0

    .line 7
    iget-object v0, p1, Lanta/㮏/ᩋ;->ⴷ:[F

    iget-object v1, p1, Lanta/㮏/ㇲ;->ϯ:Lanta/㸚/ⴷ;

    invoke-virtual {v1, p2}, Lanta/㸚/ᄕ;->getInterpolation(F)F

    move-result p2

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    .line 8
    iget-object p2, p1, Lanta/㮏/ᩋ;->ⴷ:[F

    const/4 v0, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, p2, v0

    .line 9
    iget-boolean v0, p1, Lanta/㮏/ㇲ;->㕋:Z

    if-eqz v0, :cond_0

    aget p2, p2, v1

    cmpg-float p2, p2, v5

    if-gez p2, :cond_0

    .line 10
    iget-object p2, p1, Lanta/㮏/ᩋ;->ݎ:[I

    aget v0, p2, v4

    aput v0, p2, v3

    .line 11
    aget v0, p2, v2

    aput v0, p2, v4

    .line 12
    iget-object v0, p1, Lanta/㮏/ㇲ;->䈟:Lanta/㮏/ⴷ;

    iget-object v0, v0, Lanta/㮏/ⴷ;->ݎ:[I

    iget v1, p1, Lanta/㮏/ㇲ;->䉵:I

    aget v0, v0, v1

    iget-object v1, p1, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    .line 13
    iget v1, v1, Lanta/㮏/㯻;->㣅:I

    .line 14
    invoke-static {v0, v1}, Lanta/Ꮶ/ⴷ;->ৰ(II)I

    move-result v0

    aput v0, p2, v2

    .line 15
    iput-boolean v2, p1, Lanta/㮏/ㇲ;->㕋:Z

    .line 16
    :cond_0
    iget-object p1, p1, Lanta/㮏/ᩋ;->㕇:Lanta/㮏/㟮;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
