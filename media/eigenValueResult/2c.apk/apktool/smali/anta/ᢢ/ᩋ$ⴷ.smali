.class public Lanta/ᢢ/ᩋ$ⴷ;
.super Ljava/lang/Object;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/ᩋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Z

.field public ᄕ:I

.field public ᐟ:Lanta/ᢢ/ᩋ$ϯ;

.field public ᩋ:Ljava/lang/Object;

.field public ⴷ:Landroid/animation/Animator;

.field public ぺ:Ljava/lang/Object;

.field public ㇲ:Z

.field public 㕇:Landroid/view/View;

.field public 㕋:I

.field public 㗙:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:F

.field public 㣅:Landroid/view/View;

.field public 㦲:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public 㯻:Ljava/lang/Object;

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/ᢢ/ᩋ;->㕄:Ljava/lang/Object;

    iput-object v0, p0, Lanta/ᢢ/ᩋ$ⴷ;->㯻:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lanta/ᢢ/ᩋ$ⴷ;->ぺ:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lanta/ᢢ/ᩋ$ⴷ;->ᩋ:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lanta/ᢢ/ᩋ$ⴷ;->㟮:F

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lanta/ᢢ/ᩋ$ⴷ;->㣅:Landroid/view/View;

    return-void
.end method
