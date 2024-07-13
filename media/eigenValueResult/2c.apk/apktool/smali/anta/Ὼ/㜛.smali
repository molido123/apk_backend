.class public final Lanta/Ὼ/㜛;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㜛$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/lang/String;

.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/lang/String;

.field public final ⴷ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Lanta/\u1ffa/\u39b2;",
            ">;"
        }
    .end annotation
.end field

.field public final ぺ:Ljava/lang/String;

.field public final 㕇:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕋:Ljava/lang/String;

.field public final 㗙:Ljava/lang/String;

.field public final 㦲:Ljava/lang/String;

.field public final 㯻:Ljava/lang/String;

.field public final 䈟:I

.field public final 䉵:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lanta/Ὼ/㜛$ⴷ;Lanta/Ὼ/㜛$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->㕇:Ljava/util/HashMap;

    .line 3
    invoke-static {p2}, Lanta/㣨/㓨;->ⴷ(Ljava/util/Map;)Lanta/㣨/㓨;

    move-result-object p2

    iput-object p2, p0, Lanta/Ὼ/㜛;->㕇:Lanta/㣨/㓨;

    .line 4
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->ⴷ:Lanta/㣨/ἇ$㕇;

    .line 5
    invoke-virtual {p2}, Lanta/㣨/ἇ$㕇;->ݎ()Lanta/㣨/ἇ;

    move-result-object p2

    iput-object p2, p0, Lanta/Ὼ/㜛;->ⴷ:Lanta/㣨/ἇ;

    .line 6
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->ᄕ:Ljava/lang/String;

    .line 7
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 8
    iput-object p2, p0, Lanta/Ὼ/㜛;->ݎ:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->ϯ:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lanta/Ὼ/㜛;->ᄕ:Ljava/lang/String;

    .line 11
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->䈟:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lanta/Ὼ/㜛;->ϯ:Ljava/lang/String;

    .line 13
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->䉵:Landroid/net/Uri;

    .line 14
    iput-object p2, p0, Lanta/Ὼ/㜛;->䉵:Landroid/net/Uri;

    .line 15
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->㕋:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lanta/Ὼ/㜛;->㕋:Ljava/lang/String;

    .line 17
    iget p2, p1, Lanta/Ὼ/㜛$ⴷ;->ݎ:I

    .line 18
    iput p2, p0, Lanta/Ὼ/㜛;->䈟:I

    .line 19
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->㦲:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lanta/Ὼ/㜛;->㦲:Ljava/lang/String;

    .line 21
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->㯻:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lanta/Ὼ/㜛;->㗙:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lanta/Ὼ/㜛$ⴷ;->ぺ:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lanta/Ὼ/㜛;->㯻:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lanta/Ὼ/㜛$ⴷ;->㗙:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lanta/Ὼ/㜛;->ぺ:Ljava/lang/String;

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
    const-class v2, Lanta/Ὼ/㜛;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/Ὼ/㜛;

    .line 3
    iget v2, p0, Lanta/Ὼ/㜛;->䈟:I

    iget v3, p1, Lanta/Ὼ/㜛;->䈟:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->㕇:Lanta/㣨/㓨;

    iget-object v3, p1, Lanta/Ὼ/㜛;->㕇:Lanta/㣨/㓨;

    .line 4
    invoke-virtual {v2, v3}, Lanta/㣨/㓨;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->ⴷ:Lanta/㣨/ἇ;

    iget-object v3, p1, Lanta/Ὼ/㜛;->ⴷ:Lanta/㣨/ἇ;

    .line 5
    invoke-virtual {v2, v3}, Lanta/㣨/ἇ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->ᄕ:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->ᄕ:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->ݎ:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->ݎ:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->ϯ:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->ϯ:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->ぺ:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->ぺ:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->䉵:Landroid/net/Uri;

    iget-object v3, p1, Lanta/Ὼ/㜛;->䉵:Landroid/net/Uri;

    .line 10
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->㗙:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->㗙:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->㯻:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->㯻:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->㕋:Ljava/lang/String;

    iget-object v3, p1, Lanta/Ὼ/㜛;->㕋:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㜛;->㦲:Ljava/lang/String;

    iget-object p1, p1, Lanta/Ὼ/㜛;->㦲:Ljava/lang/String;

    .line 14
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
    iget-object v0, p0, Lanta/Ὼ/㜛;->㕇:Lanta/㣨/㓨;

    invoke-virtual {v0}, Lanta/㣨/㓨;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lanta/Ὼ/㜛;->ⴷ:Lanta/㣨/ἇ;

    invoke-virtual {v1}, Lanta/㣨/ἇ;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/Ὼ/㜛;->ᄕ:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lanta/Ὼ/㜛;->ݎ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lanta/Ὼ/㜛;->ϯ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lanta/ㄕ/㕇;->ⅆ(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lanta/Ὼ/㜛;->䈟:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lanta/Ὼ/㜛;->ぺ:Ljava/lang/String;

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

    .line 8
    iget-object v1, p0, Lanta/Ὼ/㜛;->䉵:Landroid/net/Uri;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lanta/Ὼ/㜛;->㗙:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lanta/Ὼ/㜛;->㯻:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lanta/Ὼ/㜛;->㕋:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lanta/Ὼ/㜛;->㦲:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
