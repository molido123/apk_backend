.class public final Lanta/ᢴ/㕇$ϯ;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢴ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u03ef"
.end annotation


# static fields
.field public static final ᄕ:Lanta/ᢴ/㕇$ϯ;


# instance fields
.field public final ݎ:J

.field public final ⴷ:J

.field public final 㕇:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lanta/ᢴ/㕇$ϯ;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lanta/ᢴ/㕇$ϯ;-><init>(IJJ)V

    sput-object v6, Lanta/ᢴ/㕇$ϯ;->ᄕ:Lanta/ᢴ/㕇$ϯ;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/ᢴ/㕇$ϯ;->㕇:I

    .line 3
    iput-wide p2, p0, Lanta/ᢴ/㕇$ϯ;->ⴷ:J

    .line 4
    iput-wide p4, p0, Lanta/ᢴ/㕇$ϯ;->ݎ:J

    return-void
.end method

.method public static ݎ(JJ)Lanta/ᢴ/㕇$ϯ;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᢴ/㕇$ϯ;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lanta/ᢴ/㕇$ϯ;-><init>(IJJ)V

    return-object v6
.end method

.method public static ⴷ(J)Lanta/ᢴ/㕇$ϯ;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᢴ/㕇$ϯ;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lanta/ᢴ/㕇$ϯ;-><init>(IJJ)V

    return-object v6
.end method

.method public static 㕇(JJ)Lanta/ᢴ/㕇$ϯ;
    .locals 7

    .line 1
    new-instance v6, Lanta/ᢴ/㕇$ϯ;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lanta/ᢴ/㕇$ϯ;-><init>(IJJ)V

    return-object v6
.end method
