.class public final Lanta/㦴/ᄕ;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㦴/ᄕ$㕇;,
        Lanta/㦴/ᄕ$ⴷ;,
        Lanta/㦴/ᄕ$ᄕ;,
        Lanta/㦴/ᄕ$ݎ;
    }
.end annotation


# static fields
.field public static final ݎ:Lanta/㦴/ݎ;

.field public static final ᄕ:Lanta/㦴/ݎ;

.field public static final ⴷ:Lanta/㦴/ݎ;

.field public static final 㕇:Lanta/㦴/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanta/㦴/ᄕ$ᄕ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㦴/ᄕ$ᄕ;-><init>(Lanta/㦴/ᄕ$ⴷ;Z)V

    sput-object v0, Lanta/㦴/ᄕ;->㕇:Lanta/㦴/ݎ;

    .line 2
    new-instance v0, Lanta/㦴/ᄕ$ᄕ;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanta/㦴/ᄕ$ᄕ;-><init>(Lanta/㦴/ᄕ$ⴷ;Z)V

    sput-object v0, Lanta/㦴/ᄕ;->ⴷ:Lanta/㦴/ݎ;

    .line 3
    new-instance v0, Lanta/㦴/ᄕ$ᄕ;

    sget-object v1, Lanta/㦴/ᄕ$㕇;->㕇:Lanta/㦴/ᄕ$㕇;

    invoke-direct {v0, v1, v2}, Lanta/㦴/ᄕ$ᄕ;-><init>(Lanta/㦴/ᄕ$ⴷ;Z)V

    sput-object v0, Lanta/㦴/ᄕ;->ݎ:Lanta/㦴/ݎ;

    .line 4
    new-instance v0, Lanta/㦴/ᄕ$ᄕ;

    invoke-direct {v0, v1, v3}, Lanta/㦴/ᄕ$ᄕ;-><init>(Lanta/㦴/ᄕ$ⴷ;Z)V

    sput-object v0, Lanta/㦴/ᄕ;->ᄕ:Lanta/㦴/ݎ;

    return-void
.end method
