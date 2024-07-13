.class public final Lanta/ᰛ/ⴷ;
.super Ljava/lang/Object;
.source "Insets.java"


# static fields
.field public static final ϯ:Lanta/ᰛ/ⴷ;


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/ᰛ/ⴷ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lanta/ᰛ/ⴷ;-><init>(IIII)V

    sput-object v0, Lanta/ᰛ/ⴷ;->ϯ:Lanta/ᰛ/ⴷ;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᰛ/ⴷ;->㕇:I

    .line 3
    iput p2, p0, Lanta/ᰛ/ⴷ;->ⴷ:I

    .line 4
    iput p3, p0, Lanta/ᰛ/ⴷ;->ݎ:I

    .line 5
    iput p4, p0, Lanta/ᰛ/ⴷ;->ᄕ:I

    return-void
.end method

.method public static 㕇(IIII)Lanta/ᰛ/ⴷ;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    sget-object p0, Lanta/ᰛ/ⴷ;->ϯ:Lanta/ᰛ/ⴷ;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lanta/ᰛ/ⴷ;

    invoke-direct {v0, p0, p1, p2, p3}, Lanta/ᰛ/ⴷ;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lanta/ᰛ/ⴷ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lanta/ᰛ/ⴷ;

    .line 3
    iget v2, p0, Lanta/ᰛ/ⴷ;->ᄕ:I

    iget v3, p1, Lanta/ᰛ/ⴷ;->ᄕ:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lanta/ᰛ/ⴷ;->㕇:I

    iget v3, p1, Lanta/ᰛ/ⴷ;->㕇:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lanta/ᰛ/ⴷ;->ݎ:I

    iget v3, p1, Lanta/ᰛ/ⴷ;->ݎ:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lanta/ᰛ/ⴷ;->ⴷ:I

    iget p1, p1, Lanta/ᰛ/ⴷ;->ⴷ:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ᰛ/ⴷ;->㕇:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lanta/ᰛ/ⴷ;->ⴷ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lanta/ᰛ/ⴷ;->ݎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lanta/ᰛ/ⴷ;->ᄕ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Insets{left="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᰛ/ⴷ;->㕇:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ᰛ/ⴷ;->ⴷ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ᰛ/ⴷ;->ݎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ᰛ/ⴷ;->ᄕ:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⶔ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ()Landroid/graphics/Insets;
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᰛ/ⴷ;->㕇:I

    iget v1, p0, Lanta/ᰛ/ⴷ;->ⴷ:I

    iget v2, p0, Lanta/ᰛ/ⴷ;->ݎ:I

    iget v3, p0, Lanta/ᰛ/ⴷ;->ᄕ:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method
