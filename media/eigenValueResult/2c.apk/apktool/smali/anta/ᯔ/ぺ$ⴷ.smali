.class public Lanta/ᯔ/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᯔ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:Z

.field public ݎ:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᄕ:I

.field public ⴷ:I

.field public 㕇:Lanta/㣨/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u1f07<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 䈟:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object v0, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    .line 3
    iput-object v0, p0, Lanta/ᯔ/ぺ$ⴷ;->㕇:Lanta/㣨/ἇ;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lanta/ᯔ/ぺ$ⴷ;->ⴷ:I

    .line 5
    iput-object v0, p0, Lanta/ᯔ/ぺ$ⴷ;->ݎ:Lanta/㣨/ἇ;

    .line 6
    iput v1, p0, Lanta/ᯔ/ぺ$ⴷ;->ᄕ:I

    .line 7
    iput-boolean v1, p0, Lanta/ᯔ/ぺ$ⴷ;->ϯ:Z

    .line 8
    iput v1, p0, Lanta/ᯔ/ぺ$ⴷ;->䈟:I

    return-void
.end method

.method public constructor <init>(Lanta/ᯔ/ぺ;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lanta/ᯔ/ぺ;->䈟:Lanta/㣨/ἇ;

    iput-object v0, p0, Lanta/ᯔ/ぺ$ⴷ;->㕇:Lanta/㣨/ἇ;

    .line 11
    iget v0, p1, Lanta/ᯔ/ぺ;->䉵:I

    iput v0, p0, Lanta/ᯔ/ぺ$ⴷ;->ⴷ:I

    .line 12
    iget-object v0, p1, Lanta/ᯔ/ぺ;->㕋:Lanta/㣨/ἇ;

    iput-object v0, p0, Lanta/ᯔ/ぺ$ⴷ;->ݎ:Lanta/㣨/ἇ;

    .line 13
    iget v0, p1, Lanta/ᯔ/ぺ;->㦲:I

    iput v0, p0, Lanta/ᯔ/ぺ$ⴷ;->ᄕ:I

    .line 14
    iget-boolean v0, p1, Lanta/ᯔ/ぺ;->㗙:Z

    iput-boolean v0, p0, Lanta/ᯔ/ぺ$ⴷ;->ϯ:Z

    .line 15
    iget p1, p1, Lanta/ᯔ/ぺ;->㯻:I

    iput p1, p0, Lanta/ᯔ/ぺ$ⴷ;->䈟:I

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/content/Context;)Lanta/ᯔ/ぺ$ⴷ;
    .locals 2

    .line 1
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lanta/ᯔ/ぺ$ⴷ;->ᄕ:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lanta/㣨/ἇ;->㣅(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object p1

    iput-object p1, p0, Lanta/ᯔ/ぺ$ⴷ;->ݎ:Lanta/㣨/ἇ;

    :cond_3
    :goto_1
    return-object p0
.end method
