.class public final Lanta/㿱/ⱝ$ᄕ;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/ⱝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1115"
.end annotation


# instance fields
.field public final ⴷ:Z

.field public final 㕇:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㿱/ⱝ$ᄕ;->㕇:I

    .line 3
    iput-boolean p2, p0, Lanta/㿱/ⱝ$ᄕ;->ⴷ:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lanta/㿱/ⱝ$ᄕ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/㿱/ⱝ$ᄕ;

    .line 3
    iget v2, p0, Lanta/㿱/ⱝ$ᄕ;->㕇:I

    iget v3, p1, Lanta/㿱/ⱝ$ᄕ;->㕇:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lanta/㿱/ⱝ$ᄕ;->ⴷ:Z

    iget-boolean p1, p1, Lanta/㿱/ⱝ$ᄕ;->ⴷ:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/㿱/ⱝ$ᄕ;->㕇:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lanta/㿱/ⱝ$ᄕ;->ⴷ:Z

    add-int/2addr v0, v1

    return v0
.end method
