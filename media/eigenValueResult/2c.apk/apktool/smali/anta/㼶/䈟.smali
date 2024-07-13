.class public final synthetic Lanta/㼶/䈟;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:J

.field public final synthetic 㦲:J

.field public final synthetic 䈟:Lanta/㼶/㵁$㕇;

.field public final synthetic 䉵:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lanta/㼶/㵁$㕇;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㼶/䈟;->䈟:Lanta/㼶/㵁$㕇;

    iput-object p2, p0, Lanta/㼶/䈟;->䉵:Ljava/lang/String;

    iput-wide p3, p0, Lanta/㼶/䈟;->㕋:J

    iput-wide p5, p0, Lanta/㼶/䈟;->㦲:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lanta/㼶/䈟;->䈟:Lanta/㼶/㵁$㕇;

    iget-object v2, p0, Lanta/㼶/䈟;->䉵:Ljava/lang/String;

    iget-wide v3, p0, Lanta/㼶/䈟;->㕋:J

    iget-wide v5, p0, Lanta/㼶/䈟;->㦲:J

    .line 1
    iget-object v1, v0, Lanta/㼶/㵁$㕇;->ⴷ:Lanta/㼶/㵁;

    .line 2
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lanta/㼶/㵁;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
