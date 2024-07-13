.class public final Lanta/㝄/ⴷ;
.super Ljava/lang/Object;
.source "CommonNovelReaderConfigModel.kt"


# instance fields
.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3744/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㝄/㕇;


# direct methods
.method public constructor <init>(Lanta/㝄/㕇;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3744/\u3547;",
            "Ljava/util/List<",
            "Lanta/\u3744/\u3547;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currentReadNovelChapter"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapters"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㝄/ⴷ;->㕇:Lanta/㝄/㕇;

    .line 3
    iput-object p2, p0, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanta/㝄/ⴷ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lanta/㝄/ⴷ;

    iget-object v1, p0, Lanta/㝄/ⴷ;->㕇:Lanta/㝄/㕇;

    iget-object v3, p1, Lanta/㝄/ⴷ;->㕇:Lanta/㝄/㕇;

    invoke-static {v1, v3}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    iget-object p1, p1, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    invoke-static {v1, p1}, Lanta/䍨/㗙;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lanta/㝄/ⴷ;->㕇:Lanta/㝄/㕇;

    invoke-virtual {v0}, Lanta/㝄/㕇;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommonNovelReaderConfigModel(currentReadNovelChapter="

    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/㝄/ⴷ;->㕇:Lanta/㝄/㕇;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/㝄/ⴷ;->ⴷ:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
