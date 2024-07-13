.class public final Lanta/ẝ/㗙$ⴷ;
.super Lanta/ẝ/㗙$㕇;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ẝ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㗙:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u354b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/ẝ/㕋;JJJJLjava/util/List;JLjava/util/List;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1e9d/\u354b;",
            "JJJJ",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u35d9$\u1115;",
            ">;J",
            "Ljava/util/List<",
            "Lanta/\u1e9d/\u354b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p14

    move-wide/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v16}, Lanta/ẝ/㗙$㕇;-><init>(Lanta/ẝ/㕋;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p13

    .line 2
    iput-object v1, v0, Lanta/ẝ/㗙$ⴷ;->㗙:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ᄕ(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lanta/ẝ/㗙$ⴷ;->㗙:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public 㕋(Lanta/ẝ/㦲;J)Lanta/ẝ/㕋;
    .locals 2

    .line 1
    iget-object p1, p0, Lanta/ẝ/㗙$ⴷ;->㗙:Ljava/util/List;

    iget-wide v0, p0, Lanta/ẝ/㗙$㕇;->ᄕ:J

    sub-long/2addr p2, v0

    long-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ẝ/㕋;

    return-object p1
.end method

.method public 㦲()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
