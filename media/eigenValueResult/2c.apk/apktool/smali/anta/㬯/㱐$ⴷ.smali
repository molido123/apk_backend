.class public final Lanta/㬯/㱐$ⴷ;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/㱐$ⴷ$㕇;
    }
.end annotation


# instance fields
.field public final ϯ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u3485/\u14fc$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Z

.field public final ᄕ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u3485/\u14fc$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ᐟ:J

.field public ᩋ:Lanta/㬯/㱐$ⴷ$㕇;

.field public final ⴷ:Z

.field public ぺ:J

.field public ㇲ:J

.field public final 㕇:Lanta/ᢴ/ৰ;

.field public 㕋:I

.field public 㗙:J

.field public 㟮:Lanta/㬯/㱐$ⴷ$㕇;

.field public 㣅:Z

.field public 㦲:I

.field public 㯻:Z

.field public 㱐:Z

.field public final 䈟:Lanta/㒅/ᖉ;

.field public 䉵:[B


# direct methods
.method public constructor <init>(Lanta/ᢴ/ৰ;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㬯/㱐$ⴷ;->㕇:Lanta/ᢴ/ৰ;

    .line 3
    iput-boolean p2, p0, Lanta/㬯/㱐$ⴷ;->ⴷ:Z

    .line 4
    iput-boolean p3, p0, Lanta/㬯/㱐$ⴷ;->ݎ:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/㬯/㱐$ⴷ;->ᄕ:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/㬯/㱐$ⴷ;->ϯ:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lanta/㬯/㱐$ⴷ$㕇;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lanta/㬯/㱐$ⴷ$㕇;-><init>(Lanta/㬯/㱐$㕇;)V

    iput-object p1, p0, Lanta/㬯/㱐$ⴷ;->ᩋ:Lanta/㬯/㱐$ⴷ$㕇;

    .line 8
    new-instance p1, Lanta/㬯/㱐$ⴷ$㕇;

    invoke-direct {p1, p2}, Lanta/㬯/㱐$ⴷ$㕇;-><init>(Lanta/㬯/㱐$㕇;)V

    iput-object p1, p0, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lanta/㬯/㱐$ⴷ;->䉵:[B

    .line 10
    new-instance p2, Lanta/㒅/ᖉ;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lanta/㒅/ᖉ;-><init>([BII)V

    iput-object p2, p0, Lanta/㬯/㱐$ⴷ;->䈟:Lanta/㒅/ᖉ;

    .line 11
    iput-boolean p3, p0, Lanta/㬯/㱐$ⴷ;->㯻:Z

    .line 12
    iput-boolean p3, p0, Lanta/㬯/㱐$ⴷ;->㣅:Z

    .line 13
    iget-object p1, p0, Lanta/㬯/㱐$ⴷ;->㟮:Lanta/㬯/㱐$ⴷ$㕇;

    .line 14
    iput-boolean p3, p1, Lanta/㬯/㱐$ⴷ$㕇;->ⴷ:Z

    .line 15
    iput-boolean p3, p1, Lanta/㬯/㱐$ⴷ$㕇;->㕇:Z

    return-void
.end method
