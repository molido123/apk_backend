.class public final Lanta/䊌/ᄕ$ⴷ;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䊌/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䊌/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/䊌/ᄕ$ⴷ;->ⴷ:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/䊌/ᄕ$ⴷ;->ݎ:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/䊌/ᄕ$ⴷ;->ᄕ:Ljava/util/List;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/䊌/ᄕ$ⴷ;->ϯ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lanta/䊌/ᄕ$ⴷ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lanta/䊌/ᄕ$ⴷ;

    .line 3
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    iget-object v2, p1, Lanta/䊌/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->ⴷ:Ljava/lang/String;

    iget-object v2, p1, Lanta/䊌/ᄕ$ⴷ;->ⴷ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->ݎ:Ljava/lang/String;

    iget-object v2, p1, Lanta/䊌/ᄕ$ⴷ;->ݎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->ᄕ:Ljava/util/List;

    iget-object v2, p1, Lanta/䊌/ᄕ$ⴷ;->ᄕ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->ϯ:Ljava/util/List;

    iget-object p1, p1, Lanta/䊌/ᄕ$ⴷ;->ϯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ⴷ:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ݎ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ᄕ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Lanta/䊌/ᄕ$ⴷ;->ϯ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ForeignKey{referenceTable=\'"

    .line 1
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->㕇:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", onDelete=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ⴷ:Ljava/lang/String;

    const-string v3, ", onUpdate=\'"

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ݎ:Ljava/lang/String;

    const-string v3, ", columnNames="

    invoke-static {v0, v1, v2, v3}, Lanta/ㄕ/㕇;->ᤐ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ᄕ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceColumnNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/䊌/ᄕ$ⴷ;->ϯ:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->Ѷ(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
