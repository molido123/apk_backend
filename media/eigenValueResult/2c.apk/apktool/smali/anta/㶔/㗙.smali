.class public final Lanta/㶔/㗙;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㶔/㗙$㕇;,
        Lanta/㶔/㗙$ݎ;,
        Lanta/㶔/㗙$ⴷ;
    }
.end annotation


# instance fields
.field public ᩋ:Z

.field public ぺ:J

.field public final 㕋:Lanta/ᩐ/ⴷ;

.field public final 㗙:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public 㟮:Z

.field public 㣅:Z

.field public final 㦲:Landroid/os/Handler;

.field public 㯻:Lanta/ẝ/ⴷ;

.field public final 䈟:Lanta/㹉/㟮;

.field public final 䉵:Lanta/㶔/㗙$ⴷ;


# direct methods
.method public constructor <init>(Lanta/ẝ/ⴷ;Lanta/㶔/㗙$ⴷ;Lanta/㹉/㟮;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㶔/㗙;->㯻:Lanta/ẝ/ⴷ;

    .line 3
    iput-object p2, p0, Lanta/㶔/㗙;->䉵:Lanta/㶔/㗙$ⴷ;

    .line 4
    iput-object p3, p0, Lanta/㶔/㗙;->䈟:Lanta/㹉/㟮;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lanta/㶔/㗙;->㗙:Ljava/util/TreeMap;

    .line 6
    invoke-static {p0}, Lanta/㒅/ⶔ;->ᩋ(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/㶔/㗙;->㦲:Landroid/os/Handler;

    .line 7
    new-instance p1, Lanta/ᩐ/ⴷ;

    invoke-direct {p1}, Lanta/ᩐ/ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㶔/㗙;->㕋:Lanta/ᩐ/ⴷ;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lanta/㶔/㗙;->㣅:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lanta/㶔/㗙$㕇;

    .line 4
    iget-wide v2, p1, Lanta/㶔/㗙$㕇;->㕇:J

    iget-wide v4, p1, Lanta/㶔/㗙$㕇;->ⴷ:J

    .line 5
    iget-object p1, p0, Lanta/㶔/㗙;->㗙:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lanta/㶔/㗙;->㗙:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    .line 8
    iget-object p1, p0, Lanta/㶔/㗙;->㗙:Ljava/util/TreeMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1
.end method

.method public final 㕇()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㶔/㗙;->ᩋ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lanta/㶔/㗙;->㟮:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lanta/㶔/㗙;->ᩋ:Z

    .line 4
    iget-object v0, p0, Lanta/㶔/㗙;->䉵:Lanta/㶔/㗙$ⴷ;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$ݎ;->this$0:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᡭ:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ᢟ:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->ⱝ()V

    return-void
.end method
