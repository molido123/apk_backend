.class public final synthetic Lanta/Ь/㯻;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Lanta/Ь/ᓼ$㕇;

.field public final synthetic 䉵:J


# direct methods
.method public synthetic constructor <init>(Lanta/Ь/ᓼ$㕇;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/Ь/㯻;->䈟:Lanta/Ь/ᓼ$㕇;

    iput-wide p2, p0, Lanta/Ь/㯻;->䉵:J

    iput p4, p0, Lanta/Ь/㯻;->㕋:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lanta/Ь/㯻;->䈟:Lanta/Ь/ᓼ$㕇;

    iget-wide v1, p0, Lanta/Ь/㯻;->䉵:J

    iget v3, p0, Lanta/Ь/㯻;->㕋:I

    .line 1
    iget-object v0, v0, Lanta/Ь/ᓼ$㕇;->ⴷ:Lanta/Ь/ᓼ;

    .line 2
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lanta/Ь/ᓼ;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method
