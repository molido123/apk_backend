.class public final synthetic Lanta/㦐/ཎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ⴷ:J

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ཎ;->㕇:Lanta/㦐/㐮$㕇;

    iput-wide p2, p0, Lanta/㦐/ཎ;->ⴷ:J

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/ཎ;->㕇:Lanta/㦐/㐮$㕇;

    iget-wide v1, p0, Lanta/㦐/ཎ;->ⴷ:J

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lanta/㦐/㐮;->onAudioPositionAdvancing(Lanta/㦐/㐮$㕇;J)V

    return-void
.end method
