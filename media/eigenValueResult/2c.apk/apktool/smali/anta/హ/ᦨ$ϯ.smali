.class public final Lanta/హ/ᦨ$ϯ;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᦨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# instance fields
.field public final ϯ:Z

.field public final ݎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Z

.field public final ⴷ:Landroid/net/Uri;

.field public final 㕇:Ljava/util/UUID;

.field public final 㕋:[B

.field public final 䈟:Z

.field public final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[BLanta/హ/ᦨ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p9, 0x1

    .line 2
    :goto_1
    invoke-static {p9}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iput-object p1, p0, Lanta/హ/ᦨ$ϯ;->㕇:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lanta/హ/ᦨ$ϯ;->ⴷ:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lanta/హ/ᦨ$ϯ;->ݎ:Ljava/util/Map;

    .line 6
    iput-boolean p4, p0, Lanta/హ/ᦨ$ϯ;->ᄕ:Z

    .line 7
    iput-boolean p5, p0, Lanta/హ/ᦨ$ϯ;->䈟:Z

    .line 8
    iput-boolean p6, p0, Lanta/హ/ᦨ$ϯ;->ϯ:Z

    .line 9
    iput-object p7, p0, Lanta/హ/ᦨ$ϯ;->䉵:Ljava/util/List;

    if-eqz p8, :cond_2

    .line 10
    array-length p1, p8

    invoke-static {p8, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lanta/హ/ᦨ$ϯ;->㕋:[B

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
    instance-of v1, p1, Lanta/హ/ᦨ$ϯ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/ᦨ$ϯ;

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->㕇:Ljava/util/UUID;

    iget-object v3, p1, Lanta/హ/ᦨ$ϯ;->㕇:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->ⴷ:Landroid/net/Uri;

    iget-object v3, p1, Lanta/హ/ᦨ$ϯ;->ⴷ:Landroid/net/Uri;

    .line 4
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->ݎ:Ljava/util/Map;

    iget-object v3, p1, Lanta/హ/ᦨ$ϯ;->ݎ:Ljava/util/Map;

    .line 5
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lanta/హ/ᦨ$ϯ;->ᄕ:Z

    iget-boolean v3, p1, Lanta/హ/ᦨ$ϯ;->ᄕ:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lanta/హ/ᦨ$ϯ;->䈟:Z

    iget-boolean v3, p1, Lanta/హ/ᦨ$ϯ;->䈟:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lanta/హ/ᦨ$ϯ;->ϯ:Z

    iget-boolean v3, p1, Lanta/హ/ᦨ$ϯ;->ϯ:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->䉵:Ljava/util/List;

    iget-object v3, p1, Lanta/హ/ᦨ$ϯ;->䉵:Ljava/util/List;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->㕋:[B

    iget-object p1, p1, Lanta/హ/ᦨ$ϯ;->㕋:[B

    .line 7
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    iget-object v0, p0, Lanta/హ/ᦨ$ϯ;->㕇:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->ⴷ:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->ݎ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Lanta/హ/ᦨ$ϯ;->ᄕ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lanta/హ/ᦨ$ϯ;->䈟:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-boolean v0, p0, Lanta/హ/ᦨ$ϯ;->ϯ:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lanta/హ/ᦨ$ϯ;->䉵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lanta/హ/ᦨ$ϯ;->㕋:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
