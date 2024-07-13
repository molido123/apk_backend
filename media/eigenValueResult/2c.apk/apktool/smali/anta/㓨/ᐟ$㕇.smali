.class public Lanta/㓨/ᐟ$㕇;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㓨/ᐟ;->䈟()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic 㕇:Lanta/㠇/ݎ;


# direct methods
.method public constructor <init>(Lanta/㓨/ᐟ;Lanta/㠇/ݎ;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/㓨/ᐟ$㕇;->㕇:Lanta/㠇/ݎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㓨/ᐟ$㕇;->㕇:Lanta/㠇/ݎ;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lanta/㠇/ݎ;->㕇(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
