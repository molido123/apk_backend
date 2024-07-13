.class public Lanta/㓨/䈟$ᄕ;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㓨/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation


# instance fields
.field public ϯ:[F

.field public ݎ:[D

.field public ᄕ:[F

.field public ⴷ:[F

.field public 㕇:Lanta/㠇/䈟;

.field public 㕋:[D

.field public 䈟:Lanta/㠇/ⴷ;

.field public 䉵:[D


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lanta/㠇/䈟;

    invoke-direct {p2}, Lanta/㠇/䈟;-><init>()V

    iput-object p2, p0, Lanta/㓨/䈟$ᄕ;->㕇:Lanta/㠇/䈟;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object p2, p0, Lanta/㓨/䈟$ᄕ;->㕇:Lanta/㠇/䈟;

    .line 5
    iput p1, p2, Lanta/㠇/䈟;->ᄕ:I

    .line 6
    new-array p1, p3, [F

    iput-object p1, p0, Lanta/㓨/䈟$ᄕ;->ⴷ:[F

    .line 7
    new-array p1, p3, [D

    iput-object p1, p0, Lanta/㓨/䈟$ᄕ;->ݎ:[D

    .line 8
    new-array p1, p3, [F

    iput-object p1, p0, Lanta/㓨/䈟$ᄕ;->ᄕ:[F

    .line 9
    new-array p1, p3, [F

    iput-object p1, p0, Lanta/㓨/䈟$ᄕ;->ϯ:[F

    .line 10
    new-array p1, p3, [F

    return-void
.end method
