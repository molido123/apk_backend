.class public final Lanta/ⴋ/ᄕ$㜛;
.super Lanta/ⴋ/ᄕ$㣅;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u371b"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ⴋ/ᄕ$㣅;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/String;
    .locals 1

    const-string v0, "nth-last-child"

    return-object v0
.end method

.method public ⴷ(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)I
    .locals 0

    .line 1
    iget-object p1, p2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast p1, Lanta/ᄡ/㕋;

    .line 2
    invoke-virtual {p1}, Lanta/ᄡ/㕋;->䁠()Lanta/ⴋ/ݎ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2}, Lanta/ᄡ/㕋;->ㆉ()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
