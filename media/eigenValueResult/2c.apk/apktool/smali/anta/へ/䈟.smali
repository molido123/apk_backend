.class public final Lanta/へ/䈟;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# instance fields
.field public ϯ:Ljava/lang/String;

.field public ݎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:Ljava/lang/String;

.field public ᐟ:Z

.field public ᩋ:I

.field public ⴷ:Ljava/lang/String;

.field public ぺ:I

.field public 㕇:Ljava/lang/String;

.field public 㕋:I

.field public 㗙:I

.field public 㟮:I

.field public 㣅:I

.field public 㦲:Z

.field public 㯻:I

.field public 䈟:I

.field public 䉵:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lanta/へ/䈟;->㕇:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lanta/へ/䈟;->ⴷ:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lanta/へ/䈟;->ݎ:Ljava/util/Set;

    .line 5
    iput-object v0, p0, Lanta/へ/䈟;->ᄕ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanta/へ/䈟;->ϯ:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lanta/へ/䈟;->䉵:Z

    .line 8
    iput-boolean v0, p0, Lanta/へ/䈟;->㦲:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lanta/へ/䈟;->㗙:I

    .line 10
    iput v1, p0, Lanta/へ/䈟;->㯻:I

    .line 11
    iput v1, p0, Lanta/へ/䈟;->ぺ:I

    .line 12
    iput v1, p0, Lanta/へ/䈟;->ᩋ:I

    .line 13
    iput v1, p0, Lanta/へ/䈟;->㟮:I

    .line 14
    iput v1, p0, Lanta/へ/䈟;->㣅:I

    .line 15
    iput-boolean v0, p0, Lanta/へ/䈟;->ᐟ:Z

    return-void
.end method

.method public static ⴷ(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public 㕇()I
    .locals 4

    .line 1
    iget v0, p0, Lanta/へ/䈟;->ぺ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lanta/へ/䈟;->ᩋ:I

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
    iget v3, p0, Lanta/へ/䈟;->ᩋ:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method
