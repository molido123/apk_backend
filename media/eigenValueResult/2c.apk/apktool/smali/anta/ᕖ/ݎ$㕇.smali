.class public Lanta/ᕖ/ݎ$㕇;
.super Ljava/lang/Object;
.source "DateTypeAdapter.java"

# interfaces
.implements Lanta/Ⱌ/㜛;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᕖ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2c1c/\u35d9;",
            "Lanta/\u1519/\u3547<",
            "TT;>;)",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lanta/ᔙ/㕇;->getRawType()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, Lanta/ᕖ/ݎ;

    invoke-direct {p1}, Lanta/ᕖ/ݎ;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
