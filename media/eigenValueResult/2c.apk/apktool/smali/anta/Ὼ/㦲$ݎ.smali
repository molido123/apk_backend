.class public final Lanta/Ὼ/㦲$ݎ;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ݎ:I

.field public final ᄕ:I

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/Ὼ/㦲$ݎ;->㕇:I

    .line 3
    iput-object p2, p0, Lanta/Ὼ/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 4
    iput p3, p0, Lanta/Ὼ/㦲$ݎ;->ݎ:I

    .line 5
    iput p4, p0, Lanta/Ὼ/㦲$ݎ;->ᄕ:I

    return-void
.end method

.method public static 㕇(Ljava/lang/String;)Lanta/Ὼ/㦲$ݎ;
    .locals 7

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const-string v0, " "

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    aget-object v0, p0, v4

    invoke-static {v0}, Lanta/Ὼ/ἇ;->ⴷ(Ljava/lang/String;)I

    move-result v0

    .line 5
    aget-object p0, p0, v3

    const-string v5, "/"

    invoke-static {p0, v5}, Lanta/㒅/ⶔ;->ァ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v5, p0

    if-lt v5, v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 7
    aget-object v3, p0, v3

    invoke-static {v3}, Lanta/Ὼ/ἇ;->ⴷ(Ljava/lang/String;)I

    move-result v3

    .line 8
    array-length v5, p0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 9
    aget-object v1, p0, v2

    invoke-static {v1}, Lanta/Ὼ/ἇ;->ⴷ(Ljava/lang/String;)I

    move-result v1

    .line 10
    :cond_2
    new-instance v2, Lanta/Ὼ/㦲$ݎ;

    aget-object p0, p0, v4

    invoke-direct {v2, v0, p0, v3, v1}, Lanta/Ὼ/㦲$ݎ;-><init>(ILjava/lang/String;II)V

    return-object v2
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
    const-class v2, Lanta/Ὼ/㦲$ݎ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/Ὼ/㦲$ݎ;

    .line 3
    iget v2, p0, Lanta/Ὼ/㦲$ݎ;->㕇:I

    iget v3, p1, Lanta/Ὼ/㦲$ݎ;->㕇:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㦲$ݎ;->ⴷ:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㦲$ݎ;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lanta/Ὼ/㦲$ݎ;->ݎ:I

    iget v3, p1, Lanta/Ὼ/㦲$ݎ;->ݎ:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/Ὼ/㦲$ݎ;->ᄕ:I

    iget p1, p1, Lanta/Ὼ/㦲$ݎ;->ᄕ:I

    if-ne v2, p1, :cond_2

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
    iget v0, p0, Lanta/Ὼ/㦲$ݎ;->㕇:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/Ὼ/㦲$ݎ;->ⴷ:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget v1, p0, Lanta/Ὼ/㦲$ݎ;->ݎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lanta/Ὼ/㦲$ݎ;->ᄕ:I

    add-int/2addr v0, v1

    return v0
.end method
