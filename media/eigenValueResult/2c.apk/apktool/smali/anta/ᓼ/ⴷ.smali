.class public Lanta/ᓼ/ⴷ;
.super Ljava/lang/Object;
.source "ArrayRow.java"

# interfaces
.implements Lanta/ᓼ/ᄕ$㕇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᓼ/ⴷ$㕇;
    }
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u14fc/\u4275;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:Lanta/ᓼ/ⴷ$㕇;

.field public ⴷ:F

.field public 㕇:Lanta/ᓼ/䉵;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᓼ/ⴷ;->ݎ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanta/ᓼ/ⴷ;->ϯ:Z

    return-void
.end method

.method public constructor <init>(Lanta/ᓼ/ݎ;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ᓼ/ⴷ;->ݎ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lanta/ᓼ/ⴷ;->ϯ:Z

    .line 11
    new-instance v0, Lanta/ᓼ/㕇;

    invoke-direct {v0, p0, p1}, Lanta/ᓼ/㕇;-><init>(Lanta/ᓼ/ⴷ;Lanta/ᓼ/ݎ;)V

    iput-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0}, Lanta/ᓼ/ⴷ$㕇;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 3
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lanta/ㄕ/㕇;->ᢢ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    .line 6
    :goto_1
    iget-object v5, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v5}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    .line 7
    iget-object v6, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v6, v3}, Lanta/ᓼ/ⴷ$㕇;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    iget-object v7, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v7, v3}, Lanta/ᓼ/ⴷ$㕇;->㕇(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    invoke-virtual {v6}, Lanta/ᓼ/䉵;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    .line 10
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    .line 11
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    .line 12
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    .line 13
    invoke-static {v0, v6}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    .line 15
    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ⱝ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public ϯ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;I)Lanta/ᓼ/ⴷ;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 3
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 4
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p3, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 6
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 7
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p3, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    :goto_0
    return-object p0
.end method

.method public ݎ(Lanta/ᓼ/ᄕ;I)Lanta/ᓼ/ⴷ;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lanta/ᓼ/ᄕ;->㯻(ILjava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 2
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lanta/ᓼ/ᄕ;->㯻(ILjava/lang/String;)Lanta/ᓼ/䉵;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    return-object p0
.end method

.method public ᄕ(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;F)Lanta/ᓼ/ⴷ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 2
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 3
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p3, p5}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 4
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    return-object p0
.end method

.method public ⴷ(Lanta/ᓼ/ᄕ;[Z)Lanta/ᓼ/䉵;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lanta/ᓼ/ⴷ;->㦲([ZLanta/ᓼ/䉵;)Lanta/ᓼ/䉵;

    move-result-object p1

    return-object p1
.end method

.method public ぺ(Lanta/ᓼ/ⴷ;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1, p2}, Lanta/ᓼ/ⴷ$㕇;->䈟(Lanta/ᓼ/ⴷ;Z)F

    move-result v0

    .line 2
    iget v1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    iget v2, p1, Lanta/ᓼ/ⴷ;->ⴷ:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    invoke-virtual {p1, p0}, Lanta/ᓼ/䉵;->ⴷ(Lanta/ᓼ/ⴷ;)V

    :cond_0
    return-void
.end method

.method public 㕇(Lanta/ᓼ/䉵;)V
    .locals 2

    .line 1
    iget v0, p1, Lanta/ᓼ/䉵;->ᄕ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x49742400    # 1000000.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x5368d4a5    # 1.0E12f

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    iget-object v1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v1, p1, v0}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    return-void
.end method

.method public final 㕋(Lanta/ᓼ/䉵;)Z
    .locals 1

    .line 1
    iget p1, p1, Lanta/ᓼ/䉵;->ぺ:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public 㗙(Lanta/ᓼ/䉵;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v2, v0, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    .line 4
    :cond_0
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lanta/ᓼ/ⴷ$㕇;->㕋(Lanta/ᓼ/䉵;Z)F

    move-result v0

    mul-float/2addr v0, v1

    .line 5
    iput-object p1, p0, Lanta/ᓼ/ⴷ;->㕇:Lanta/ᓼ/䉵;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    div-float/2addr p1, v0

    iput p1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 7
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, v0}, Lanta/ᓼ/ⴷ$㕇;->㗙(F)V

    return-void
.end method

.method public final 㦲([ZLanta/ᓼ/䉵;)Lanta/ᓼ/䉵;
    .locals 9

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0}, Lanta/ᓼ/ⴷ$㕇;->ϯ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v5, v3}, Lanta/ᓼ/ⴷ$㕇;->㕇(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    .line 3
    iget-object v6, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v6, v3}, Lanta/ᓼ/ⴷ$㕇;->㦲(I)Lanta/ᓼ/䉵;

    move-result-object v6

    if-eqz p1, :cond_0

    .line 4
    iget v7, v6, Lanta/ᓼ/䉵;->ⴷ:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 5
    iget-object v7, v6, Lanta/ᓼ/䉵;->㦲:Lanta/ᓼ/䉵$㕇;

    sget-object v8, Lanta/ᓼ/䉵$㕇;->㕋:Lanta/ᓼ/䉵$㕇;

    if-eq v7, v8, :cond_1

    sget-object v8, Lanta/ᓼ/䉵$㕇;->㦲:Lanta/ᓼ/䉵$㕇;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public 㯻(Lanta/ᓼ/䉵;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lanta/ᓼ/䉵;->䈟:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1}, Lanta/ᓼ/ⴷ$㕇;->ݎ(Lanta/ᓼ/䉵;)F

    move-result v0

    .line 3
    iget v1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    iget v2, p1, Lanta/ᓼ/䉵;->ϯ:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    .line 4
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1, p2}, Lanta/ᓼ/ⴷ$㕇;->㕋(Lanta/ᓼ/䉵;Z)F

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lanta/ᓼ/䉵;->ⴷ(Lanta/ᓼ/ⴷ;)V

    :cond_1
    return-void
.end method

.method public 䈟(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;I)Lanta/ᓼ/ⴷ;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 3
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 4
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p3, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {v0, p1, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 6
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 7
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p3, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    :goto_0
    return-object p0
.end method

.method public 䉵(Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;Lanta/ᓼ/䉵;F)Lanta/ᓼ/ⴷ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 2
    iget-object p3, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p3, p4, v1}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 3
    iget-object p3, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    .line 4
    iget-object p1, p0, Lanta/ᓼ/ⴷ;->ᄕ:Lanta/ᓼ/ⴷ$㕇;

    invoke-interface {p1, p2, p4}, Lanta/ᓼ/ⴷ$㕇;->䉵(Lanta/ᓼ/䉵;F)V

    neg-float p1, p5

    .line 5
    iput p1, p0, Lanta/ᓼ/ⴷ;->ⴷ:F

    return-object p0
.end method
