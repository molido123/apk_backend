.class public final Lanta/㶔/㗙$ݎ;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lanta/ᢴ/ৰ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㶔/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㶔/㗙;

.field public final ݎ:Lanta/ㅧ/ᄕ;

.field public ᄕ:J

.field public final ⴷ:Lanta/హ/ᢢ;

.field public final 㕇:Lanta/㿱/ᝧ;


# direct methods
.method public constructor <init>(Lanta/㶔/㗙;Lanta/㹉/㟮;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㶔/㗙$ݎ;->this$0:Lanta/㶔/㗙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lanta/㿱/ᝧ;->䉵(Lanta/㹉/㟮;)Lanta/㿱/ᝧ;

    move-result-object p1

    iput-object p1, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    .line 3
    new-instance p1, Lanta/హ/ᢢ;

    invoke-direct {p1}, Lanta/హ/ᢢ;-><init>()V

    iput-object p1, p0, Lanta/㶔/㗙$ݎ;->ⴷ:Lanta/హ/ᢢ;

    .line 4
    new-instance p1, Lanta/ㅧ/ᄕ;

    invoke-direct {p1}, Lanta/ㅧ/ᄕ;-><init>()V

    iput-object p1, p0, Lanta/㶔/㗙$ݎ;->ݎ:Lanta/ㅧ/ᄕ;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lanta/㶔/㗙$ݎ;->ᄕ:J

    return-void
.end method


# virtual methods
.method public ϯ(Lanta/㒅/ప;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    invoke-interface {p3, p1, p2}, Lanta/ᢴ/ৰ;->㕇(Lanta/㒅/ప;I)V

    return-void
.end method

.method public ݎ(JIIILanta/ᢴ/ৰ$㕇;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lanta/㿱/ᝧ;->ݎ(JIIILanta/ᢴ/ৰ$㕇;)V

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lanta/㿱/ᝧ;->㠇(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->ݎ:Lanta/ㅧ/ᄕ;

    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㯻()V

    .line 4
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    iget-object p3, p0, Lanta/㶔/㗙$ݎ;->ⴷ:Lanta/హ/ᢢ;

    iget-object p4, p0, Lanta/㶔/㗙$ݎ;->ݎ:Lanta/ㅧ/ᄕ;

    .line 5
    invoke-virtual {p1, p3, p4, p2, p2}, Lanta/㿱/ᝧ;->ᖉ(Lanta/హ/ᢢ;Lanta/ᥙ/䈟;IZ)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->ݎ:Lanta/ㅧ/ᄕ;

    invoke-virtual {p1}, Lanta/ᥙ/䈟;->㟮()V

    .line 7
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->ݎ:Lanta/ㅧ/ᄕ;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide p3, p1, Lanta/ᥙ/䈟;->㗙:J

    .line 9
    iget-object p5, p0, Lanta/㶔/㗙$ݎ;->this$0:Lanta/㶔/㗙;

    .line 10
    iget-object p5, p5, Lanta/㶔/㗙;->㕋:Lanta/ᩐ/ⴷ;

    .line 11
    invoke-virtual {p5, p1}, Lanta/ㅧ/䉵;->㕇(Lanta/ㅧ/ᄕ;)Lanta/ㅧ/㕇;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p1, Lanta/ㅧ/㕇;->䈟:[Lanta/ㅧ/㕇$ⴷ;

    aget-object p1, p1, p2

    .line 13
    check-cast p1, Lanta/ᩐ/㕇;

    .line 14
    iget-object p5, p1, Lanta/ᩐ/㕇;->䈟:Ljava/lang/String;

    iget-object p6, p1, Lanta/ᩐ/㕇;->䉵:Ljava/lang/String;

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_5

    const-string p5, "1"

    .line 16
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "2"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "3"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_4
    move p2, v0

    :cond_5
    if-eqz p2, :cond_0

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    :try_start_0
    iget-object p1, p1, Lanta/ᩐ/㕇;->㗙:[B

    invoke-static {p1}, Lanta/㒅/ⶔ;->㣅([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/㒅/ⶔ;->ⶔ(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lanta/హ/ಈ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    new-instance p5, Lanta/㶔/㗙$㕇;

    invoke-direct {p5, p3, p4, p1, p2}, Lanta/㶔/㗙$㕇;-><init>(JJ)V

    .line 19
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->this$0:Lanta/㶔/㗙;

    .line 20
    iget-object p1, p1, Lanta/㶔/㗙;->㦲:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    .line 23
    iget-object p2, p1, Lanta/㿱/ᝧ;->㕇:Lanta/㿱/ㆉ;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_1
    iget p3, p1, Lanta/㿱/ᝧ;->ৰ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_8

    const-wide/16 p3, -0x1

    .line 26
    monitor-exit p1

    goto :goto_3

    .line 27
    :cond_8
    :try_start_2
    invoke-virtual {p1, p3}, Lanta/㿱/ᝧ;->㕋(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 28
    :goto_3
    invoke-virtual {p2, p3, p4}, Lanta/㿱/ㆉ;->ⴷ(J)V

    return-void

    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1

    throw p2
.end method

.method public ᄕ(Lanta/హ/㕄;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    invoke-virtual {v0, p1}, Lanta/㿱/ᝧ;->ᄕ(Lanta/హ/㕄;)V

    return-void
.end method

.method public ⴷ(Lanta/㹉/㕋;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lanta/㶔/㗙$ݎ;->㕇:Lanta/㿱/ᝧ;

    invoke-interface {p4, p1, p2, p3}, Lanta/ᢴ/ৰ;->䈟(Lanta/㹉/㕋;IZ)I

    move-result p1

    return p1
.end method
