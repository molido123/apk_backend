.class public final synthetic Lanta/㦐/ᖉ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:J

.field public final synthetic ⴷ:I

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/ᖉ;->㕇:Lanta/㦐/㐮$㕇;

    iput p2, p0, Lanta/㦐/ᖉ;->ⴷ:I

    iput-wide p3, p0, Lanta/㦐/ᖉ;->ݎ:J

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lanta/㦐/ᖉ;->㕇:Lanta/㦐/㐮$㕇;

    iget v1, p0, Lanta/㦐/ᖉ;->ⴷ:I

    iget-wide v2, p0, Lanta/㦐/ᖉ;->ݎ:J

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lanta/㦐/㐮;->onDroppedVideoFrames(Lanta/㦐/㐮$㕇;IJ)V

    return-void
.end method
