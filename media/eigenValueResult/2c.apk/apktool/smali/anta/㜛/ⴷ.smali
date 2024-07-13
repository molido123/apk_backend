.class public Lanta/㜛/ⴷ;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㜛/ⴷ$㕇;,
        Lanta/㜛/ⴷ$ⴷ;
    }
.end annotation


# instance fields
.field public ݎ:Lanta/ᢟ/ϯ;

.field public ⴷ:Lanta/㜛/ⴷ$㕇;

.field public final 㕇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u189f/\u1115;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ᢟ/ϯ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/㜛/ⴷ;->㕇:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lanta/㜛/ⴷ$㕇;

    invoke-direct {v0}, Lanta/㜛/ⴷ$㕇;-><init>()V

    iput-object v0, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    .line 4
    iput-object p1, p0, Lanta/㜛/ⴷ;->ݎ:Lanta/ᢟ/ϯ;

    return-void
.end method


# virtual methods
.method public final ⴷ(Lanta/ᢟ/ϯ;II)V
    .locals 3

    .line 1
    iget v0, p1, Lanta/ᢟ/ᄕ;->㕄:I

    .line 2
    iget v1, p1, Lanta/ᢟ/ᄕ;->ᢢ:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lanta/ᢟ/ᄕ;->ᡭ(I)V

    .line 4
    invoke-virtual {p1, v2}, Lanta/ᢟ/ᄕ;->ع(I)V

    .line 5
    iput p2, p1, Lanta/ᢟ/ᄕ;->㦴:I

    .line 6
    iget v2, p1, Lanta/ᢟ/ᄕ;->㕄:I

    if-ge p2, v2, :cond_0

    .line 7
    iput v2, p1, Lanta/ᢟ/ᄕ;->㦴:I

    .line 8
    :cond_0
    iput p3, p1, Lanta/ᢟ/ᄕ;->䇘:I

    .line 9
    iget p2, p1, Lanta/ᢟ/ᄕ;->ᢢ:I

    if-ge p3, p2, :cond_1

    .line 10
    iput p2, p1, Lanta/ᢟ/ᄕ;->䇘:I

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lanta/ᢟ/ᄕ;->ᡭ(I)V

    .line 12
    invoke-virtual {p1, v1}, Lanta/ᢟ/ᄕ;->ع(I)V

    .line 13
    iget-object p1, p0, Lanta/㜛/ⴷ;->ݎ:Lanta/ᢟ/ϯ;

    invoke-virtual {p1}, Lanta/ᢟ/ϯ;->㠡()V

    return-void
.end method

.method public final 㕇(Lanta/㜛/ⴷ$ⴷ;Lanta/ᢟ/ᄕ;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lanta/ᢟ/ᄕ$㕇;->䈟:Lanta/ᢟ/ᄕ$㕇;

    iget-object v1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    invoke-virtual {p2}, Lanta/ᢟ/ᄕ;->㣅()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v2

    iput-object v2, v1, Lanta/㜛/ⴷ$㕇;->㕇:Lanta/ᢟ/ᄕ$㕇;

    .line 2
    iget-object v1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    invoke-virtual {p2}, Lanta/ᢟ/ᄕ;->㵁()Lanta/ᢟ/ᄕ$㕇;

    move-result-object v2

    iput-object v2, v1, Lanta/㜛/ⴷ$㕇;->ⴷ:Lanta/ᢟ/ᄕ$㕇;

    .line 3
    iget-object v1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    invoke-virtual {p2}, Lanta/ᢟ/ᄕ;->ৰ()I

    move-result v2

    iput v2, v1, Lanta/㜛/ⴷ$㕇;->ݎ:I

    .line 4
    iget-object v1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    invoke-virtual {p2}, Lanta/ᢟ/ᄕ;->㟮()I

    move-result v2

    iput v2, v1, Lanta/㜛/ⴷ$㕇;->ᄕ:I

    .line 5
    iget-object v1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lanta/㜛/ⴷ$㕇;->㦲:Z

    .line 6
    iput-boolean p3, v1, Lanta/㜛/ⴷ$㕇;->㗙:Z

    .line 7
    iget-object p3, v1, Lanta/㜛/ⴷ$㕇;->㕇:Lanta/ᢟ/ᄕ$㕇;

    sget-object v3, Lanta/ᢟ/ᄕ$㕇;->㕋:Lanta/ᢟ/ᄕ$㕇;

    const/4 v4, 0x1

    if-ne p3, v3, :cond_0

    move p3, v4

    goto :goto_0

    :cond_0
    move p3, v2

    .line 8
    :goto_0
    iget-object v5, v1, Lanta/㜛/ⴷ$㕇;->ⴷ:Lanta/ᢟ/ᄕ$㕇;

    if-ne v5, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/4 v5, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lanta/ᢟ/ᄕ;->䃘:F

    cmpl-float p3, p3, v5

    if-lez p3, :cond_2

    move p3, v4

    goto :goto_2

    :cond_2
    move p3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 10
    iget v3, p2, Lanta/ᢟ/ᄕ;->䃘:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    const/4 v5, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lanta/ᢟ/ᄕ;->ぺ:[I

    aget p3, p3, v2

    if-ne p3, v5, :cond_4

    .line 12
    iput-object v0, v1, Lanta/㜛/ⴷ$㕇;->㕇:Lanta/ᢟ/ᄕ$㕇;

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iget-object p3, p2, Lanta/ᢟ/ᄕ;->ぺ:[I

    aget p3, p3, v4

    if-ne p3, v5, :cond_5

    .line 14
    iput-object v0, v1, Lanta/㜛/ⴷ$㕇;->ⴷ:Lanta/ᢟ/ᄕ$㕇;

    .line 15
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$ⴷ;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$ⴷ;->㕇(Lanta/ᢟ/ᄕ;Lanta/㜛/ⴷ$㕇;)V

    .line 16
    iget-object p1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    iget p1, p1, Lanta/㜛/ⴷ$㕇;->ϯ:I

    invoke-virtual {p2, p1}, Lanta/ᢟ/ᄕ;->ᰛ(I)V

    .line 17
    iget-object p1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    iget p1, p1, Lanta/㜛/ⴷ$㕇;->䈟:I

    invoke-virtual {p2, p1}, Lanta/ᢟ/ᄕ;->㜆(I)V

    .line 18
    iget-object p1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    iget-boolean p3, p1, Lanta/㜛/ⴷ$㕇;->㕋:Z

    .line 19
    iput-boolean p3, p2, Lanta/ᢟ/ᄕ;->ᓼ:Z

    .line 20
    iget p1, p1, Lanta/㜛/ⴷ$㕇;->䉵:I

    invoke-virtual {p2, p1}, Lanta/ᢟ/ᄕ;->ᖉ(I)V

    .line 21
    iget-object p1, p0, Lanta/㜛/ⴷ;->ⴷ:Lanta/㜛/ⴷ$㕇;

    iput-boolean v2, p1, Lanta/㜛/ⴷ$㕇;->㗙:Z

    .line 22
    iget-boolean p1, p1, Lanta/㜛/ⴷ$㕇;->㦲:Z

    return p1
.end method
