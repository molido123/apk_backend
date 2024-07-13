.class public Lanta/ᓼ/ᄕ$ⴷ;
.super Lanta/ᓼ/ⴷ;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᓼ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>(Lanta/ᓼ/ᄕ;Lanta/ᓼ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ᓼ/ⴷ;-><init>()V

    .line 2
    new-instance p1, Lanta/ᓼ/㕋;

    invoke-direct {p1, p0, p2}, Lanta/ᓼ/㕋;-><init>(Lanta/ᓼ/ⴷ;Lanta/ᓼ/ݎ;)V

    iput-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    return-void
.end method
