.class public final synthetic Lanta/㦐/ᝧ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:J

.field public final synthetic ᄕ:J

.field public final synthetic ⴷ:Ljava/lang/String;

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ᝧ;->㕇:Lanta/㦐/㐮$㕇;

    iput-object p2, p0, Lanta/㦐/ᝧ;->ⴷ:Ljava/lang/String;

    iput-wide p3, p0, Lanta/㦐/ᝧ;->ݎ:J

    iput-wide p5, p0, Lanta/㦐/ᝧ;->ᄕ:J

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 11

    iget-object v7, p0, Lanta/㦐/ᝧ;->㕇:Lanta/㦐/㐮$㕇;

    iget-object v8, p0, Lanta/㦐/ᝧ;->ⴷ:Ljava/lang/String;

    iget-wide v9, p0, Lanta/㦐/ᝧ;->ݎ:J

    iget-wide v3, p0, Lanta/㦐/ᝧ;->ᄕ:J

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v7, v8, v9, v10}, Lanta/㦐/㐮;->onAudioDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;J)V

    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    move-wide v5, v9

    .line 2
    invoke-interface/range {v0 .. v6}, Lanta/㦐/㐮;->onAudioDecoderInitialized(Lanta/㦐/㐮$㕇;Ljava/lang/String;JJ)V

    const/4 v2, 0x1

    move-object v3, v8

    move-wide v4, v9

    .line 3
    invoke-interface/range {v0 .. v5}, Lanta/㦐/㐮;->onDecoderInitialized(Lanta/㦐/㐮$㕇;ILjava/lang/String;J)V

    return-void
.end method
