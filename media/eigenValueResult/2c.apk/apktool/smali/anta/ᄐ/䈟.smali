.class public final Lanta/ᄐ/䈟;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field public ϯ:Z

.field public ݎ:Z

.field public ᄕ:I

.field public ᐟ:Landroid/text/Layout$Alignment;

.field public ᩋ:I

.field public ⴷ:I

.field public ぺ:Ljava/lang/String;

.field public ㇲ:I

.field public 㕇:Ljava/lang/String;

.field public 㕋:I

.field public 㗙:I

.field public 㟮:I

.field public 㣅:Landroid/text/Layout$Alignment;

.field public 㦲:I

.field public 㯻:F

.field public 㱐:Lanta/ᄐ/ⴷ;

.field public 㵁:F

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lanta/ᄐ/䈟;->䈟:I

    .line 3
    iput v0, p0, Lanta/ᄐ/䈟;->䉵:I

    .line 4
    iput v0, p0, Lanta/ᄐ/䈟;->㕋:I

    .line 5
    iput v0, p0, Lanta/ᄐ/䈟;->㦲:I

    .line 6
    iput v0, p0, Lanta/ᄐ/䈟;->㗙:I

    .line 7
    iput v0, p0, Lanta/ᄐ/䈟;->ᩋ:I

    .line 8
    iput v0, p0, Lanta/ᄐ/䈟;->㟮:I

    .line 9
    iput v0, p0, Lanta/ᄐ/䈟;->ㇲ:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lanta/ᄐ/䈟;->㵁:F

    return-void
.end method


# virtual methods
.method public ⴷ()I
    .locals 4

    .line 1
    iget v0, p0, Lanta/ᄐ/䈟;->㕋:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lanta/ᄐ/䈟;->㦲:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lanta/ᄐ/䈟;->㦲:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public 㕇(Lanta/ᄐ/䈟;)Lanta/ᄐ/䈟;
    .locals 4

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lanta/ᄐ/䈟;->ݎ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lanta/ᄐ/䈟;->ݎ:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lanta/ᄐ/䈟;->ⴷ:I

    .line 3
    iput v0, p0, Lanta/ᄐ/䈟;->ⴷ:I

    .line 4
    iput-boolean v1, p0, Lanta/ᄐ/䈟;->ݎ:Z

    .line 5
    :cond_0
    iget v0, p0, Lanta/ᄐ/䈟;->㕋:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p1, Lanta/ᄐ/䈟;->㕋:I

    iput v0, p0, Lanta/ᄐ/䈟;->㕋:I

    .line 7
    :cond_1
    iget v0, p0, Lanta/ᄐ/䈟;->㦲:I

    if-ne v0, v2, :cond_2

    .line 8
    iget v0, p1, Lanta/ᄐ/䈟;->㦲:I

    iput v0, p0, Lanta/ᄐ/䈟;->㦲:I

    .line 9
    :cond_2
    iget-object v0, p0, Lanta/ᄐ/䈟;->㕇:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lanta/ᄐ/䈟;->㕇:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, p0, Lanta/ᄐ/䈟;->㕇:Ljava/lang/String;

    .line 11
    :cond_3
    iget v0, p0, Lanta/ᄐ/䈟;->䈟:I

    if-ne v0, v2, :cond_4

    .line 12
    iget v0, p1, Lanta/ᄐ/䈟;->䈟:I

    iput v0, p0, Lanta/ᄐ/䈟;->䈟:I

    .line 13
    :cond_4
    iget v0, p0, Lanta/ᄐ/䈟;->䉵:I

    if-ne v0, v2, :cond_5

    .line 14
    iget v0, p1, Lanta/ᄐ/䈟;->䉵:I

    iput v0, p0, Lanta/ᄐ/䈟;->䉵:I

    .line 15
    :cond_5
    iget v0, p0, Lanta/ᄐ/䈟;->㟮:I

    if-ne v0, v2, :cond_6

    .line 16
    iget v0, p1, Lanta/ᄐ/䈟;->㟮:I

    iput v0, p0, Lanta/ᄐ/䈟;->㟮:I

    .line 17
    :cond_6
    iget-object v0, p0, Lanta/ᄐ/䈟;->㣅:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lanta/ᄐ/䈟;->㣅:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 18
    iput-object v0, p0, Lanta/ᄐ/䈟;->㣅:Landroid/text/Layout$Alignment;

    .line 19
    :cond_7
    iget-object v0, p0, Lanta/ᄐ/䈟;->ᐟ:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lanta/ᄐ/䈟;->ᐟ:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 20
    iput-object v0, p0, Lanta/ᄐ/䈟;->ᐟ:Landroid/text/Layout$Alignment;

    .line 21
    :cond_8
    iget v0, p0, Lanta/ᄐ/䈟;->ㇲ:I

    if-ne v0, v2, :cond_9

    .line 22
    iget v0, p1, Lanta/ᄐ/䈟;->ㇲ:I

    iput v0, p0, Lanta/ᄐ/䈟;->ㇲ:I

    .line 23
    :cond_9
    iget v0, p0, Lanta/ᄐ/䈟;->㗙:I

    if-ne v0, v2, :cond_a

    .line 24
    iget v0, p1, Lanta/ᄐ/䈟;->㗙:I

    iput v0, p0, Lanta/ᄐ/䈟;->㗙:I

    .line 25
    iget v0, p1, Lanta/ᄐ/䈟;->㯻:F

    iput v0, p0, Lanta/ᄐ/䈟;->㯻:F

    .line 26
    :cond_a
    iget-object v0, p0, Lanta/ᄐ/䈟;->㱐:Lanta/ᄐ/ⴷ;

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p1, Lanta/ᄐ/䈟;->㱐:Lanta/ᄐ/ⴷ;

    iput-object v0, p0, Lanta/ᄐ/䈟;->㱐:Lanta/ᄐ/ⴷ;

    .line 28
    :cond_b
    iget v0, p0, Lanta/ᄐ/䈟;->㵁:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    .line 29
    iget v0, p1, Lanta/ᄐ/䈟;->㵁:F

    iput v0, p0, Lanta/ᄐ/䈟;->㵁:F

    .line 30
    :cond_c
    iget-boolean v0, p0, Lanta/ᄐ/䈟;->ϯ:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lanta/ᄐ/䈟;->ϯ:Z

    if-eqz v0, :cond_d

    .line 31
    iget v0, p1, Lanta/ᄐ/䈟;->ᄕ:I

    .line 32
    iput v0, p0, Lanta/ᄐ/䈟;->ᄕ:I

    .line 33
    iput-boolean v1, p0, Lanta/ᄐ/䈟;->ϯ:Z

    .line 34
    :cond_d
    iget v0, p0, Lanta/ᄐ/䈟;->ᩋ:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lanta/ᄐ/䈟;->ᩋ:I

    if-eq p1, v2, :cond_e

    .line 35
    iput p1, p0, Lanta/ᄐ/䈟;->ᩋ:I

    :cond_e
    return-object p0
.end method
