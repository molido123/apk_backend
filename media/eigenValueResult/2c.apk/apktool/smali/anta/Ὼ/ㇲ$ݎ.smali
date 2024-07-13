.class public final Lanta/Ὼ/ㇲ$ݎ;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Lanta/Ὼ/㨠$ᄕ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u074e"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/ㇲ;

.field public final 㕇:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanta/Ὼ/ㇲ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/ㇲ$ݎ;->㕇:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final 㕇(Lanta/Ὼ/㠇;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 2
    iget-object v1, v0, Lanta/Ὼ/ㇲ;->ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lanta/Ὼ/ㇲ$ⴷ;

    const-wide/16 v2, 0x7530

    invoke-direct {v1, v0, v2, v3}, Lanta/Ὼ/ㇲ$ⴷ;-><init>(Lanta/Ὼ/ㇲ;J)V

    .line 4
    iput-object v1, v0, Lanta/Ὼ/ㇲ;->ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

    .line 5
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 6
    iget-object v0, v0, Lanta/Ὼ/ㇲ;->ᐟ:Lanta/Ὼ/ㇲ$ⴷ;

    .line 7
    iget-boolean v1, v0, Lanta/Ὼ/ㇲ$ⴷ;->䉵:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lanta/Ὼ/ㇲ$ⴷ;->䉵:Z

    .line 9
    iget-object v1, v0, Lanta/Ὼ/ㇲ$ⴷ;->䈟:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 11
    iget-object v0, v0, Lanta/Ὼ/ㇲ;->䉵:Lanta/Ὼ/ㇲ$ϯ;

    .line 12
    iget-object v1, p1, Lanta/Ὼ/㠇;->㕇:Lanta/Ὼ/ᓼ;

    iget-wide v1, v1, Lanta/Ὼ/ᓼ;->㕇:J

    .line 13
    invoke-static {v1, v2}, Lanta/హ/ᝧ;->ⴷ(J)J

    move-result-wide v1

    iget-object p1, p1, Lanta/Ὼ/㠇;->ⴷ:Lanta/㣨/ἇ;

    .line 14
    check-cast v0, Lanta/Ὼ/㵁$ⴷ;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 18
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/Ὼ/ᢟ;

    iget-object v6, v6, Lanta/Ὼ/ᢟ;->ݎ:Landroid/net/Uri;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v4

    .line 19
    :goto_2
    iget-object v6, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 20
    iget-object v6, v6, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    .line 21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v6, :cond_4

    .line 22
    iget-object v6, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 23
    iget-object v6, v6, Lanta/Ὼ/㵁;->㯻:Ljava/util/List;

    .line 24
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanta/Ὼ/㵁$ᄕ;

    .line 25
    invoke-virtual {v6}, Lanta/Ὼ/㵁$ᄕ;->㕇()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 26
    iget-object p1, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    .line 27
    invoke-virtual {v6}, Lanta/Ὼ/㵁$ᄕ;->㕇()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Server did not provide timing for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v0, p1, Lanta/Ὼ/㵁;->ㇲ:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$ⴷ;

    goto/16 :goto_7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 29
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_b

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/Ὼ/ᢟ;

    .line 31
    iget-object v6, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    iget-object v9, v5, Lanta/Ὼ/ᢟ;->ݎ:Landroid/net/Uri;

    move v10, v4

    .line 32
    :goto_4
    iget-object v11, v6, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 33
    iget-object v11, v6, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/Ὼ/㵁$ϯ;

    .line 34
    iget-boolean v11, v11, Lanta/Ὼ/㵁$ϯ;->ᄕ:Z

    if-nez v11, :cond_5

    .line 35
    iget-object v11, v6, Lanta/Ὼ/㵁;->㗙:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanta/Ὼ/㵁$ϯ;

    iget-object v11, v11, Lanta/Ὼ/㵁$ϯ;->㕇:Lanta/Ὼ/㵁$ᄕ;

    .line 36
    invoke-virtual {v11}, Lanta/Ὼ/㵁$ᄕ;->㕇()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 37
    iget-object v6, v11, Lanta/Ὼ/㵁$ᄕ;->ⴷ:Lanta/Ὼ/㯻;

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_7

    goto :goto_6

    .line 38
    :cond_7
    iget-wide v9, v5, Lanta/Ὼ/ᢟ;->㕇:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    .line 39
    iget-object v11, v6, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    .line 40
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-boolean v11, v11, Lanta/Ὼ/ぺ;->㕋:Z

    if-nez v11, :cond_8

    .line 42
    iget-object v11, v6, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    .line 43
    iput-wide v9, v11, Lanta/Ὼ/ぺ;->㦲:J

    .line 44
    :cond_8
    iget v9, v5, Lanta/Ὼ/ᢟ;->ⴷ:I

    .line 45
    iget-object v10, v6, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    .line 46
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v10, v10, Lanta/Ὼ/ぺ;->㕋:Z

    if-nez v10, :cond_9

    .line 48
    iget-object v10, v6, Lanta/Ὼ/㯻;->䉵:Lanta/Ὼ/ぺ;

    .line 49
    iput v9, v10, Lanta/Ὼ/ぺ;->㗙:I

    .line 50
    :cond_9
    iget-object v9, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 51
    invoke-virtual {v9}, Lanta/Ὼ/㵁;->㕇()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 52
    iget-wide v9, v5, Lanta/Ὼ/ᢟ;->㕇:J

    .line 53
    iput-wide v1, v6, Lanta/Ὼ/㯻;->㦲:J

    .line 54
    iput-wide v9, v6, Lanta/Ὼ/㯻;->㗙:J

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 55
    :cond_b
    iget-object p1, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 56
    invoke-virtual {p1}, Lanta/Ὼ/㵁;->㕇()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 57
    iget-object p1, v0, Lanta/Ὼ/㵁$ⴷ;->this$0:Lanta/Ὼ/㵁;

    .line 58
    iput-wide v7, p1, Lanta/Ὼ/㵁;->㵁:J

    .line 59
    :cond_c
    :goto_7
    iget-object p1, p0, Lanta/Ὼ/ㇲ$ݎ;->this$0:Lanta/Ὼ/ㇲ;

    .line 60
    iput-wide v7, p1, Lanta/Ὼ/ㇲ;->ৰ:J

    return-void
.end method
