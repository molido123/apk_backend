.class public final Lanta/ᯔ/䈟$ݎ;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lanta/\u1bd4/\u421f$\u074e;",
        ">;"
    }
.end annotation


# instance fields
.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public constructor <init>(Lanta/హ/㕄;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lanta/హ/㕄;->㦲:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lanta/ᯔ/䈟$ݎ;->䈟:Z

    .line 3
    invoke-static {p2, v1}, Lanta/ᯔ/䈟;->䉵(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lanta/ᯔ/䈟$ݎ;->䉵:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanta/ᯔ/䈟$ݎ;

    invoke-virtual {p0, p1}, Lanta/ᯔ/䈟$ݎ;->㕇(Lanta/ᯔ/䈟$ݎ;)I

    move-result p1

    return p1
.end method

.method public 㕇(Lanta/ᯔ/䈟$ݎ;)I
    .locals 3

    .line 1
    sget-object v0, Lanta/㣨/㟮;->㕇:Lanta/㣨/㟮;

    iget-boolean v1, p0, Lanta/ᯔ/䈟$ݎ;->䉵:Z

    iget-boolean v2, p1, Lanta/ᯔ/䈟$ݎ;->䉵:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object v0

    iget-boolean v1, p0, Lanta/ᯔ/䈟$ݎ;->䈟:Z

    iget-boolean p1, p1, Lanta/ᯔ/䈟$ݎ;->䈟:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Lanta/㣨/㟮;->ݎ(ZZ)Lanta/㣨/㟮;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanta/㣨/㟮;->ϯ()I

    move-result p1

    return p1
.end method
