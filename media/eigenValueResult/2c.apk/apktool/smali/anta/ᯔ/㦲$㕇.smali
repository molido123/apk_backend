.class public final Lanta/ᯔ/㦲$㕇;
.super Ljava/lang/Object;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ϯ:[I

.field public final ݎ:[I

.field public final ᄕ:[Lanta/㿱/ァ;

.field public final ⴷ:[Ljava/lang/String;

.field public final 㕇:I

.field public final 䈟:[[[I

.field public final 䉵:Lanta/㿱/ァ;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Lanta/㿱/ァ;[I[[[ILanta/㿱/ァ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᯔ/㦲$㕇;->ⴷ:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/ᯔ/㦲$㕇;->ݎ:[I

    .line 4
    iput-object p3, p0, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    .line 5
    iput-object p5, p0, Lanta/ᯔ/㦲$㕇;->䈟:[[[I

    .line 6
    iput-object p4, p0, Lanta/ᯔ/㦲$㕇;->ϯ:[I

    .line 7
    iput-object p6, p0, Lanta/ᯔ/㦲$㕇;->䉵:Lanta/㿱/ァ;

    .line 8
    array-length p1, p2

    iput p1, p0, Lanta/ᯔ/㦲$㕇;->㕇:I

    return-void
.end method


# virtual methods
.method public ⴷ(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᯔ/㦲$㕇;->䈟:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public 㕇(IIZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v0, v0, p1

    .line 2
    iget-object v0, v0, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v0, v0, p2

    .line 3
    iget v0, v0, Lanta/㿱/ᳩ;->䈟:I

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 5
    iget-object v5, p0, Lanta/ᯔ/㦲$㕇;->䈟:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 6
    aput v3, v1, v4

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    const/16 v0, 0x10

    const/4 v1, 0x0

    move v3, v2

    move v4, v3

    .line 8
    :goto_1
    array-length v5, p3

    if-ge v2, v5, :cond_4

    .line 9
    aget v5, p3, v2

    .line 10
    iget-object v6, p0, Lanta/ᯔ/㦲$㕇;->ᄕ:[Lanta/㿱/ァ;

    aget-object v6, v6, p1

    .line 11
    iget-object v6, v6, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v6, v6, p2

    .line 12
    iget-object v6, v6, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v5, v6, v5

    .line 13
    iget-object v5, v5, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    add-int/lit8 v6, v4, 0x1

    if-nez v4, :cond_3

    move-object v1, v5

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v1, v5}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    .line 15
    :goto_2
    iget-object v4, p0, Lanta/ᯔ/㦲$㕇;->䈟:[[[I

    aget-object v4, v4, p1

    aget-object v4, v4, p2

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x18

    .line 16
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    iget-object p2, p0, Lanta/ᯔ/㦲$㕇;->ϯ:[I

    aget p1, p2, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_5
    return v0
.end method
