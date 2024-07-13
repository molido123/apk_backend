.class public Lanta/ο/ݎ;
.super Ljava/lang/Object;
.source "GifHeader.java"


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u03bf/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:I

.field public ᄕ:Lanta/ο/ⴷ;

.field public ⴷ:I

.field public 㕇:[I

.field public 㕋:Z

.field public 㗙:I

.field public 㦲:I

.field public 㯻:I

.field public 䈟:I

.field public 䉵:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanta/ο/ݎ;->㕇:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lanta/ο/ݎ;->ⴷ:I

    .line 4
    iput v0, p0, Lanta/ο/ݎ;->ݎ:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanta/ο/ݎ;->ϯ:Ljava/util/List;

    return-void
.end method
