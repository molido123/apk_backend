.class public final Lanta/హ/ᦨ$䉵;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/హ/ᦨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u4275"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1618/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/హ/ᦨ$ϯ;

.field public final ᄕ:Lanta/హ/ᦨ$ⴷ;

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Landroid/net/Uri;

.field public final 㕋:Ljava/lang/Object;

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lanta/హ/ᦨ$ϯ;Lanta/హ/ᦨ$ⴷ;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lanta/హ/ᦨ$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lanta/హ/ᦨ$䉵;->ⴷ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/హ/ᦨ$䉵;->ݎ:Lanta/హ/ᦨ$ϯ;

    .line 5
    iput-object p4, p0, Lanta/హ/ᦨ$䉵;->ᄕ:Lanta/హ/ᦨ$ⴷ;

    .line 6
    iput-object p5, p0, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lanta/హ/ᦨ$䉵;->䈟:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lanta/హ/ᦨ$䉵;->䉵:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

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
    instance-of v1, p1, Lanta/హ/ᦨ$䉵;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/హ/ᦨ$䉵;

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ⴷ:Ljava/lang/String;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ݎ:Lanta/హ/ᦨ$ϯ;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->ݎ:Lanta/హ/ᦨ$ϯ;

    .line 5
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ᄕ:Lanta/హ/ᦨ$ⴷ;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->ᄕ:Lanta/హ/ᦨ$ⴷ;

    .line 6
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->䈟:Ljava/lang/String;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->䈟:Ljava/lang/String;

    .line 8
    invoke-static {v1, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->䉵:Ljava/util/List;

    iget-object v3, p1, Lanta/హ/ᦨ$䉵;->䉵:Ljava/util/List;

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    iget-object p1, p1, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    .line 10
    invoke-static {v1, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/హ/ᦨ$䉵;->㕇:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ⴷ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ݎ:Lanta/హ/ᦨ$ϯ;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lanta/హ/ᦨ$ϯ;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ᄕ:Lanta/హ/ᦨ$ⴷ;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lanta/హ/ᦨ$ⴷ;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->ϯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lanta/హ/ᦨ$䉵;->䈟:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lanta/హ/ᦨ$䉵;->䉵:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lanta/హ/ᦨ$䉵;->㕋:Ljava/lang/Object;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
