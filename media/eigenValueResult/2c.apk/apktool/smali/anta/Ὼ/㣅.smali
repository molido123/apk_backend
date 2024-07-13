.class public final Lanta/Ὼ/㣅;
.super Ljava/lang/Object;
.source "RtpPayloadFormat.java"


# instance fields
.field public final ݎ:Lanta/హ/㕄;

.field public final ᄕ:Lanta/㣨/㓨;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u34e8<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:I

.field public final 㕇:I


# direct methods
.method public constructor <init>(Lanta/హ/㕄;IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u3544;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lanta/Ὼ/㣅;->㕇:I

    .line 3
    iput p3, p0, Lanta/Ὼ/㣅;->ⴷ:I

    .line 4
    iput-object p1, p0, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    .line 5
    invoke-static {p4}, Lanta/㣨/㓨;->ⴷ(Ljava/util/Map;)Lanta/㣨/㓨;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/㣅;->ᄕ:Lanta/㣨/㓨;

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
    const-class v2, Lanta/Ὼ/㣅;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lanta/Ὼ/㣅;

    .line 3
    iget v2, p0, Lanta/Ὼ/㣅;->㕇:I

    iget v3, p1, Lanta/Ὼ/㣅;->㕇:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lanta/Ὼ/㣅;->ⴷ:I

    iget v3, p1, Lanta/Ὼ/㣅;->ⴷ:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    iget-object v3, p1, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    .line 4
    invoke-virtual {v2, v3}, Lanta/హ/㕄;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanta/Ὼ/㣅;->ᄕ:Lanta/㣨/㓨;

    iget-object p1, p1, Lanta/Ὼ/㣅;->ᄕ:Lanta/㣨/㓨;

    .line 5
    invoke-virtual {v2, p1}, Lanta/㣨/㓨;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 1
    iget v0, p0, Lanta/Ὼ/㣅;->㕇:I

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lanta/Ὼ/㣅;->ⴷ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lanta/Ὼ/㣅;->ݎ:Lanta/హ/㕄;

    invoke-virtual {v0}, Lanta/హ/㕄;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lanta/Ὼ/㣅;->ᄕ:Lanta/㣨/㓨;

    invoke-virtual {v1}, Lanta/㣨/㓨;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
