.class public final Lanta/Ὼ/㦲;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㦲$ⴷ;,
        Lanta/Ὼ/㦲$ݎ;
    }
.end annotation


# instance fields
.field public final ϯ:I

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:I

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/String;

.field public final 㕋:Ljava/lang/String;

.field public final 㗙:Lanta/Ὼ/㦲$ݎ;

.field public final 㦲:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:Ljava/lang/String;

.field public final 䉵:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㦲$ⴷ;Lanta/㣨/㓨;Lanta/Ὼ/㦲$ݎ;Lanta/Ὼ/㦲$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p4, p1, Lanta/Ὼ/㦲$ⴷ;->㕇:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lanta/Ὼ/㦲;->㕇:Ljava/lang/String;

    .line 4
    iget p4, p1, Lanta/Ὼ/㦲$ⴷ;->ⴷ:I

    .line 5
    iput p4, p0, Lanta/Ὼ/㦲;->ⴷ:I

    .line 6
    iget-object p4, p1, Lanta/Ὼ/㦲$ⴷ;->ݎ:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lanta/Ὼ/㦲;->ݎ:Ljava/lang/String;

    .line 8
    iget p4, p1, Lanta/Ὼ/㦲$ⴷ;->ᄕ:I

    .line 9
    iput p4, p0, Lanta/Ὼ/㦲;->ᄕ:I

    .line 10
    iget-object p4, p1, Lanta/Ὼ/㦲$ⴷ;->䉵:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lanta/Ὼ/㦲;->䈟:Ljava/lang/String;

    .line 12
    iget-object p4, p1, Lanta/Ὼ/㦲$ⴷ;->㕋:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lanta/Ὼ/㦲;->䉵:Ljava/lang/String;

    .line 14
    iget p4, p1, Lanta/Ὼ/㦲$ⴷ;->䈟:I

    .line 15
    iput p4, p0, Lanta/Ὼ/㦲;->ϯ:I

    .line 16
    iget-object p1, p1, Lanta/Ὼ/㦲$ⴷ;->㦲:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lanta/Ὼ/㦲;->㕋:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    .line 19
    iput-object p3, p0, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

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
    const-class v2, Lanta/Ὼ/㦲;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/Ὼ/㦲;

    .line 3
    iget-object v2, p0, Lanta/Ὼ/㦲;->㕇:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㦲;->㕇:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/Ὼ/㦲;->ⴷ:I

    iget v3, p1, Lanta/Ὼ/㦲;->ⴷ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲;->ݎ:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㦲;->ݎ:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/Ὼ/㦲;->ᄕ:I

    iget v3, p1, Lanta/Ὼ/㦲;->ᄕ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/Ὼ/㦲;->ϯ:I

    iget v3, p1, Lanta/Ὼ/㦲;->ϯ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    iget-object v3, p1, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    .line 5
    invoke-virtual {v2, v3}, Lanta/㣨/㓨;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    iget-object v3, p1, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    .line 6
    invoke-virtual {v2, v3}, Lanta/Ὼ/㦲$ݎ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲;->䈟:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㦲;->䈟:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲;->䉵:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㦲;->䉵:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲;->㕋:Ljava/lang/String;

    iget-object p1, p1, Lanta/Ὼ/㦲;->㕋:Ljava/lang/String;

    .line 9
    invoke-static {v2, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㦲;->㕇:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget v1, p0, Lanta/Ὼ/㦲;->ⴷ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lanta/Ὼ/㦲;->ݎ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lanta/Ὼ/㦲;->ᄕ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lanta/Ὼ/㦲;->ϯ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lanta/Ὼ/㦲;->㦲:Lanta/㣨/㓨;

    invoke-virtual {v1}, Lanta/㣨/㓨;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lanta/Ὼ/㦲;->㗙:Lanta/Ὼ/㦲$ݎ;

    invoke-virtual {v0}, Lanta/Ὼ/㦲$ݎ;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lanta/Ὼ/㦲;->䈟:Ljava/lang/String;

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

    .line 9
    iget-object v1, p0, Lanta/Ὼ/㦲;->䉵:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lanta/Ὼ/㦲;->㕋:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
