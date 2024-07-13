.class public Lanta/ㅝ/㣅;
.super Ljava/lang/Object;
.source "EngineKey.java"

# interfaces
.implements Lanta/Ⲋ/ᩋ;


# instance fields
.field public final ϯ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:Ljava/lang/Object;

.field public final 㕋:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u2c8a/\u3d41<",
            "*>;>;"
        }
    .end annotation
.end field

.field public 㗙:I

.field public final 㦲:Lanta/Ⲋ/㣅;

.field public final 䈟:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/Ⲋ/ᩋ;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanta/Ⲋ/ᩋ;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⲋ/㣅;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lanta/\u2c8a/\u1a4b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u2c8a/\u3d41<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lanta/\u2c8a/\u38c5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lanta/ㅝ/㣅;->ⴷ:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lanta/ㅝ/㣅;->䉵:Lanta/Ⲋ/ᩋ;

    .line 6
    iput p3, p0, Lanta/ㅝ/㣅;->ݎ:I

    .line 7
    iput p4, p0, Lanta/ㅝ/㣅;->ᄕ:I

    .line 8
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lanta/ㅝ/㣅;->㕋:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    .line 10
    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lanta/ㅝ/㣅;->ϯ:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    .line 12
    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lanta/ㅝ/㣅;->䈟:Ljava/lang/Class;

    .line 14
    invoke-static {p8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p8, p0, Lanta/ㅝ/㣅;->㦲:Lanta/Ⲋ/㣅;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lanta/ㅝ/㣅;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lanta/ㅝ/㣅;

    .line 3
    iget-object v0, p0, Lanta/ㅝ/㣅;->ⴷ:Ljava/lang/Object;

    iget-object v2, p1, Lanta/ㅝ/㣅;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/㣅;->䉵:Lanta/Ⲋ/ᩋ;

    iget-object v2, p1, Lanta/ㅝ/㣅;->䉵:Lanta/Ⲋ/ᩋ;

    .line 4
    invoke-interface {v0, v2}, Lanta/Ⲋ/ᩋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/ㅝ/㣅;->ᄕ:I

    iget v2, p1, Lanta/ㅝ/㣅;->ᄕ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lanta/ㅝ/㣅;->ݎ:I

    iget v2, p1, Lanta/ㅝ/㣅;->ݎ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanta/ㅝ/㣅;->㕋:Ljava/util/Map;

    iget-object v2, p1, Lanta/ㅝ/㣅;->㕋:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/㣅;->ϯ:Ljava/lang/Class;

    iget-object v2, p1, Lanta/ㅝ/㣅;->ϯ:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/㣅;->䈟:Ljava/lang/Class;

    iget-object v2, p1, Lanta/ㅝ/㣅;->䈟:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/ㅝ/㣅;->㦲:Lanta/Ⲋ/㣅;

    iget-object p1, p1, Lanta/ㅝ/㣅;->㦲:Lanta/Ⲋ/㣅;

    .line 8
    invoke-virtual {v0, p1}, Lanta/Ⲋ/㣅;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lanta/ㅝ/㣅;->㗙:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lanta/ㅝ/㣅;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/ㅝ/㣅;->䉵:Lanta/Ⲋ/ᩋ;

    invoke-interface {v1}, Lanta/Ⲋ/ᩋ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lanta/ㅝ/㣅;->ݎ:I

    add-int/2addr v1, v0

    iput v1, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lanta/ㅝ/㣅;->ᄕ:I

    add-int/2addr v1, v0

    iput v1, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lanta/ㅝ/㣅;->㕋:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lanta/ㅝ/㣅;->ϯ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lanta/ㅝ/㣅;->䈟:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lanta/ㅝ/㣅;->㗙:I

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lanta/ㅝ/㣅;->㦲:Lanta/Ⲋ/㣅;

    invoke-virtual {v1}, Lanta/Ⲋ/㣅;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lanta/ㅝ/㣅;->㗙:I

    .line 10
    :cond_0
    iget v0, p0, Lanta/ㅝ/㣅;->㗙:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EngineKey{model="

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ㅝ/㣅;->ⴷ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ㅝ/㣅;->ݎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ㅝ/㣅;->ᄕ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/㣅;->ϯ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/㣅;->䈟:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/㣅;->䉵:Lanta/Ⲋ/ᩋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanta/ㅝ/㣅;->㗙:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/㣅;->㕋:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/ㅝ/㣅;->㦲:Lanta/Ⲋ/㣅;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⴷ(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
