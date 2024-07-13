.class public Lanta/㼶/ᢟ$㕋$㕇;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㼶/ᢟ$㕋;-><init>(Lanta/㼶/ᢟ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lanta/㼶/ᢟ$㕋;


# direct methods
.method public constructor <init>(Lanta/㼶/ᢟ$㕋;Lanta/㼶/ᢟ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㼶/ᢟ$㕋$㕇;->this$1:Lanta/㼶/ᢟ$㕋;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lanta/㼶/ᢟ$㕋$㕇;->this$1:Lanta/㼶/ᢟ$㕋;

    iget-object p2, p2, Lanta/㼶/ᢟ$㕋;->this$0:Lanta/㼶/ᢟ;

    .line 2
    iget-object p2, p2, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget-object p1, p0, Lanta/㼶/ᢟ$㕋$㕇;->this$1:Lanta/㼶/ᢟ$㕋;

    iget-object p1, p1, Lanta/㼶/ᢟ$㕋;->this$0:Lanta/㼶/ᢟ;

    .line 5
    iget-object p2, p1, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean p1, p1, Lanta/㼶/ᢟ;->ẘ:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast p2, Lanta/㼶/ᖉ$ⴷ;

    .line 8
    iget-object p1, p2, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 9
    iget-object p1, p1, Lanta/㼶/ᖉ;->㵸:Lanta/హ/ㄕ$㕇;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lanta/హ/ㄕ$㕇;->㕇()V

    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$㕋$㕇;->this$1:Lanta/㼶/ᢟ$㕋;

    iget-object v0, v0, Lanta/㼶/ᢟ$㕋;->this$0:Lanta/㼶/ᢟ;

    .line 2
    iget-object v0, v0, Lanta/㼶/ᢟ;->㵁:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 4
    iget-object p1, p0, Lanta/㼶/ᢟ$㕋$㕇;->this$1:Lanta/㼶/ᢟ$㕋;

    iget-object p1, p1, Lanta/㼶/ᢟ$㕋;->this$0:Lanta/㼶/ᢟ;

    .line 5
    iget-object v0, p1, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean p1, p1, Lanta/㼶/ᢟ;->ẘ:Z

    if-eqz p1, :cond_1

    .line 7
    check-cast v0, Lanta/㼶/ᖉ$ⴷ;

    .line 8
    iget-object p1, v0, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 9
    iget-object p1, p1, Lanta/㼶/ᖉ;->㵸:Lanta/హ/ㄕ$㕇;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lanta/హ/ㄕ$㕇;->㕇()V

    :cond_1
    return-void
.end method
