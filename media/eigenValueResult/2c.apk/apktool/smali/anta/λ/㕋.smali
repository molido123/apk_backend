.class public Lanta/λ/㕋;
.super Lanta/স/䉵;
.source "LruResourceCache.java"

# interfaces
.implements Lanta/λ/㦲;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u09b8/\u4275<",
        "Lanta/\u2c8a/\u1a4b;",
        "Lanta/\u315d/\u3807<",
        "*>;>;",
        "Lanta/\u03bb/\u39b2;"
    }
.end annotation


# instance fields
.field public ᄕ:Lanta/λ/㦲$㕇;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/স/䉵;-><init>(J)V

    return-void
.end method


# virtual methods
.method public ݎ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lanta/Ⲋ/ᩋ;

    check-cast p2, Lanta/ㅝ/㠇;

    .line 2
    iget-object p1, p0, Lanta/λ/㕋;->ᄕ:Lanta/λ/㦲$㕇;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lanta/ㅝ/ぺ;

    .line 4
    iget-object p1, p1, Lanta/ㅝ/ぺ;->ϯ:Lanta/ㅝ/ᢟ;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lanta/ㅝ/ᢟ;->㕇(Lanta/ㅝ/㠇;Z)V

    :cond_0
    return-void
.end method

.method public ⴷ(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/ㅝ/㠇;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lanta/ㅝ/㠇;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method
