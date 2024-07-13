.class public Lanta/ڗ/䉵;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ڗ/䉵$㕇;,
        Lanta/ڗ/䉵$ݎ;,
        Lanta/ڗ/䉵$ⴷ;
    }
.end annotation


# instance fields
.field public final ϯ:Lanta/ધ/ᄕ;

.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u0697/\u4275$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:Lanta/Ẹ/㗙;

.field public ᐟ:I

.field public ᩋ:Lanta/Ⲋ/㵁;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Landroid/os/Handler;

.field public ぺ:Landroid/graphics/Bitmap;

.field public ㇲ:I

.field public final 㕇:Lanta/ο/㕇;

.field public 㕋:Lanta/Ẹ/㦲;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1eb8/\u39b2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public 㗙:Z

.field public 㟮:Lanta/ڗ/䉵$㕇;

.field public 㣅:I

.field public 㦲:Lanta/ڗ/䉵$㕇;

.field public 㯻:Lanta/ڗ/䉵$㕇;

.field public 䈟:Z

.field public 䉵:Z


# direct methods
.method public constructor <init>(Lanta/Ẹ/ݎ;Lanta/ο/㕇;IILanta/Ⲋ/㵁;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1eb8/\u074e;",
            "Lanta/\u03bf/\u3547;",
            "II",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lanta/Ẹ/ݎ;->䈟:Lanta/ધ/ᄕ;

    .line 2
    iget-object v1, p1, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    .line 6
    invoke-virtual {v3, v1}, Lanta/㵸/ᐟ;->ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object v1

    .line 7
    iget-object p1, p1, Lanta/Ẹ/ݎ;->㕋:Lanta/Ẹ/ϯ;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lanta/Ẹ/ݎ;->ⴷ(Landroid/content/Context;)Lanta/Ẹ/ݎ;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lanta/Ẹ/ݎ;->㯻:Lanta/㵸/ᐟ;

    .line 11
    invoke-virtual {v2, p1}, Lanta/㵸/ᐟ;->ݎ(Landroid/content/Context;)Lanta/Ẹ/㗙;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanta/Ẹ/㗙;->ᩋ()Lanta/Ẹ/㦲;

    move-result-object p1

    sget-object v2, Lanta/ㅝ/㯻;->ⴷ:Lanta/ㅝ/㯻;

    .line 13
    new-instance v3, Lanta/㚼/䈟;

    invoke-direct {v3}, Lanta/㚼/䈟;-><init>()V

    invoke-virtual {v3, v2}, Lanta/㚼/㕇;->䈟(Lanta/ㅝ/㯻;)Lanta/㚼/㕇;

    move-result-object v2

    check-cast v2, Lanta/㚼/䈟;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lanta/㚼/㕇;->ᖉ(Z)Lanta/㚼/㕇;

    move-result-object v2

    check-cast v2, Lanta/㚼/䈟;

    .line 15
    invoke-virtual {v2, v3}, Lanta/㚼/㕇;->㠇(Z)Lanta/㚼/㕇;

    move-result-object v2

    check-cast v2, Lanta/㚼/䈟;

    .line 16
    invoke-virtual {v2, p3, p4}, Lanta/㚼/㕇;->ㇲ(II)Lanta/㚼/㕇;

    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lanta/ڗ/䉵;->ݎ:Ljava/util/List;

    .line 20
    iput-object v1, p0, Lanta/ڗ/䉵;->ᄕ:Lanta/Ẹ/㗙;

    .line 21
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lanta/ڗ/䉵$ݎ;

    invoke-direct {v1, p0}, Lanta/ڗ/䉵$ݎ;-><init>(Lanta/ڗ/䉵;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    iput-object v0, p0, Lanta/ڗ/䉵;->ϯ:Lanta/ધ/ᄕ;

    .line 23
    iput-object p3, p0, Lanta/ڗ/䉵;->ⴷ:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Lanta/ڗ/䉵;->㕋:Lanta/Ẹ/㦲;

    .line 25
    iput-object p2, p0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    .line 26
    invoke-virtual {p0, p5, p6}, Lanta/ڗ/䉵;->ݎ(Lanta/Ⲋ/㵁;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public ݎ(Lanta/Ⲋ/㵁;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u3d41<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lanta/ڗ/䉵;->ᩋ:Lanta/Ⲋ/㵁;

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lanta/ڗ/䉵;->ぺ:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p0, Lanta/ڗ/䉵;->㕋:Lanta/Ẹ/㦲;

    new-instance v1, Lanta/㚼/䈟;

    invoke-direct {v1}, Lanta/㚼/䈟;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v2}, Lanta/㚼/㕇;->ᢟ(Lanta/Ⲋ/㵁;Z)Lanta/㚼/㕇;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object p1

    iput-object p1, p0, Lanta/ڗ/䉵;->㕋:Lanta/Ẹ/㦲;

    .line 8
    invoke-static {p2}, Lanta/স/㗙;->ᄕ(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lanta/ڗ/䉵;->㣅:I

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lanta/ڗ/䉵;->ᐟ:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lanta/ڗ/䉵;->ㇲ:I

    return-void
.end method

.method public ⴷ(Lanta/ڗ/䉵$㕇;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lanta/ڗ/䉵;->䉵:Z

    .line 2
    iget-boolean v0, p0, Lanta/ڗ/䉵;->㗙:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lanta/ڗ/䉵;->ⴷ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lanta/ڗ/䉵;->䈟:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lanta/ڗ/䉵;->㟮:Lanta/ڗ/䉵$㕇;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lanta/ڗ/䉵$㕇;->ぺ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lanta/ڗ/䉵;->ぺ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lanta/ڗ/䉵;->ϯ:Lanta/ધ/ᄕ;

    invoke-interface {v2, v0}, Lanta/ધ/ᄕ;->ϯ(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lanta/ڗ/䉵;->ぺ:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lanta/ڗ/䉵;->㦲:Lanta/ڗ/䉵$㕇;

    .line 11
    iput-object p1, p0, Lanta/ڗ/䉵;->㦲:Lanta/ڗ/䉵$㕇;

    .line 12
    iget-object p1, p0, Lanta/ڗ/䉵;->ݎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lanta/ڗ/䉵;->ݎ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/ڗ/䉵$ⴷ;

    .line 14
    invoke-interface {v2}, Lanta/ڗ/䉵$ⴷ;->㕇()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lanta/ڗ/䉵;->ⴷ:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lanta/ڗ/䉵;->㕇()V

    return-void
.end method

.method public final 㕇()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lanta/ڗ/䉵;->䈟:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lanta/ڗ/䉵;->䉵:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lanta/ڗ/䉵;->㟮:Lanta/ڗ/䉵$㕇;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-object v2, p0, Lanta/ڗ/䉵;->㟮:Lanta/ڗ/䉵$㕇;

    .line 4
    invoke-virtual {p0, v1}, Lanta/ڗ/䉵;->ⴷ(Lanta/ڗ/䉵$㕇;)V

    return-void

    .line 5
    :cond_1
    iput-boolean v0, p0, Lanta/ڗ/䉵;->䉵:Z

    .line 6
    iget-object v0, p0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {v0}, Lanta/ο/㕇;->ϯ()I

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v0, v0

    add-long/2addr v3, v0

    .line 8
    iget-object v0, p0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {v0}, Lanta/ο/㕇;->ݎ()V

    .line 9
    new-instance v0, Lanta/ڗ/䉵$㕇;

    iget-object v1, p0, Lanta/ڗ/䉵;->ⴷ:Landroid/os/Handler;

    iget-object v5, p0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-interface {v5}, Lanta/ο/㕇;->㕇()I

    move-result v5

    invoke-direct {v0, v1, v5, v3, v4}, Lanta/ڗ/䉵$㕇;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lanta/ڗ/䉵;->㯻:Lanta/ڗ/䉵$㕇;

    .line 10
    iget-object v0, p0, Lanta/ڗ/䉵;->㕋:Lanta/Ẹ/㦲;

    .line 11
    new-instance v1, Lanta/㰒/ⴷ;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v1, v3}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lanta/㚼/䈟;

    invoke-direct {v3}, Lanta/㚼/䈟;-><init>()V

    invoke-virtual {v3, v1}, Lanta/㚼/㕇;->ἇ(Lanta/Ⲋ/ᩋ;)Lanta/㚼/㕇;

    move-result-object v1

    check-cast v1, Lanta/㚼/䈟;

    .line 13
    invoke-virtual {v0, v1}, Lanta/Ẹ/㦲;->䁠(Lanta/㚼/㕇;)Lanta/Ẹ/㦲;

    move-result-object v0

    iget-object v1, p0, Lanta/ڗ/䉵;->㕇:Lanta/ο/㕇;

    invoke-virtual {v0, v1}, Lanta/Ẹ/㦲;->ⶔ(Ljava/lang/Object;)Lanta/Ẹ/㦲;

    move-result-object v0

    iget-object v1, p0, Lanta/ڗ/䉵;->㯻:Lanta/ڗ/䉵$㕇;

    .line 14
    sget-object v3, Lanta/স/ϯ;->㕇:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v0, v3}, Lanta/Ẹ/㦲;->ㆉ(Lanta/ጪ/㕋;Lanta/㚼/ϯ;Lanta/㚼/㕇;Ljava/util/concurrent/Executor;)Lanta/ጪ/㕋;

    :cond_2
    :goto_0
    return-void
.end method
