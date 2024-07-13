.class public final Lanta/ⴋ/ᄕ$㓨;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u34e8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ":last-child"

    return-object v0
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 2

    .line 1
    iget-object p1, p2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast p1, Lanta/ᄡ/㕋;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    instance-of v1, p1, Lanta/ᄡ/䈟;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lanta/ᄡ/㕋;->ㆉ()I

    move-result p2

    invoke-virtual {p1}, Lanta/ᄡ/㕋;->䁠()Lanta/ⴋ/ݎ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
