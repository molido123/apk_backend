.class public Lanta/㔬/ᩋ$㕇;
.super Lanta/㔬/ᩋ;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
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
    sget-object v0, Lanta/㔬/ᩋ;->㕇:Lanta/㔬/ᩋ;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lanta/㔬/ᩋ;->ⴷ(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public 㕇(IIII)Lanta/㔬/ᩋ$ϯ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㔬/ᩋ$ϯ;->䉵:Lanta/㔬/ᩋ$ϯ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lanta/㔬/ᩋ$㕇;->ⴷ(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p1, Lanta/㔬/ᩋ;->䉵:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lanta/㔬/ᩋ$ϯ;->䈟:Lanta/㔬/ᩋ$ϯ;

    :goto_0
    return-object v0
.end method
