.class public final Lanta/ן/ⴷ$㕇;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ן/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:[I

.field public final ᄕ:[J

.field public final ⴷ:[Landroid/net/Uri;

.field public final 㕇:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, v3, v1, v2, v0}, Lanta/ן/ⴷ$㕇;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method public constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    iput p1, p0, Lanta/ן/ⴷ$㕇;->㕇:I

    .line 5
    iput-object p2, p0, Lanta/ן/ⴷ$㕇;->ݎ:[I

    .line 6
    iput-object p3, p0, Lanta/ן/ⴷ$㕇;->ⴷ:[Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lanta/ן/ⴷ$㕇;->ᄕ:[J

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
    const-class v2, Lanta/ן/ⴷ$㕇;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/ן/ⴷ$㕇;

    .line 3
    iget v2, p0, Lanta/ן/ⴷ$㕇;->㕇:I

    iget v3, p1, Lanta/ן/ⴷ$㕇;->㕇:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/ן/ⴷ$㕇;->ⴷ:[Landroid/net/Uri;

    iget-object v3, p1, Lanta/ן/ⴷ$㕇;->ⴷ:[Landroid/net/Uri;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ן/ⴷ$㕇;->ݎ:[I

    iget-object v3, p1, Lanta/ן/ⴷ$㕇;->ݎ:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/ן/ⴷ$㕇;->ᄕ:[J

    iget-object p1, p1, Lanta/ן/ⴷ$㕇;->ᄕ:[J

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

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
    iget v0, p0, Lanta/ן/ⴷ$㕇;->㕇:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/ן/ⴷ$㕇;->ⴷ:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/ן/ⴷ$㕇;->ݎ:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lanta/ן/ⴷ$㕇;->ᄕ:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public ⴷ()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/ן/ⴷ$㕇;->㕇:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lanta/ן/ⴷ$㕇;->㕇(I)I

    move-result v0

    .line 3
    iget v1, p0, Lanta/ן/ⴷ$㕇;->㕇:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public 㕇(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/ן/ⴷ$㕇;->ݎ:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    aget v2, v1, p1

    if-eqz v2, :cond_1

    aget v1, v1, p1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
