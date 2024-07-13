.class public final synthetic Lanta/㥩/ݎ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic ⴷ:Lanta/㥩/㱐$ݎ;

.field public final synthetic 㕇:Lanta/㥩/ぺ;


# direct methods
.method public synthetic constructor <init>(Lanta/㥩/ぺ;Lanta/㥩/㱐$ݎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㥩/ݎ;->㕇:Lanta/㥩/ぺ;

    iput-object p2, p0, Lanta/㥩/ݎ;->ⴷ:Lanta/㥩/㱐$ݎ;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, Lanta/㥩/ݎ;->㕇:Lanta/㥩/ぺ;

    iget-object p1, p0, Lanta/㥩/ݎ;->ⴷ:Lanta/㥩/㱐$ݎ;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lanta/Ь/㵁$ⴷ;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lanta/Ь/㵁$ⴷ;->ⴷ(Lanta/㥩/㱐;JJ)V

    return-void
.end method
