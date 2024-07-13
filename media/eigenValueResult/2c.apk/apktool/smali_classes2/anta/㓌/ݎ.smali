.class public abstract Lanta/㓌/ݎ;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㓌/ݎ$㕇;
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/㓌/ݎ$㕇;

.field public static final 䉵:Lanta/㓌/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanta/㓌/ݎ$㕇;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanta/㓌/ݎ$㕇;-><init>(Lanta/䍨/䈟;)V

    sput-object v0, Lanta/㓌/ݎ;->䈟:Lanta/㓌/ݎ$㕇;

    .line 1
    sget-object v0, Lanta/ᠱ/ⴷ;->㕇:Lanta/ᠱ/㕇;

    invoke-virtual {v0}, Lanta/ᠱ/㕇;->ⴷ()Lanta/㓌/ݎ;

    move-result-object v0

    sput-object v0, Lanta/㓌/ݎ;->䉵:Lanta/㓌/ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ݎ(I)I
.end method

.method public ᄕ(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-gtz v2, :cond_3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    invoke-virtual {p0}, Lanta/㓌/ݎ;->ⴷ()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ge v2, p2, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_2
    neg-int p2, v2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    .line 3
    invoke-virtual {p0, p2}, Lanta/㓌/ݎ;->㕇(I)I

    move-result p2

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Lanta/㓌/ݎ;->ⴷ()I

    move-result p2

    ushr-int/2addr p2, v1

    .line 5
    rem-int v0, p2, v2

    sub-int/2addr p2, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_4

    move p2, v0

    :goto_3
    add-int/2addr p1, p2

    return p1

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "from"

    .line 7
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract ⴷ()I
.end method

.method public abstract 㕇(I)I
.end method
