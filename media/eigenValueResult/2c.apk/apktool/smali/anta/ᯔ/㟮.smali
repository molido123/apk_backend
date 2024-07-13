.class public final Lanta/ᯔ/㟮;
.super Ljava/lang/Object;
.source "TrackSelectorResult.java"


# instance fields
.field public final ݎ:[Lanta/ᯔ/䉵;

.field public final ᄕ:Ljava/lang/Object;

.field public final ⴷ:[Lanta/హ/Ѧ;

.field public final 㕇:I


# direct methods
.method public constructor <init>([Lanta/హ/Ѧ;[Lanta/ᯔ/䉵;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᯔ/㟮;->ⴷ:[Lanta/హ/Ѧ;

    .line 3
    invoke-virtual {p2}, [Lanta/ᯔ/䉵;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lanta/ᯔ/䉵;

    iput-object p2, p0, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    .line 4
    iput-object p3, p0, Lanta/ᯔ/㟮;->ᄕ:Ljava/lang/Object;

    .line 5
    array-length p1, p1

    iput p1, p0, Lanta/ᯔ/㟮;->㕇:I

    return-void
.end method


# virtual methods
.method public ⴷ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯔ/㟮;->ⴷ:[Lanta/హ/Ѧ;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇(Lanta/ᯔ/㟮;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lanta/ᯔ/㟮;->ⴷ:[Lanta/హ/Ѧ;

    aget-object v1, v1, p2

    iget-object v2, p1, Lanta/ᯔ/㟮;->ⴷ:[Lanta/హ/Ѧ;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    aget-object v1, v1, p2

    iget-object p1, p1, Lanta/ᯔ/㟮;->ݎ:[Lanta/ᯔ/䉵;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
