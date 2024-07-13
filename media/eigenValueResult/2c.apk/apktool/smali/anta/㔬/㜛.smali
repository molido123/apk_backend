.class public Lanta/㔬/㜛;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lanta/Ⲋ/ㇲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㔬/㜛$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2c8a/\u31f2<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/ધ/ⴷ;

.field public final 㕇:Lanta/㔬/㟮;


# direct methods
.method public constructor <init>(Lanta/㔬/㟮;Lanta/ધ/ⴷ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㔬/㜛;->㕇:Lanta/㔬/㟮;

    .line 3
    iput-object p2, p0, Lanta/㔬/㜛;->ⴷ:Lanta/ધ/ⴷ;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;Lanta/Ⲋ/㣅;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    iget-object p1, p0, Lanta/㔬/㜛;->㕇:Lanta/㔬/㟮;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/ㅝ/㠇;
    .locals 10

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    instance-of v0, p1, Lanta/㔬/㓨;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanta/㔬/㓨;

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanta/㔬/㓨;

    iget-object v1, p0, Lanta/㔬/㜛;->ⴷ:Lanta/ધ/ⴷ;

    invoke-direct {v0, p1, v1}, Lanta/㔬/㓨;-><init>(Ljava/io/InputStream;Lanta/ધ/ⴷ;)V

    const/4 p1, 0x1

    move-object v9, v0

    move v0, p1

    move-object p1, v9

    .line 5
    :goto_0
    sget-object v1, Lanta/স/ᄕ;->㕋:Ljava/util/Queue;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/স/ᄕ;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lanta/স/ᄕ;

    invoke-direct {v2}, Lanta/স/ᄕ;-><init>()V

    .line 9
    :cond_1
    iput-object p1, v2, Lanta/স/ᄕ;->䈟:Ljava/io/InputStream;

    .line 10
    new-instance v4, Lanta/স/㕋;

    invoke-direct {v4, v2}, Lanta/স/㕋;-><init>(Ljava/io/InputStream;)V

    .line 11
    new-instance v8, Lanta/㔬/㜛$㕇;

    invoke-direct {v8, p1, v2}, Lanta/㔬/㜛$㕇;-><init>(Lanta/㔬/㓨;Lanta/স/ᄕ;)V

    .line 12
    :try_start_1
    iget-object v3, p0, Lanta/㔬/㜛;->㕇:Lanta/㔬/㟮;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lanta/㔬/㟮;->ⴷ(Ljava/io/InputStream;IILanta/Ⲋ/㣅;Lanta/㔬/㟮$ⴷ;)Lanta/ㅝ/㠇;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v2}, Lanta/স/ᄕ;->ⴷ()V

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lanta/㔬/㓨;->䉵()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {v2}, Lanta/স/ᄕ;->ⴷ()V

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lanta/㔬/㓨;->䉵()V

    :cond_3
    throw p2

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
