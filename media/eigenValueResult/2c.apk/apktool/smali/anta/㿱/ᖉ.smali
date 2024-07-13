.class public Lanta/㿱/ᖉ;
.super Ljava/lang/Object;
.source "MediaPeriodId.java"


# instance fields
.field public final ϯ:I

.field public final ݎ:I

.field public final ᄕ:J

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanta/㿱/ᖉ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iput-object v0, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 3
    iget v0, p1, Lanta/㿱/ᖉ;->ⴷ:I

    iput v0, p0, Lanta/㿱/ᖉ;->ⴷ:I

    .line 4
    iget v0, p1, Lanta/㿱/ᖉ;->ݎ:I

    iput v0, p0, Lanta/㿱/ᖉ;->ݎ:I

    .line 5
    iget-wide v0, p1, Lanta/㿱/ᖉ;->ᄕ:J

    iput-wide v0, p0, Lanta/㿱/ᖉ;->ᄕ:J

    .line 6
    iget p1, p1, Lanta/㿱/ᖉ;->ϯ:I

    iput p1, p0, Lanta/㿱/ᖉ;->ϯ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lanta/㿱/ᖉ;->ⴷ:I

    .line 10
    iput p1, p0, Lanta/㿱/ᖉ;->ݎ:I

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lanta/㿱/ᖉ;->ᄕ:J

    .line 12
    iput p1, p0, Lanta/㿱/ᖉ;->ϯ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 15
    iput p2, p0, Lanta/㿱/ᖉ;->ⴷ:I

    .line 16
    iput p3, p0, Lanta/㿱/ᖉ;->ݎ:I

    .line 17
    iput-wide p4, p0, Lanta/㿱/ᖉ;->ᄕ:J

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lanta/㿱/ᖉ;->ϯ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    .line 21
    iput p2, p0, Lanta/㿱/ᖉ;->ⴷ:I

    .line 22
    iput p3, p0, Lanta/㿱/ᖉ;->ݎ:I

    .line 23
    iput-wide p4, p0, Lanta/㿱/ᖉ;->ᄕ:J

    .line 24
    iput p6, p0, Lanta/㿱/ᖉ;->ϯ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lanta/㿱/ᖉ;->ⴷ:I

    .line 28
    iput p1, p0, Lanta/㿱/ᖉ;->ݎ:I

    .line 29
    iput-wide p2, p0, Lanta/㿱/ᖉ;->ᄕ:J

    .line 30
    iput p4, p0, Lanta/㿱/ᖉ;->ϯ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lanta/㿱/ᖉ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lanta/㿱/ᖉ;

    .line 3
    iget-object v1, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v3, p1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lanta/㿱/ᖉ;->ⴷ:I

    iget v3, p1, Lanta/㿱/ᖉ;->ⴷ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lanta/㿱/ᖉ;->ݎ:I

    iget v3, p1, Lanta/㿱/ᖉ;->ݎ:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lanta/㿱/ᖉ;->ᄕ:J

    iget-wide v5, p1, Lanta/㿱/ᖉ;->ᄕ:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lanta/㿱/ᖉ;->ϯ:I

    iget p1, p1, Lanta/㿱/ᖉ;->ϯ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lanta/㿱/ᖉ;->ⴷ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lanta/㿱/ᖉ;->ݎ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lanta/㿱/ᖉ;->ᄕ:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lanta/㿱/ᖉ;->ϯ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public 㕇()Z
    .locals 2

    .line 1
    iget v0, p0, Lanta/㿱/ᖉ;->ⴷ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
