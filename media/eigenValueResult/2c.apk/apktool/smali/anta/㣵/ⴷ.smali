.class public final Lanta/㣵/ⴷ;
.super Ljava/lang/Object;
.source "DSPCommonVideo.kt"


# static fields
.field public static final 㕇:Lanta/㣵/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v16, Lanta/㣵/㕇;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x2000

    move-object/from16 v0, v16

    .line 3
    invoke-direct/range {v0 .. v15}, Lanta/㣵/㕇;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;ZLjava/lang/String;I)V

    sput-object v16, Lanta/㣵/ⴷ;->㕇:Lanta/㣵/㕇;

    return-void
.end method
