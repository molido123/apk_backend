.class public final Lanta/ᒀ/㕇$ⴷ;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᒀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ⴷ:Ljava/lang/reflect/Method;

.field public final 㕇:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᒀ/㕇$ⴷ;->㕇:I

    .line 3
    iput-object p2, p0, Lanta/ᒀ/㕇$ⴷ;->ⴷ:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/ᒀ/㕇$ⴷ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/ᒀ/㕇$ⴷ;

    .line 3
    iget v1, p0, Lanta/ᒀ/㕇$ⴷ;->㕇:I

    iget v3, p1, Lanta/ᒀ/㕇$ⴷ;->㕇:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lanta/ᒀ/㕇$ⴷ;->ⴷ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lanta/ᒀ/㕇$ⴷ;->ⴷ:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᒀ/㕇$ⴷ;->㕇:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanta/ᒀ/㕇$ⴷ;->ⴷ:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
