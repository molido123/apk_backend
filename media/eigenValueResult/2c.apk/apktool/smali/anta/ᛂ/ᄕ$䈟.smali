.class public abstract Lanta/ᛂ/ᄕ$䈟;
.super Lanta/ᛂ/ᄕ$ϯ;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᛂ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u421f"
.end annotation


# instance fields
.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:Ljava/lang/String;

.field public 㕇:[Lanta/ᰛ/ݎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lanta/ᛂ/ᄕ$ϯ;-><init>(Lanta/ᛂ/ᄕ$㕇;)V

    .line 2
    iput-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ᛂ/ᄕ$䈟;->ݎ:I

    return-void
.end method

.method public constructor <init>(Lanta/ᛂ/ᄕ$䈟;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lanta/ᛂ/ᄕ$ϯ;-><init>(Lanta/ᛂ/ᄕ$㕇;)V

    .line 5
    iput-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lanta/ᛂ/ᄕ$䈟;->ݎ:I

    .line 7
    iget-object v0, p1, Lanta/ᛂ/ᄕ$䈟;->ⴷ:Ljava/lang/String;

    iput-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->ⴷ:Ljava/lang/String;

    .line 8
    iget v0, p1, Lanta/ᛂ/ᄕ$䈟;->ᄕ:I

    iput v0, p0, Lanta/ᛂ/ᄕ$䈟;->ᄕ:I

    .line 9
    iget-object p1, p1, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    invoke-static {p1}, Lanta/ع/ᄕ;->ᐟ([Lanta/ᰛ/ݎ;)[Lanta/ᰛ/ݎ;

    move-result-object p1

    iput-object p1, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    return-void
.end method


# virtual methods
.method public getPathData()[Lanta/ᰛ/ݎ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->ⴷ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lanta/ᰛ/ݎ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    invoke-static {v0, p1}, Lanta/ع/ᄕ;->ᄕ([Lanta/ᰛ/ݎ;[Lanta/ᰛ/ݎ;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lanta/ع/ᄕ;->ᐟ([Lanta/ᰛ/ݎ;)[Lanta/ᰛ/ݎ;

    move-result-object p1

    iput-object p1, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/ᛂ/ᄕ$䈟;->㕇:[Lanta/ᰛ/ݎ;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lanta/ᰛ/ݎ;->㕇:C

    iput-char v4, v3, Lanta/ᰛ/ݎ;->㕇:C

    move v3, v1

    .line 6
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lanta/ᰛ/ݎ;->ⴷ:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v0, v2

    iget-object v4, v4, Lanta/ᰛ/ݎ;->ⴷ:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lanta/ᰛ/ݎ;->ⴷ:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public ݎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
