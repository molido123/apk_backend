.class public final synthetic Lanta/㼶/㦲;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:J

.field public final synthetic 㦲:J

.field public final synthetic 䈟:Lanta/㼶/㵁$㕇;

.field public final synthetic 䉵:I


# direct methods
.method public synthetic constructor <init>(Lanta/㼶/㵁$㕇;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼶/㦲;->䈟:Lanta/㼶/㵁$㕇;

    iput p2, p0, Lanta/㼶/㦲;->䉵:I

    iput-wide p3, p0, Lanta/㼶/㦲;->㕋:J

    iput-wide p5, p0, Lanta/㼶/㦲;->㦲:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lanta/㼶/㦲;->䈟:Lanta/㼶/㵁$㕇;

    iget v2, p0, Lanta/㼶/㦲;->䉵:I

    iget-wide v3, p0, Lanta/㼶/㦲;->㕋:J

    iget-wide v5, p0, Lanta/㼶/㦲;->㦲:J

    .line 1
    iget-object v1, v0, Lanta/㼶/㵁$㕇;->ⴷ:Lanta/㼶/㵁;

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lanta/㼶/㵁;->onAudioUnderrun(IJJ)V

    return-void
.end method
