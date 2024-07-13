.class public Lanta/㦐/ⶂ;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lanta/హ/ᮝ$ϯ;
.implements Lanta/㼶/㵁;
.implements Lanta/Ь/ᓼ;
.implements Lanta/㿱/䁠;
.implements Lanta/㹉/ϯ$㕇;
.implements Lanta/䌽/㠇;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㦐/ⶂ$㕇;
    }
.end annotation


# instance fields
.field public ᩋ:Z

.field public ぺ:Lanta/హ/ᮝ;

.field public final 㕋:Lanta/హ/Ṿ$ݎ;

.field public final 㗙:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lanta/\u3990/\u342e$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/㦐/ⶂ$㕇;

.field public 㯻:Lanta/㒅/ৰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3485/\u09f0<",
            "Lanta/\u3990/\u342e;",
            ">;"
        }
    .end annotation
.end field

.field public final 䈟:Lanta/㒅/㕋;

.field public final 䉵:Lanta/హ/Ṿ$ⴷ;


# direct methods
.method public constructor <init>(Lanta/㒅/㕋;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㦐/ⶂ;->䈟:Lanta/㒅/㕋;

    .line 3
    new-instance v0, Lanta/㒅/ৰ;

    invoke-static {}, Lanta/㒅/ⶔ;->ৰ()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lanta/㦐/䁠;->㕇:Lanta/㦐/䁠;

    .line 4
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {v0, v3, v1, p1, v2}, Lanta/㒅/ৰ;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lanta/㒅/㕋;Lanta/㒅/ৰ$ⴷ;)V

    .line 5
    iput-object v0, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 6
    new-instance p1, Lanta/హ/Ṿ$ⴷ;

    invoke-direct {p1}, Lanta/హ/Ṿ$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㦐/ⶂ;->䉵:Lanta/హ/Ṿ$ⴷ;

    .line 7
    new-instance v0, Lanta/హ/Ṿ$ݎ;

    invoke-direct {v0}, Lanta/హ/Ṿ$ݎ;-><init>()V

    iput-object v0, p0, Lanta/㦐/ⶂ;->㕋:Lanta/హ/Ṿ$ݎ;

    .line 8
    new-instance v0, Lanta/㦐/ⶂ$㕇;

    invoke-direct {v0, p1}, Lanta/㦐/ⶂ$㕇;-><init>(Lanta/హ/Ṿ$ⴷ;)V

    iput-object v0, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final onAudioCodecError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㕄;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㕄;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x40d

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v7

    .line 2
    new-instance v8, Lanta/㦐/ᝧ;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lanta/㦐/ᝧ;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/String;JJ)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3f1

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v8}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㗙;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㗙;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3f5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioDisabled(Lanta/ᥙ/ᄕ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->㯻()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ৰ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ৰ;-><init>(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3f6

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioEnabled(Lanta/ᥙ/ᄕ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㱐;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㱐;-><init>(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3f0

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᰛ;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/ᰛ;-><init>(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3f2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ཎ;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/ཎ;-><init>(Lanta/㦐/㐮$㕇;J)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3f3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㯻;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㯻;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3fa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v7

    .line 2
    new-instance v8, Lanta/㦐/ᢢ;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lanta/㦐/ᢢ;-><init>(Lanta/㦐/㐮$㕇;IJJ)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3f4

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v8}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onDownstreamFormatChanged(ILanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/㸚;

    invoke-direct {p2, p1, p3}, Lanta/㦐/㸚;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㜛;)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v0, 0x3ec

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v0, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->㯻()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᖉ;

    invoke-direct {v1, v0, p1, p2, p3}, Lanta/㦐/ᖉ;-><init>(Lanta/㦐/㐮$㕇;IJ)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3ff

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㟮;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㟮;-><init>(Lanta/㦐/㐮$㕇;Z)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ع;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ع;-><init>(Lanta/㦐/㐮$㕇;Z)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onLoadCanceled(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/䃘;

    invoke-direct {p2, p1, p3, p4}, Lanta/㦐/䃘;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p4, 0x3ea

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p4, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onLoadCompleted(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/ㇲ;

    invoke-direct {p2, p1, p3, p4}, Lanta/㦐/ㇲ;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p4, 0x3e9

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p4, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onLoadError(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/ᐟ;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lanta/㦐/ᐟ;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;Ljava/io/IOException;Z)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p4, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onLoadStarted(ILanta/㿱/㜆$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/㠇;

    invoke-direct {p2, p1, p3, p4}, Lanta/㦐/㠇;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㓨;Lanta/㿱/㜛;)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p4, 0x3e8

    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p4, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onMediaItemTransition(Lanta/హ/ᦨ;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/Ѷ;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/Ѷ;-><init>(Lanta/㦐/㐮$㕇;Lanta/హ/ᦨ;I)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public onMediaMetadataChanged(Lanta/హ/ᔹ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ἇ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ἇ;-><init>(Lanta/㦐/㐮$㕇;Lanta/హ/ᔹ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onMetadata(Lanta/ㅧ/㕇;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㕋;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㕋;-><init>(Lanta/㦐/㐮$㕇;Lanta/ㅧ/㕇;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3ef

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㕇;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/㕇;-><init>(Lanta/㦐/㐮$㕇;ZI)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPlaybackParametersChanged(Lanta/హ/ॱ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ⴷ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ⴷ;-><init>(Lanta/㦐/㐮$㕇;Lanta/హ/ॱ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᢟ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᢟ;-><init>(Lanta/㦐/㐮$㕇;I)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㵁;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㵁;-><init>(Lanta/㦐/㐮$㕇;I)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPlayerError(Lanta/హ/ァ;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lanta/హ/ァ;->mediaPeriodId:Lanta/㿱/ᖉ;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lanta/㿱/㜆$㕇;

    invoke-direct {v1, v0}, Lanta/㿱/㜆$㕇;-><init>(Lanta/㿱/ᖉ;)V

    invoke-virtual {p0, v1}, Lanta/㦐/ⶂ;->㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    :goto_0
    const/16 v1, 0xb

    .line 4
    new-instance v2, Lanta/㦐/ᄕ;

    invoke-direct {v2, v0, p1}, Lanta/㦐/ᄕ;-><init>(Lanta/㦐/㐮$㕇;Lanta/హ/ァ;)V

    .line 5
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 7
    invoke-virtual {p1, v1, v2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 8
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㦲;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/㦲;-><init>(Lanta/㦐/㐮$㕇;ZI)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onPositionDiscontinuity(Lanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/㦐/ⶂ;->ᩋ:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    iget-object v1, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    iget-object v3, v0, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    iget-object v4, v0, Lanta/㦐/ⶂ$㕇;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 5
    invoke-static {v1, v2, v3, v4}, Lanta/㦐/ⶂ$㕇;->ⴷ(Lanta/హ/ᮝ;Lanta/㣨/ἇ;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;

    move-result-object v1

    iput-object v1, v0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    .line 6
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    const/16 v1, 0xc

    .line 7
    new-instance v2, Lanta/㦐/ⱝ;

    invoke-direct {v2, v0, p3, p1, p2}, Lanta/㦐/ⱝ;-><init>(Lanta/㦐/㐮$㕇;ILanta/హ/ᮝ$䈟;Lanta/హ/ᮝ$䈟;)V

    .line 8
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 10
    invoke-virtual {p1, v1, v2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 11
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㠡;

    invoke-direct {v1, v0, p1, p2, p3}, Lanta/㦐/㠡;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/Object;J)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x403

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᦨ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᦨ;-><init>(Lanta/㦐/㐮$㕇;I)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onSeekProcessed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㓨;

    invoke-direct {v1, v0}, Lanta/㦐/㓨;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 3
    iget-object v2, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {v0, v3, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {v0}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᒀ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᒀ;-><init>(Lanta/㦐/㐮$㕇;Z)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᡭ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᡭ;-><init>(Lanta/㦐/㐮$㕇;Z)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3f9

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onStaticMetadataChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u3167/\u3547;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᓼ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᓼ;-><init>(Lanta/㦐/㐮$㕇;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ぺ;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/ぺ;-><init>(Lanta/㦐/㐮$㕇;II)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x405

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onTimelineChanged(Lanta/హ/Ṿ;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    iget-object v0, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lanta/㦐/ⶂ$㕇;->ⴷ:Lanta/㣨/ἇ;

    iget-object v2, p1, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    iget-object v3, p1, Lanta/㦐/ⶂ$㕇;->㕇:Lanta/హ/Ṿ$ⴷ;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lanta/㦐/ⶂ$㕇;->ⴷ(Lanta/హ/ᮝ;Lanta/㣨/ἇ;Lanta/㿱/㜆$㕇;Lanta/హ/Ṿ$ⴷ;)Lanta/㿱/㜆$㕇;

    move-result-object v1

    iput-object v1, p1, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    .line 5
    invoke-interface {v0}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanta/㦐/ⶂ$㕇;->ᄕ(Lanta/హ/Ṿ;)V

    .line 6
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lanta/㦐/ⅆ;

    invoke-direct {v1, p1, p2}, Lanta/㦐/ⅆ;-><init>(Lanta/㦐/㐮$㕇;I)V

    .line 8
    iget-object p2, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 10
    invoke-virtual {p1, v0, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 11
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onTracksChanged(Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->䉵()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ㆉ;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/ㆉ;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/ァ;Lanta/ᯔ/㯻;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onUpstreamDiscarded(ILanta/㿱/㜆$㕇;Lanta/㿱/㜛;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/㻉;

    invoke-direct {p2, p1, p3}, Lanta/㦐/㻉;-><init>(Lanta/㦐/㐮$㕇;Lanta/㿱/㜛;)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v0, 0x3ed

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v0, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoCodecError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/䉵;

    invoke-direct {v1, v0, p1}, Lanta/㦐/䉵;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x40e

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v7

    .line 2
    new-instance v8, Lanta/㦐/ݎ;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lanta/㦐/ݎ;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/String;JJ)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3fd

    invoke-virtual {p1, p2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v8}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㦴;

    invoke-direct {v1, v0, p1}, Lanta/㦐/㦴;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x400

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoDisabled(Lanta/ᥙ/ᄕ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->㯻()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/䇘;

    invoke-direct {v1, v0, p1}, Lanta/㦐/䇘;-><init>(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x401

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoEnabled(Lanta/ᥙ/ᄕ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᩋ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᩋ;-><init>(Lanta/㦐/㐮$㕇;Lanta/ᥙ/ᄕ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3fc

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->㯻()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/㹰;

    invoke-direct {v1, v0, p1, p2, p3}, Lanta/㦐/㹰;-><init>(Lanta/㦐/㐮$㕇;JI)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x402

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoInputFormatChanged(Lanta/హ/㕄;Lanta/ᥙ/䉵;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ァ;

    invoke-direct {v1, v0, p1, p2}, Lanta/㦐/ァ;-><init>(Lanta/㦐/㐮$㕇;Lanta/హ/㕄;Lanta/ᥙ/䉵;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 p2, 0x3fe

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, p2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVideoSizeChanged(Lanta/Ь/ᢟ;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ᔹ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ᔹ;-><init>(Lanta/㦐/㐮$㕇;Lanta/Ь/ᢟ;)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x404

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanta/㦐/ⶂ;->ぺ()Lanta/㦐/㐮$㕇;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㦐/ՙ;

    invoke-direct {v1, v0, p1}, Lanta/㦐/ՙ;-><init>(Lanta/㦐/㐮$㕇;F)V

    .line 3
    iget-object p1, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v2, 0x3fb

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v2, v1}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final ϯ(ILanta/㿱/㜆$㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/ⶔ;

    invoke-direct {p2, p1}, Lanta/㦐/ⶔ;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 3
    iget-object v0, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v1, 0x40b

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v1, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final ݎ(ILanta/㿱/㜆$㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/ϯ;

    invoke-direct {p2, p1}, Lanta/㦐/ϯ;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 3
    iget-object v0, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v1, 0x407

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v1, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final ᄕ(ILanta/㿱/㜆$㕇;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/ప;

    invoke-direct {p2, p1, p3}, Lanta/㦐/ప;-><init>(Lanta/㦐/㐮$㕇;I)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v0, 0x406

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v0, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final ⴷ(ILanta/㿱/㜆$㕇;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/㣅;

    invoke-direct {p2, p1, p3}, Lanta/㦐/㣅;-><init>(Lanta/㦐/㐮$㕇;Ljava/lang/Exception;)V

    .line 3
    iget-object p3, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v0, 0x408

    invoke-virtual {p3, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v0, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final ぺ()Lanta/㦐/㐮$㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 2
    iget-object v0, v0, Lanta/㦐/ⶂ$㕇;->䈟:Lanta/㿱/㜆$㕇;

    .line 3
    invoke-virtual {p0, v0}, Lanta/㦐/ⶂ;->㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object v0

    return-object v0
.end method

.method public final 㕇(ILanta/㿱/㜆$㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/ᳩ;

    invoke-direct {p2, p1}, Lanta/㦐/ᳩ;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 3
    iget-object v0, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v1, 0x40a

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v1, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final 㕋(Lanta/హ/Ṿ;ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lanta/㦐/ⶂ;->䈟:Lanta/㒅/㕋;

    invoke-interface {v1}, Lanta/㒅/㕋;->ᄕ()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 4
    invoke-interface {v1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v1

    invoke-virtual {v4, v1}, Lanta/హ/Ṿ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 5
    invoke-interface {v1}, Lanta/హ/ᮝ;->䇘()I

    move-result v1

    if-ne v5, v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Lanta/㿱/ᖉ;->㕇()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 8
    invoke-interface {v1}, Lanta/హ/ᮝ;->ᓼ()I

    move-result v1

    iget v11, v6, Lanta/㿱/ᖉ;->ⴷ:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 9
    invoke-interface {v1}, Lanta/హ/ᮝ;->㜆()I

    move-result v1

    iget v11, v6, Lanta/㿱/ᖉ;->ݎ:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    invoke-interface {v1}, Lanta/హ/ᮝ;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    invoke-interface {v1}, Lanta/హ/ᮝ;->㦲()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lanta/హ/Ṿ;->ㇲ()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lanta/㦐/ⶂ;->㕋:Lanta/హ/Ṿ$ݎ;

    .line 13
    invoke-virtual {v4, v5, v1, v9, v10}, Lanta/హ/Ṿ;->㣅(ILanta/హ/Ṿ$ݎ;J)Lanta/హ/Ṿ$ݎ;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lanta/హ/Ṿ$ݎ;->㕇()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 15
    :goto_4
    iget-object v1, v0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 16
    iget-object v11, v1, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    .line 17
    new-instance v16, Lanta/㦐/㐮$㕇;

    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 18
    invoke-interface {v1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v9

    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 19
    invoke-interface {v1}, Lanta/హ/ᮝ;->䇘()I

    move-result v10

    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 20
    invoke-interface {v1}, Lanta/హ/ᮝ;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 21
    invoke-interface {v1}, Lanta/హ/ᮝ;->㯻()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lanta/㦐/㐮$㕇;-><init>(JLanta/హ/Ṿ;ILanta/㿱/㜆$㕇;JLanta/హ/Ṿ;ILanta/㿱/㜆$㕇;JJ)V

    return-object v16
.end method

.method public final 㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 4
    iget-object v2, v2, Lanta/㦐/ⶂ$㕇;->ݎ:Lanta/㣨/㓨;

    invoke-virtual {v2, p2}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/హ/Ṿ;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lanta/㦐/ⶂ;->㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lanta/హ/Ṿ;->㕇:Lanta/హ/Ṿ;

    invoke-virtual {p0, v0, p1, p2}, Lanta/㦐/ⶂ;->㕋(Lanta/హ/Ṿ;ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    :goto_1
    return-object p1

    .line 7
    :cond_2
    iget-object p2, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    invoke-interface {p2}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    sget-object p2, Lanta/హ/Ṿ;->㕇:Lanta/హ/Ṿ;

    :goto_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, v0}, Lanta/㦐/ⶂ;->㕋(Lanta/హ/Ṿ;ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    return-object p1
.end method

.method public final 㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 4
    iget-object v1, v1, Lanta/㦐/ⶂ$㕇;->ݎ:Lanta/㣨/㓨;

    invoke-virtual {v1, p1}, Lanta/㣨/㓨;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/హ/Ṿ;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lanta/㿱/ᖉ;->㕇:Ljava/lang/Object;

    iget-object v2, p0, Lanta/㦐/ⶂ;->䉵:Lanta/హ/Ṿ$ⴷ;

    invoke-virtual {v1, v0, v2}, Lanta/హ/Ṿ;->㕋(Ljava/lang/Object;Lanta/హ/Ṿ$ⴷ;)Lanta/హ/Ṿ$ⴷ;

    move-result-object v0

    iget v0, v0, Lanta/హ/Ṿ$ⴷ;->ݎ:I

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lanta/㦐/ⶂ;->㕋(Lanta/హ/Ṿ;ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    invoke-interface {p1}, Lanta/హ/ᮝ;->䇘()I

    move-result p1

    .line 8
    iget-object v1, p0, Lanta/㦐/ⶂ;->ぺ:Lanta/హ/ᮝ;

    invoke-interface {v1}, Lanta/హ/ᮝ;->ㆉ()Lanta/హ/Ṿ;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanta/హ/Ṿ;->ᐟ()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    sget-object v1, Lanta/హ/Ṿ;->㕇:Lanta/హ/Ṿ;

    .line 11
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lanta/㦐/ⶂ;->㕋(Lanta/హ/Ṿ;ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    return-object p1
.end method

.method public final 㯻()Lanta/㦐/㐮$㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 2
    iget-object v0, v0, Lanta/㦐/ⶂ$㕇;->ϯ:Lanta/㿱/㜆$㕇;

    .line 3
    invoke-virtual {p0, v0}, Lanta/㦐/ⶂ;->㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object v0

    return-object v0
.end method

.method public final 䈟(ILanta/㿱/㜆$㕇;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/㦐/ⶂ;->㗙(ILanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object p1

    .line 2
    new-instance p2, Lanta/㦐/㨠;

    invoke-direct {p2, p1}, Lanta/㦐/㨠;-><init>(Lanta/㦐/㐮$㕇;)V

    .line 3
    iget-object v0, p0, Lanta/㦐/ⶂ;->㗙:Landroid/util/SparseArray;

    const/16 v1, 0x409

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lanta/㦐/ⶂ;->㯻:Lanta/㒅/ৰ;

    .line 5
    invoke-virtual {p1, v1, p2}, Lanta/㒅/ৰ;->ⴷ(ILanta/㒅/ৰ$㕇;)V

    .line 6
    invoke-virtual {p1}, Lanta/㒅/ৰ;->㕇()V

    return-void
.end method

.method public final 䉵()Lanta/㦐/㐮$㕇;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦐/ⶂ;->㦲:Lanta/㦐/ⶂ$㕇;

    .line 2
    iget-object v0, v0, Lanta/㦐/ⶂ$㕇;->ᄕ:Lanta/㿱/㜆$㕇;

    .line 3
    invoke-virtual {p0, v0}, Lanta/㦐/ⶂ;->㦲(Lanta/㿱/㜆$㕇;)Lanta/㦐/㐮$㕇;

    move-result-object v0

    return-object v0
.end method
