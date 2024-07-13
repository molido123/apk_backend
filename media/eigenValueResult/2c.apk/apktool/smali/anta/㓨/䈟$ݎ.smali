.class public Lanta/㓨/䈟$ݎ;
.super Lanta/㓨/䈟;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public 䉵:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㓨/䈟;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lanta/㓨/䈟$ݎ;->䉵:[F

    return-void
.end method


# virtual methods
.method public ݎ(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㓨/䈟$ݎ;->䉵:[F

    invoke-virtual {p0, p2}, Lanta/㓨/䈟;->㕇(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lanta/㓨/䈟;->ⴷ:Lanta/ప/㕇;

    iget-object v0, p0, Lanta/㓨/䈟$ݎ;->䉵:[F

    invoke-virtual {p2, p1, v0}, Lanta/ప/㕇;->䉵(Landroid/view/View;[F)V

    return-void
.end method
