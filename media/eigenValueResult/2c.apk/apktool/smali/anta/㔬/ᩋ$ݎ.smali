.class public Lanta/㔬/ᩋ$ݎ;
.super Lanta/㔬/ᩋ;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/㔬/ᩋ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(IIII)F
    .locals 1

    .line 1
    sget-boolean v0, Lanta/㔬/ᩋ;->䉵:Z

    if-eqz v0, :cond_0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    .line 3
    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    :goto_0
    return p2
.end method

.method public 㕇(IIII)Lanta/㔬/ᩋ$ϯ;
    .locals 0

    .line 1
    sget-boolean p1, Lanta/㔬/ᩋ;->䉵:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lanta/㔬/ᩋ$ϯ;->䉵:Lanta/㔬/ᩋ$ϯ;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lanta/㔬/ᩋ$ϯ;->䈟:Lanta/㔬/ᩋ$ϯ;

    return-object p1
.end method
