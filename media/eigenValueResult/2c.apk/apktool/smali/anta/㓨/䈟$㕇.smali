.class public Lanta/㓨/䈟$㕇;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㓨/䈟;->ᄕ(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanta/\u34e8/\u421f$\u141f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/㓨/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/㓨/䈟$ᐟ;

    check-cast p2, Lanta/㓨/䈟$ᐟ;

    .line 2
    iget p1, p1, Lanta/㓨/䈟$ᐟ;->㕇:I

    iget p2, p2, Lanta/㓨/䈟$ᐟ;->㕇:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
