.class public final Lanta/㹉/ᐟ;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lanta/㹉/㯻;


# instance fields
.field public ϯ:Lanta/㹉/㯻;

.field public final ݎ:Lanta/㹉/㯻;

.field public ᄕ:Lanta/㹉/㯻;

.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3e49/\u3706;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/content/Context;

.field public 㕋:Lanta/㹉/㯻;

.field public 㗙:Lanta/㹉/㯻;

.field public 㦲:Lanta/㹉/㯻;

.field public 㯻:Lanta/㹉/㯻;

.field public 䈟:Lanta/㹉/㯻;

.field public 䉵:Lanta/㹉/㯻;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/㹉/㯻;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/㹉/ᐟ;->㕇:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lanta/㹉/ᐟ;->ݎ:Lanta/㹉/㯻;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㹉/ᐟ;->ⴷ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lanta/㹉/㯻;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public ݎ([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lanta/㹉/㕋;->ݎ([BII)I

    move-result p1

    return p1
.end method

.method public ᩋ(Lanta/㹉/㜆;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lanta/㹉/ᐟ;->ݎ:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 3
    iget-object v0, p0, Lanta/㹉/ᐟ;->ⴷ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lanta/㹉/ᐟ;->ᄕ:Lanta/㹉/㯻;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lanta/㹉/ᐟ;->䈟:Lanta/㹉/㯻;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lanta/㹉/ᐟ;->䉵:Lanta/㹉/㯻;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lanta/㹉/ᐟ;->㕋:Lanta/㹉/㯻;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lanta/㹉/ᐟ;->㦲:Lanta/㹉/㯻;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    .line 16
    :cond_5
    iget-object v0, p0, Lanta/㹉/ᐟ;->㗙:Lanta/㹉/㯻;

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    :cond_6
    return-void
.end method

.method public ⴷ(Lanta/㹉/ᩋ;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 4
    sget v4, Lanta/㒅/ⶔ;->㕇:I

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, p1, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "/android_asset/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lanta/㹉/ᄕ;

    iget-object v1, p0, Lanta/㹉/ᐟ;->㕇:Landroid/content/Context;

    invoke-direct {v0, v1}, Lanta/㹉/ᄕ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    .line 11
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    .line 13
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object v0, p0, Lanta/㹉/ᐟ;->ᄕ:Lanta/㹉/㯻;

    if-nez v0, :cond_5

    .line 15
    new-instance v0, Lanta/㹉/ৰ;

    invoke-direct {v0}, Lanta/㹉/ৰ;-><init>()V

    iput-object v0, p0, Lanta/㹉/ᐟ;->ᄕ:Lanta/㹉/㯻;

    .line 16
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 17
    :cond_5
    iget-object v0, p0, Lanta/㹉/ᐟ;->ᄕ:Lanta/㹉/㯻;

    .line 18
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto/16 :goto_4

    :cond_6
    const-string v1, "asset"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    iget-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    if-nez v0, :cond_7

    .line 21
    new-instance v0, Lanta/㹉/ᄕ;

    iget-object v1, p0, Lanta/㹉/ᐟ;->㕇:Landroid/content/Context;

    invoke-direct {v0, v1}, Lanta/㹉/ᄕ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    .line 22
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lanta/㹉/ᐟ;->ϯ:Lanta/㹉/㯻;

    .line 24
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto/16 :goto_4

    :cond_8
    const-string v1, "content"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v0, p0, Lanta/㹉/ᐟ;->䈟:Lanta/㹉/㯻;

    if-nez v0, :cond_9

    .line 27
    new-instance v0, Lanta/㹉/䉵;

    iget-object v1, p0, Lanta/㹉/ᐟ;->㕇:Landroid/content/Context;

    invoke-direct {v0, v1}, Lanta/㹉/䉵;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㹉/ᐟ;->䈟:Lanta/㹉/㯻;

    .line 28
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lanta/㹉/ᐟ;->䈟:Lanta/㹉/㯻;

    .line 30
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto/16 :goto_4

    :cond_a
    const-string v1, "rtmp"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    iget-object v0, p0, Lanta/㹉/ᐟ;->䉵:Lanta/㹉/㯻;

    if-nez v0, :cond_b

    :try_start_0
    const-string v0, "anta.\u3bb0.\u3547"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㹉/㯻;

    iput-object v0, p0, Lanta/㹉/ᐟ;->䉵:Lanta/㹉/㯻;

    .line 35
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_2
    iget-object v0, p0, Lanta/㹉/ᐟ;->䉵:Lanta/㹉/㯻;

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p0, Lanta/㹉/ᐟ;->ݎ:Lanta/㹉/㯻;

    iput-object v0, p0, Lanta/㹉/ᐟ;->䉵:Lanta/㹉/㯻;

    .line 40
    :cond_b
    iget-object v0, p0, Lanta/㹉/ᐟ;->䉵:Lanta/㹉/㯻;

    .line 41
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto :goto_4

    :cond_c
    const-string v1, "udp"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 43
    iget-object v0, p0, Lanta/㹉/ᐟ;->㕋:Lanta/㹉/㯻;

    if-nez v0, :cond_d

    .line 44
    new-instance v0, Lanta/㹉/䁠;

    invoke-direct {v0}, Lanta/㹉/䁠;-><init>()V

    iput-object v0, p0, Lanta/㹉/ᐟ;->㕋:Lanta/㹉/㯻;

    .line 45
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 46
    :cond_d
    iget-object v0, p0, Lanta/㹉/ᐟ;->㕋:Lanta/㹉/㯻;

    .line 47
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto :goto_4

    :cond_e
    const-string v1, "data"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    iget-object v0, p0, Lanta/㹉/ᐟ;->㦲:Lanta/㹉/㯻;

    if-nez v0, :cond_f

    .line 50
    new-instance v0, Lanta/㹉/㦲;

    invoke-direct {v0}, Lanta/㹉/㦲;-><init>()V

    iput-object v0, p0, Lanta/㹉/ᐟ;->㦲:Lanta/㹉/㯻;

    .line 51
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 52
    :cond_f
    iget-object v0, p0, Lanta/㹉/ᐟ;->㦲:Lanta/㹉/㯻;

    .line 53
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto :goto_4

    :cond_10
    const-string v1, "rawresource"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    .line 55
    :cond_11
    iget-object v0, p0, Lanta/㹉/ᐟ;->ݎ:Lanta/㹉/㯻;

    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    goto :goto_4

    .line 56
    :cond_12
    :goto_3
    iget-object v0, p0, Lanta/㹉/ᐟ;->㗙:Lanta/㹉/㯻;

    if-nez v0, :cond_13

    .line 57
    new-instance v0, Lanta/㹉/㜛;

    iget-object v1, p0, Lanta/㹉/ᐟ;->㕇:Landroid/content/Context;

    invoke-direct {v0, v1}, Lanta/㹉/㜛;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanta/㹉/ᐟ;->㗙:Lanta/㹉/㯻;

    .line 58
    invoke-virtual {p0, v0}, Lanta/㹉/ᐟ;->ぺ(Lanta/㹉/㯻;)V

    .line 59
    :cond_13
    iget-object v0, p0, Lanta/㹉/ᐟ;->㗙:Lanta/㹉/㯻;

    .line 60
    iput-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    .line 61
    :goto_4
    iget-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    invoke-interface {v0, p1}, Lanta/㹉/㯻;->ⴷ(Lanta/㹉/ᩋ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ぺ(Lanta/㹉/㯻;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lanta/㹉/ᐟ;->ⴷ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lanta/㹉/ᐟ;->ⴷ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㹉/㜆;

    invoke-interface {p1, v1}, Lanta/㹉/㯻;->ᩋ(Lanta/㹉/㜆;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㟮()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lanta/㹉/㯻;->㟮()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public 㦲()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/㹉/ᐟ;->㯻:Lanta/㹉/㯻;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lanta/㹉/㯻;->㦲()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
