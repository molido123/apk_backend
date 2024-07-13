.class public final Lanta/㬯/ع;
.super Lanta/ᢴ/㕇;
.source "TsBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㬯/ع$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/㒅/㠡;JJII)V
    .locals 16

    .line 1
    new-instance v1, Lanta/ᢴ/㕇$ⴷ;

    invoke-direct {v1}, Lanta/ᢴ/㕇$ⴷ;-><init>()V

    new-instance v2, Lanta/㬯/ع$㕇;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lanta/㬯/ع$㕇;-><init>(ILanta/㒅/㠡;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, Lanta/ᢴ/㕇;-><init>(Lanta/ᢴ/㕇$ᄕ;Lanta/ᢴ/㕇$䈟;JJJJJJI)V

    return-void
.end method
