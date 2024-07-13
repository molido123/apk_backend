.class public abstract Lanta/㠇/ⴷ;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㠇/ⴷ$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static 㕇(I[D[[D)Lanta/㠇/ⴷ;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move p0, v1

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    .line 2
    new-instance p0, Lanta/㠇/ᄕ;

    invoke-direct {p0, p1, p2}, Lanta/㠇/ᄕ;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lanta/㠇/ⴷ$㕇;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lanta/㠇/ⴷ$㕇;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Lanta/㠇/ϯ;

    invoke-direct {p0, p1, p2}, Lanta/㠇/ϯ;-><init>([D[[D)V

    return-object p0
.end method


# virtual methods
.method public abstract ϯ(DI)D
.end method

.method public abstract ݎ(D[D)V
.end method

.method public abstract ᄕ(D[F)V
.end method

.method public abstract ⴷ(DI)D
.end method

.method public abstract 䈟(D[D)V
.end method

.method public abstract 䉵()[D
.end method
