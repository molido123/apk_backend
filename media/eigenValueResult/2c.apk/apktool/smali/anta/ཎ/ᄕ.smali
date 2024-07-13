.class public final Lanta/ཎ/ᄕ;
.super Lanta/ཎ/ⴷ;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u0f4e/\u2d37<",
        "Lanta/\u0f4e/\u1115;",
        ">;"
    }
.end annotation


# instance fields
.field public 㱐:Lanta/ཎ/ϯ;

.field public 㵁:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/ཎ/ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lanta/\u0f4e/\u074e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lanta/ཎ/ⴷ;-><init>(Ljava/lang/Object;Lanta/ཎ/ݎ;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lanta/ཎ/ᄕ;->㱐:Lanta/ཎ/ϯ;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lanta/ཎ/ᄕ;->㵁:F

    return-void
.end method
