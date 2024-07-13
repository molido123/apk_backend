.class public final Lanta/へ/㕋$ᄕ;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/へ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u3078/\u354b$\u1115;",
        ">;"
    }
.end annotation


# instance fields
.field public final 䈟:I

.field public final 䉵:Lanta/へ/䈟;


# direct methods
.method public constructor <init>(ILanta/へ/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/へ/㕋$ᄕ;->䈟:I

    .line 3
    iput-object p2, p0, Lanta/へ/㕋$ᄕ;->䉵:Lanta/へ/䈟;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lanta/へ/㕋$ᄕ;

    .line 2
    iget v0, p0, Lanta/へ/㕋$ᄕ;->䈟:I

    iget p1, p1, Lanta/へ/㕋$ᄕ;->䈟:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
