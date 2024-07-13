.class public abstract Lanta/ㄧ/ݎ;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lanta/ㄧ/㗙;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ㄧ/ݎ$ⴷ;,
        Lanta/ㄧ/ݎ$ᄕ;,
        Lanta/ㄧ/ݎ$ݎ;,
        Lanta/ㄧ/ݎ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3127/\u35d9<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ⴷ(C)Z
.end method

.method public 㕇(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lanta/Ꮶ/ⴷ;->㟮(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lanta/ㄧ/ݎ;->ⴷ(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
