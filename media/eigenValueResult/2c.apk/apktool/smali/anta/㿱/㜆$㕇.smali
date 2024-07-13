.class public final Lanta/㿱/㜆$㕇;
.super Lanta/㿱/ᖉ;
.source "MediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿱/㜆;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# direct methods
.method public constructor <init>(Lanta/㿱/ᖉ;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lanta/㿱/ᖉ;-><init>(Lanta/㿱/ᖉ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/㿱/ᖉ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lanta/㿱/ᖉ;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lanta/㿱/ᖉ;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Lanta/㿱/㜆$㕇;
    .locals 9

    .line 1
    new-instance v0, Lanta/㿱/㜆$㕇;

    .line 2
    iget-object v1, p0, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lanta/㿱/ᖉ;

    iget v4, p0, Lanta/㿱/ᖉ;->ⴷ:I

    iget v5, p0, Lanta/㿱/ᖉ;->ݎ:I

    iget-wide v6, p0, Lanta/㿱/ᖉ;->ᄕ:J

    iget v8, p0, Lanta/㿱/ᖉ;->ϯ:I

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lanta/㿱/ᖉ;-><init>(Ljava/lang/Object;IIJI)V

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lanta/㿱/㜆$㕇;-><init>(Lanta/㿱/ᖉ;)V

    return-object v0
.end method
