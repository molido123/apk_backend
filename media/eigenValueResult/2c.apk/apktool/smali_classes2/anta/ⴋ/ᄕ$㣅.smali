.class public abstract Lanta/ⴋ/ᄕ$㣅;
.super Lanta/ⴋ/ᄕ;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⴋ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u38c5"
.end annotation


# instance fields
.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/ⴋ/ᄕ;-><init>()V

    .line 2
    iput p1, p0, Lanta/ⴋ/ᄕ$㣅;->㕇:I

    .line 3
    iput p2, p0, Lanta/ⴋ/ᄕ$㣅;->ⴷ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lanta/ⴋ/ᄕ$㣅;->㕇:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lanta/ⴋ/ᄕ$㣅;->ݎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lanta/ⴋ/ᄕ$㣅;->ⴷ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lanta/ⴋ/ᄕ$㣅;->ⴷ:I

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lanta/ⴋ/ᄕ$㣅;->ݎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lanta/ⴋ/ᄕ$㣅;->㕇:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ":%s(%dn)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lanta/ⴋ/ᄕ$㣅;->ݎ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    iget v2, p0, Lanta/ⴋ/ᄕ$㣅;->㕇:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lanta/ⴋ/ᄕ$㣅;->ⴷ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ":%s(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ݎ()Ljava/lang/String;
.end method

.method public abstract ⴷ(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)I
.end method

.method public 㕇(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lanta/ᄡ/ぺ;->䈟:Lanta/ᄡ/ぺ;

    check-cast v0, Lanta/ᄡ/㕋;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, v0, Lanta/ᄡ/䈟;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lanta/ⴋ/ᄕ$㣅;->ⴷ(Lanta/ᄡ/㕋;Lanta/ᄡ/㕋;)I

    move-result p1

    .line 4
    iget p2, p0, Lanta/ⴋ/ᄕ$㣅;->㕇:I

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Lanta/ⴋ/ᄕ$㣅;->ⴷ:I

    if-ne p1, p2, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 5
    :cond_2
    iget v2, p0, Lanta/ⴋ/ᄕ$㣅;->ⴷ:I

    sub-int v3, p1, v2

    mul-int/2addr v3, p2

    if-ltz v3, :cond_3

    sub-int/2addr p1, v2

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    move v1, v0

    :cond_3
    :goto_0
    return v1
.end method
