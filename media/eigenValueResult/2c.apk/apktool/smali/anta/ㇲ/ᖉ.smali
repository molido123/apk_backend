.class public Lanta/ㇲ/ᖉ;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public ϯ:I

.field public ݎ:I

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:I

.field public 㕋:Z

.field public 䈟:I

.field public 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lanta/ㇲ/ᖉ;->㕇:I

    .line 3
    iput v0, p0, Lanta/ㇲ/ᖉ;->ⴷ:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lanta/ㇲ/ᖉ;->ݎ:I

    .line 5
    iput v1, p0, Lanta/ㇲ/ᖉ;->ᄕ:I

    .line 6
    iput v0, p0, Lanta/ㇲ/ᖉ;->ϯ:I

    .line 7
    iput v0, p0, Lanta/ㇲ/ᖉ;->䈟:I

    .line 8
    iput-boolean v0, p0, Lanta/ㇲ/ᖉ;->䉵:Z

    .line 9
    iput-boolean v0, p0, Lanta/ㇲ/ᖉ;->㕋:Z

    return-void
.end method


# virtual methods
.method public 㕇(II)V
    .locals 2

    .line 1
    iput p1, p0, Lanta/ㇲ/ᖉ;->ݎ:I

    .line 2
    iput p2, p0, Lanta/ㇲ/ᖉ;->ᄕ:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lanta/ㇲ/ᖉ;->㕋:Z

    .line 4
    iget-boolean v0, p0, Lanta/ㇲ/ᖉ;->䉵:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 5
    iput p2, p0, Lanta/ㇲ/ᖉ;->㕇:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 6
    iput p1, p0, Lanta/ㇲ/ᖉ;->ⴷ:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 7
    iput p1, p0, Lanta/ㇲ/ᖉ;->㕇:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 8
    iput p2, p0, Lanta/ㇲ/ᖉ;->ⴷ:I

    :cond_3
    :goto_0
    return-void
.end method
