.class public final Lanta/Ὼ/ㇲ$ⴷ;
.super Ljava/lang/Object;
.source "RtspClient.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/ㇲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u2d37"
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/Ὼ/ㇲ;

.field public final 䈟:Landroid/os/Handler;

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/Ὼ/ㇲ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ὼ/ㇲ$ⴷ;->this$0:Lanta/Ὼ/ㇲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/ㇲ$ⴷ;->䈟:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/Ὼ/ㇲ$ⴷ;->䉵:Z

    .line 2
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ⴷ;->䈟:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ⴷ;->this$0:Lanta/Ὼ/ㇲ;

    .line 2
    iget-object v1, v0, Lanta/Ὼ/ㇲ;->ᩋ:Lanta/Ὼ/ㇲ$ᄕ;

    .line 3
    iget-object v2, v0, Lanta/Ὼ/ㇲ;->㕋:Landroid/net/Uri;

    .line 4
    iget-object v0, v0, Lanta/Ὼ/ㇲ;->㣅:Ljava/lang/String;

    .line 5
    sget-object v3, Lanta/㣨/Ѷ;->ぺ:Lanta/㣨/㓨;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1, v4, v0, v3, v2}, Lanta/Ὼ/ㇲ$ᄕ;->㕇(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lanta/Ὼ/㓨;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lanta/Ὼ/ㇲ$ᄕ;->ݎ(Lanta/Ὼ/㓨;)V

    .line 8
    iget-object v0, p0, Lanta/Ὼ/ㇲ$ⴷ;->䈟:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
