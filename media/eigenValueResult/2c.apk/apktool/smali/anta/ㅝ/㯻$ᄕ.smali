.class public Lanta/ㅝ/㯻$ᄕ;
.super Lanta/ㅝ/㯻;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/㯻;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ㅝ/㯻;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ⲋ/㕇;)Z
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/㕇;->䉵:Lanta/Ⲋ/㕇;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᄕ(ZLanta/Ⲋ/㕇;Lanta/Ⲋ/ݎ;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lanta/Ⲋ/㕇;->㕋:Lanta/Ⲋ/㕇;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lanta/Ⲋ/㕇;->䈟:Lanta/Ⲋ/㕇;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lanta/Ⲋ/ݎ;->䉵:Lanta/Ⲋ/ݎ;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ⴷ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public 㕇()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
