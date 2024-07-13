.class public final Lanta/າ/ⴷ;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/າ/ⴷ$ⴷ;
    }
.end annotation


# static fields
.field public static final 㱐:Lanta/າ/ⴷ;


# instance fields
.field public final ϯ:F

.field public final ݎ:Landroid/text/Layout$Alignment;

.field public final ᄕ:Landroid/graphics/Bitmap;

.field public final ᐟ:I

.field public final ᩋ:I

.field public final ⴷ:Landroid/text/Layout$Alignment;

.field public final ぺ:Z

.field public final ㇲ:F

.field public final 㕇:Ljava/lang/CharSequence;

.field public final 㕋:F

.field public final 㗙:F

.field public final 㟮:I

.field public final 㣅:F

.field public final 㦲:I

.field public final 㯻:F

.field public final 䈟:I

.field public final 䉵:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/າ/ⴷ$ⴷ;

    invoke-direct {v0}, Lanta/າ/ⴷ$ⴷ;-><init>()V

    const-string v1, ""

    .line 2
    iput-object v1, v0, Lanta/າ/ⴷ$ⴷ;->㕇:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0}, Lanta/າ/ⴷ$ⴷ;->㕇()Lanta/າ/ⴷ;

    move-result-object v0

    sput-object v0, Lanta/າ/ⴷ;->㱐:Lanta/າ/ⴷ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLanta/າ/ⴷ$㕇;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lanta/າ/ⴷ;->㕇:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanta/າ/ⴷ;->㕇:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lanta/າ/ⴷ;->㕇:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    .line 8
    iput-object v1, v0, Lanta/າ/ⴷ;->ⴷ:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lanta/າ/ⴷ;->ݎ:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lanta/າ/ⴷ;->ᄕ:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lanta/າ/ⴷ;->ϯ:F

    move v1, p6

    .line 12
    iput v1, v0, Lanta/າ/ⴷ;->䈟:I

    move v1, p7

    .line 13
    iput v1, v0, Lanta/າ/ⴷ;->䉵:I

    move v1, p8

    .line 14
    iput v1, v0, Lanta/າ/ⴷ;->㕋:F

    move v1, p9

    .line 15
    iput v1, v0, Lanta/າ/ⴷ;->㦲:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lanta/າ/ⴷ;->㗙:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lanta/າ/ⴷ;->㯻:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lanta/າ/ⴷ;->ぺ:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lanta/າ/ⴷ;->ᩋ:I

    move v1, p10

    .line 20
    iput v1, v0, Lanta/າ/ⴷ;->㟮:I

    move v1, p11

    .line 21
    iput v1, v0, Lanta/າ/ⴷ;->㣅:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lanta/າ/ⴷ;->ᐟ:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lanta/າ/ⴷ;->ㇲ:F

    return-void
.end method


# virtual methods
.method public 㕇()Lanta/າ/ⴷ$ⴷ;
    .locals 2

    .line 1
    new-instance v0, Lanta/າ/ⴷ$ⴷ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lanta/າ/ⴷ$ⴷ;-><init>(Lanta/າ/ⴷ;Lanta/າ/ⴷ$㕇;)V

    return-object v0
.end method
