.class public final Lanta/హ/ァ;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field public final isRecoverable:Z

.field public final mediaPeriodId:Lanta/㿱/ᖉ;

.field public final rendererFormat:Lanta/హ/㕄;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final timestampMs:J

.field public final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lanta/హ/ァ;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILanta/హ/㕄;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILanta/హ/㕄;IZ)V
    .locals 14

    const/4 v1, 0x0

    move v0, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lanta/హ/ァ;->ݎ(ILjava/lang/String;Ljava/lang/String;ILanta/హ/㕄;I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v4, p2

    move v5, p1

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v13, p8

    .line 4
    invoke-direct/range {v2 .. v13}, Lanta/హ/ァ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILanta/హ/㕄;ILanta/㿱/ᖉ;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILanta/హ/㕄;ILanta/㿱/ᖉ;JZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    if-eqz p11, :cond_1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 7
    iput p3, p0, Lanta/హ/ァ;->type:I

    .line 8
    iput-object p2, p0, Lanta/హ/ァ;->cause:Ljava/lang/Throwable;

    .line 9
    iput-object p4, p0, Lanta/హ/ァ;->rendererName:Ljava/lang/String;

    .line 10
    iput p5, p0, Lanta/హ/ァ;->rendererIndex:I

    .line 11
    iput-object p6, p0, Lanta/హ/ァ;->rendererFormat:Lanta/హ/㕄;

    .line 12
    iput p7, p0, Lanta/హ/ァ;->rendererFormatSupport:I

    .line 13
    iput-object p8, p0, Lanta/హ/ァ;->mediaPeriodId:Lanta/㿱/ᖉ;

    .line 14
    iput-wide p9, p0, Lanta/హ/ァ;->timestampMs:J

    .line 15
    iput-boolean p11, p0, Lanta/హ/ァ;->isRecoverable:Z

    return-void
.end method

.method public static ݎ(ILjava/lang/String;Ljava/lang/String;ILanta/హ/㕄;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const-string p0, "Unexpected runtime error"

    goto :goto_0

    :cond_0
    const-string p0, "Remote error"

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p5}, Lanta/హ/ᝧ;->㕇(I)Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x35

    invoke-static {p2, p5}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result p5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " error, index="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", format_supported="

    invoke-static {v0, p0, p2, p4}, Lanta/ㄕ/㕇;->ẘ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Source error"

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Lanta/ㄕ/㕇;->ᰛ(Ljava/lang/String;I)I

    move-result p2

    const-string p3, ": "

    invoke-static {p2, p0, p3, p1}, Lanta/ㄕ/㕇;->ᢟ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static ⴷ(Ljava/lang/Exception;)Lanta/హ/ァ;
    .locals 10

    .line 1
    new-instance v9, Lanta/హ/ァ;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lanta/హ/ァ;-><init>(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILanta/హ/㕄;IZ)V

    return-object v9
.end method


# virtual methods
.method public 㕇(Lanta/㿱/ᖉ;)Lanta/హ/ァ;
    .locals 13

    .line 1
    new-instance v12, Lanta/హ/ァ;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 4
    iget-object v2, p0, Lanta/హ/ァ;->cause:Ljava/lang/Throwable;

    iget v3, p0, Lanta/హ/ァ;->type:I

    iget-object v4, p0, Lanta/హ/ァ;->rendererName:Ljava/lang/String;

    iget v5, p0, Lanta/హ/ァ;->rendererIndex:I

    iget-object v6, p0, Lanta/హ/ァ;->rendererFormat:Lanta/హ/㕄;

    iget v7, p0, Lanta/హ/ァ;->rendererFormatSupport:I

    iget-wide v9, p0, Lanta/హ/ァ;->timestampMs:J

    iget-boolean v11, p0, Lanta/హ/ァ;->isRecoverable:Z

    move-object v0, v12

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lanta/హ/ァ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILanta/హ/㕄;ILanta/㿱/ᖉ;JZ)V

    return-object v12
.end method
