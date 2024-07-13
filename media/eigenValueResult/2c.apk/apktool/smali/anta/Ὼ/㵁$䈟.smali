.class public final Lanta/Ὼ/㵁$䈟;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Lanta/㿱/㠡;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u421f"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/㵁;

.field public final 䈟:I


# direct methods
.method public constructor <init>(Lanta/Ὼ/㵁;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/㵁$䈟;->this$0:Lanta/Ὼ/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lanta/Ὼ/㵁$䈟;->䈟:I

    return-void
.end method


# virtual methods
.method public ㇲ(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 㕇()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㵁$䈟;->this$0:Lanta/Ὼ/㵁;

    .line 2
    iget-object v0, v0, Lanta/Ὼ/㵁;->ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public 㦲(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㵁$䈟;->this$0:Lanta/Ὼ/㵁;

    iget v1, p0, Lanta/Ὼ/㵁$䈟;->䈟:I

    .line 2
    iget-object v0, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ὼ/㵁$ϯ;

    .line 3
    iget-object v1, v0, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    iget-boolean v0, v0, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lanta/㿱/ᝧ;->ᖉ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;IZ)I

    move-result p1

    return p1
.end method

.method public 䉵()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㵁$䈟;->this$0:Lanta/Ὼ/㵁;

    iget v1, p0, Lanta/Ὼ/㵁$䈟;->䈟:I

    .line 2
    iget-object v0, v0, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ὼ/㵁$ϯ;

    .line 3
    iget-object v1, v0, Lanta/Ὼ/㵁$ϯ;->ݎ:Lanta/㿱/ᝧ;

    iget-boolean v0, v0, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    invoke-virtual {v1, v0}, Lanta/㿱/ᝧ;->㠇(Z)Z

    move-result v0

    return v0
.end method
