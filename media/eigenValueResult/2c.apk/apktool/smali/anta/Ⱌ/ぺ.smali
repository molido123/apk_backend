.class public final Lanta/Ⱌ/ぺ;
.super Lanta/Ⱌ/㣅;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u2c1c/\u38c5;",
        "Ljava/lang/Iterable<",
        "Lanta/\u2c1c/\u38c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final 䈟:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c1c/\u38c5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/Ⱌ/㣅;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lanta/Ⱌ/ぺ;

    if-eqz v0, :cond_0

    check-cast p1, Lanta/Ⱌ/ぺ;

    iget-object p1, p1, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    iget-object v0, p0, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lanta/\u2c1c/\u38c5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⱌ/ぺ;->䈟:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
