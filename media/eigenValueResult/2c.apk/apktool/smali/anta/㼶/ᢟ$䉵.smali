.class public final Lanta/㼶/ᢟ$䉵;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lanta/㼶/ἇ$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㼶/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u4275"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㼶/ᢟ;


# direct methods
.method public constructor <init>(Lanta/㼶/ᢟ;Lanta/㼶/ᢟ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㼶/ᢟ$䉵;->this$0:Lanta/㼶/ᢟ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ϯ(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 2
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ݎ(JJJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$䉵;->this$0:Lanta/㼶/ᢟ;

    .line 2
    iget-object v1, v0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget v2, v1, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v0, Lanta/㼶/ᢟ;->ᢟ:J

    iget v1, v1, Lanta/㼶/ᢟ$ݎ;->ⴷ:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, Lanta/㼶/ᢟ;->㜛:J

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v0

    const/16 v4, 0xb6

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    const-string v6, ", "

    .line 6
    invoke-static {v4, v5, p1, p2, v6}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ᄕ(JJJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$䉵;->this$0:Lanta/㼶/ᢟ;

    .line 2
    iget-object v1, v0, Lanta/㼶/ᢟ;->㱐:Lanta/㼶/ᢟ$ݎ;

    iget v2, v1, Lanta/㼶/ᢟ$ݎ;->ݎ:I

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, v0, Lanta/㼶/ᢟ;->ᢟ:J

    iget v1, v1, Lanta/㼶/ᢟ$ݎ;->ⴷ:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, Lanta/㼶/ᢟ;->㜛:J

    .line 5
    :goto_0
    invoke-virtual {v0}, Lanta/㼶/ᢟ;->ᖉ()J

    move-result-wide v0

    const/16 v4, 0xb4

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    const-string v6, ", "

    .line 6
    invoke-static {v4, v5, p1, p2, v6}, Lanta/ㄕ/㕇;->㹰(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public ⴷ(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$䉵;->this$0:Lanta/㼶/ᢟ;

    .line 2
    iget-object v0, v0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lanta/㼶/ᢟ$䉵;->this$0:Lanta/㼶/ᢟ;

    .line 4
    iget-wide v3, v2, Lanta/㼶/ᢟ;->㹰:J

    sub-long v10, v0, v3

    .line 5
    iget-object v0, v2, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    .line 6
    check-cast v0, Lanta/㼶/ᖉ$ⴷ;

    .line 7
    iget-object v0, v0, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 8
    iget-object v6, v0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 9
    iget-object v0, v6, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lanta/㼶/㦲;

    move-object v5, v1

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, Lanta/㼶/㦲;-><init>(Lanta/㼶/㵁$㕇;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public 㕇(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㼶/ᢟ$䉵;->this$0:Lanta/㼶/ᢟ;

    .line 2
    iget-object v0, v0, Lanta/㼶/ᢟ;->ᐟ:Lanta/㼶/ৰ$ݎ;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lanta/㼶/ᖉ$ⴷ;

    .line 4
    iget-object v0, v0, Lanta/㼶/ᖉ$ⴷ;->this$0:Lanta/㼶/ᖉ;

    .line 5
    iget-object v0, v0, Lanta/㼶/ᖉ;->䃟:Lanta/㼶/㵁$㕇;

    .line 6
    iget-object v1, v0, Lanta/㼶/㵁$㕇;->㕇:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lanta/㼶/㕋;

    invoke-direct {v2, v0, p1, p2}, Lanta/㼶/㕋;-><init>(Lanta/㼶/㵁$㕇;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
