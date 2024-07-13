.class public final Lanta/Χ/㕋;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Χ/㕋$㕇;,
        Lanta/Χ/㕋$ⴷ;
    }
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:Z

.field public final ⴷ:Lanta/Χ/㕋$㕇;

.field public final 㕇:Lanta/Χ/㕋$㕇;


# direct methods
.method public constructor <init>(Lanta/Χ/㕋$㕇;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/Χ/㕋;->㕇:Lanta/Χ/㕋$㕇;

    .line 3
    iput-object p1, p0, Lanta/Χ/㕋;->ⴷ:Lanta/Χ/㕋$㕇;

    .line 4
    iput p2, p0, Lanta/Χ/㕋;->ݎ:I

    if-ne p1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Lanta/Χ/㕋;->ᄕ:Z

    return-void
.end method

.method public constructor <init>(Lanta/Χ/㕋$㕇;Lanta/Χ/㕋$㕇;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lanta/Χ/㕋;->㕇:Lanta/Χ/㕋$㕇;

    .line 8
    iput-object p2, p0, Lanta/Χ/㕋;->ⴷ:Lanta/Χ/㕋$㕇;

    .line 9
    iput p3, p0, Lanta/Χ/㕋;->ݎ:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lanta/Χ/㕋;->ᄕ:Z

    return-void
.end method
