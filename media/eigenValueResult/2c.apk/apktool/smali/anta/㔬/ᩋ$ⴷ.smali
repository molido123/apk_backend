.class public Lanta/㔬/ᩋ$ⴷ;
.super Lanta/㔬/ᩋ;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
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
    .locals 0

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public 㕇(IIII)Lanta/㔬/ᩋ$ϯ;
    .locals 0

    .line 1
    sget-object p1, Lanta/㔬/ᩋ$ϯ;->䉵:Lanta/㔬/ᩋ$ϯ;

    return-object p1
.end method
