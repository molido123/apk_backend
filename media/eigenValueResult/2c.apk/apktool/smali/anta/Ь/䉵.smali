.class public final synthetic Lanta/Ь/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:J

.field public final synthetic 䈟:Lanta/Ь/ᓼ$㕇;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/Ь/ᓼ$㕇;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ь/䉵;->䈟:Lanta/Ь/ᓼ$㕇;

    iput p2, p0, Lanta/Ь/䉵;->䉵:I

    iput-wide p3, p0, Lanta/Ь/䉵;->㕋:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanta/Ь/䉵;->䈟:Lanta/Ь/ᓼ$㕇;

    iget v1, p0, Lanta/Ь/䉵;->䉵:I

    iget-wide v2, p0, Lanta/Ь/䉵;->㕋:J

    .line 1
    iget-object v0, v0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    .line 2
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lanta/Ь/ᓼ;->onDroppedFrames(IJ)V

    return-void
.end method
