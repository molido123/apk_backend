.class public Lanta/㔬/㜛$㕇;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lanta/㔬/㟮$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㔬/㜛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final ⴷ:Lanta/স/ᄕ;

.field public final 㕇:Lanta/㔬/㓨;


# direct methods
.method public constructor <init>(Lanta/㔬/㓨;Lanta/স/ᄕ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/㜛$㕇;->㕇:Lanta/㔬/㓨;

    .line 3
    iput-object p2, p0, Lanta/㔬/㜛$㕇;->ⴷ:Lanta/স/ᄕ;

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㔬/㜛$㕇;->㕇:Lanta/㔬/㓨;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lanta/㔬/㓨;->䈟:[B

    array-length v1, v1

    iput v1, v0, Lanta/㔬/㓨;->㕋:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public 㕇(Lanta/ધ/ᄕ;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㔬/㜛$㕇;->ⴷ:Lanta/স/ᄕ;

    .line 2
    iget-object v0, v0, Lanta/স/ᄕ;->䉵:Ljava/io/IOException;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lanta/ધ/ᄕ;->ϯ(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    throw v0

    :cond_1
    return-void
.end method
