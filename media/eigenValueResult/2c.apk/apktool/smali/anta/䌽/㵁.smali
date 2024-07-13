.class public Lanta/䌽/㵁;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lanta/䌽/㓨;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䌽/㵁$ϯ;,
        Lanta/䌽/㵁$ⴷ;,
        Lanta/䌽/㵁$䉵;,
        Lanta/䌽/㵁$䈟;,
        Lanta/䌽/㵁$ݎ;,
        Lanta/䌽/㵁$ᄕ;
    }
.end annotation


# instance fields
.field public final ϯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/䌽/ᖉ$ݎ;

.field public ৰ:Landroid/os/Looper;

.field public final ᄕ:Lanta/䌽/ⱝ;

.field public ᐟ:I

.field public final ᩋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u433d/\u3c50;",
            ">;"
        }
    .end annotation
.end field

.field public ἇ:I

.field public final ⴷ:Ljava/util/UUID;

.field public final ぺ:J

.field public ㇲ:Lanta/䌽/ᖉ;

.field public volatile 㓨:Lanta/䌽/㵁$ݎ;

.field public final 㕋:Z

.field public final 㗙:Lanta/㹉/㠇;

.field public final 㟮:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u433d/\u3d41$\u03ef;",
            ">;"
        }
    .end annotation
.end field

.field public 㠇:[B

.field public final 㣅:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u433d/\u3c50;",
            ">;"
        }
    .end annotation
.end field

.field public final 㦲:Lanta/䌽/㵁$䈟;

.field public 㨠:Landroid/os/Handler;

.field public final 㯻:Lanta/䌽/㵁$䉵;

.field public 㱐:Lanta/䌽/㱐;

.field public 㵁:Lanta/䌽/㱐;

.field public final 䈟:Z

.field public final 䉵:[I


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lanta/䌽/ᖉ$ݎ;Lanta/䌽/ⱝ;Ljava/util/HashMap;Z[IZLanta/㹉/㠇;JLanta/䌽/㵁$㕇;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p11, Lanta/హ/ᝧ;->ⴷ:Ljava/util/UUID;

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    xor-int/lit8 p11, p11, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {p11, v0}, Lanta/Ս/ⱝ;->ᄕ(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lanta/䌽/㵁;->ݎ:Lanta/䌽/ᖉ$ݎ;

    .line 6
    iput-object p3, p0, Lanta/䌽/㵁;->ᄕ:Lanta/䌽/ⱝ;

    .line 7
    iput-object p4, p0, Lanta/䌽/㵁;->ϯ:Ljava/util/HashMap;

    .line 8
    iput-boolean p5, p0, Lanta/䌽/㵁;->䈟:Z

    .line 9
    iput-object p6, p0, Lanta/䌽/㵁;->䉵:[I

    .line 10
    iput-boolean p7, p0, Lanta/䌽/㵁;->㕋:Z

    .line 11
    iput-object p8, p0, Lanta/䌽/㵁;->㗙:Lanta/㹉/㠇;

    .line 12
    new-instance p1, Lanta/䌽/㵁$䈟;

    invoke-direct {p1}, Lanta/䌽/㵁$䈟;-><init>()V

    iput-object p1, p0, Lanta/䌽/㵁;->㦲:Lanta/䌽/㵁$䈟;

    .line 13
    new-instance p1, Lanta/䌽/㵁$䉵;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lanta/䌽/㵁$䉵;-><init>(Lanta/䌽/㵁;Lanta/䌽/㵁$㕇;)V

    iput-object p1, p0, Lanta/䌽/㵁;->㯻:Lanta/䌽/㵁$䉵;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lanta/䌽/㵁;->ἇ:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lanta/䌽/㵁;->㟮:Ljava/util/Set;

    .line 19
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lanta/䌽/㵁;->㣅:Ljava/util/Set;

    .line 22
    iput-wide p9, p0, Lanta/䌽/㵁;->ぺ:J

    return-void
.end method

.method public static 㦲(Lanta/䌽/㨠;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u433d/\u3a20;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lanta/䌽/㨠;->㦲:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lanta/䌽/㨠;->㦲:I

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3, p1}, Lanta/䌽/㨠$ⴷ;->㣅(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lanta/హ/ᝧ;->ݎ:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lanta/హ/ᝧ;->ⴷ:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lanta/䌽/㨠$ⴷ;->㣅(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v3, Lanta/䌽/㨠$ⴷ;->㗙:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static 䈟(Lanta/䌽/ἇ;)Z
    .locals 3

    .line 1
    check-cast p0, Lanta/䌽/㱐;

    .line 2
    iget v0, p0, Lanta/䌽/㱐;->㟮:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget v0, Lanta/㒅/ⶔ;->㕇:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lanta/䌽/㱐;->䈟()Lanta/䌽/ἇ$㕇;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lanta/䌽/㵁;->ᐟ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lanta/䌽/㵁;->ᐟ:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lanta/䌽/㵁;->ぺ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䌽/㱐;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lanta/䌽/㱐;->ݎ(Lanta/䌽/㠇$㕇;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lanta/䌽/㵁;->ぺ()V

    .line 7
    invoke-virtual {p0}, Lanta/䌽/㵁;->㯻()V

    return-void
.end method

.method public final ϯ()V
    .locals 6

    .line 1
    iget v0, p0, Lanta/䌽/㵁;->ᐟ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lanta/䌽/㵁;->ᐟ:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lanta/䌽/㵁;->ݎ:Lanta/䌽/ᖉ$ݎ;

    iget-object v2, p0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lanta/䌽/ᖉ$ݎ;->㕇(Ljava/util/UUID;)Lanta/䌽/ᖉ;

    move-result-object v0

    iput-object v0, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    .line 4
    new-instance v2, Lanta/䌽/㵁$ⴷ;

    invoke-direct {v2, p0, v1}, Lanta/䌽/㵁$ⴷ;-><init>(Lanta/䌽/㵁;Lanta/䌽/㵁$㕇;)V

    invoke-interface {v0, v2}, Lanta/䌽/ᖉ;->ϯ(Lanta/䌽/ᖉ$ⴷ;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v2, p0, Lanta/䌽/㵁;->ぺ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䌽/㱐;

    invoke-virtual {v2, v1}, Lanta/䌽/㱐;->ⴷ(Lanta/䌽/㠇$㕇;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ݎ(Lanta/హ/㕄;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u0c39/\u3544;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u433d/\u0c2a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lanta/䌽/ᖉ;->㕇()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object p1, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {p1}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lanta/䌽/㵁;->䉵:[I

    .line 7
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 8
    :goto_0
    array-length v3, v1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 9
    aget v3, v1, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 10
    :cond_3
    iget-object p1, p0, Lanta/䌽/㵁;->㠇:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget-object p1, p0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    invoke-static {v1, p1, v3}, Lanta/䌽/㵁;->㦲(Lanta/䌽/㨠;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget p1, v1, Lanta/䌽/㨠;->㦲:I

    if-ne p1, v3, :cond_9

    .line 14
    iget-object p1, v1, Lanta/䌽/㨠;->䈟:[Lanta/䌽/㨠$ⴷ;

    aget-object p1, p1, v2

    .line 15
    sget-object v4, Lanta/హ/ᝧ;->ⴷ:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Lanta/䌽/㨠$ⴷ;->㣅(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "DefaultDrmSessionMgr"

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_5
    iget-object p1, v1, Lanta/䌽/㨠;->㕋:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v1, "cenc"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, "cbcs"

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    sget p1, Lanta/㒅/ⶔ;->㕇:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_9

    goto :goto_3

    :cond_7
    const-string v1, "cbc1"

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    .line 23
    :cond_a
    const-class v0, Lanta/䌽/ᝧ;

    :goto_5
    return-object v0
.end method

.method public final ᄕ(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;Z)Lanta/䌽/ἇ;
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/䌽/㵁;->㓨:Lanta/䌽/㵁$ݎ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/䌽/㵁$ݎ;

    invoke-direct {v0, p0, p1}, Lanta/䌽/㵁$ݎ;-><init>(Lanta/䌽/㵁;Landroid/os/Looper;)V

    iput-object v0, p0, Lanta/䌽/㵁;->㓨:Lanta/䌽/㵁$ݎ;

    .line 3
    :cond_0
    iget-object p1, p3, Lanta/హ/㕄;->ৰ:Lanta/䌽/㨠;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 4
    iget-object p1, p3, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class p3, Lanta/䌽/㜆;

    .line 9
    invoke-interface {p2}, Lanta/䌽/ᖉ;->㕇()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    sget-boolean p3, Lanta/䌽/㜆;->ᄕ:Z

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    if-nez p3, :cond_6

    .line 10
    iget-object p3, p0, Lanta/䌽/㵁;->䉵:[I

    .line 11
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 12
    :goto_1
    array-length v3, p3

    const/4 v4, -0x1

    if-ge v0, v3, :cond_3

    .line 13
    aget v3, p3, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_6

    .line 14
    const-class p1, Lanta/䌽/ᝧ;

    .line 15
    invoke-interface {p2}, Lanta/䌽/ᖉ;->㕇()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object p1, p0, Lanta/䌽/㵁;->㱐:Lanta/䌽/㱐;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    sget-object p1, Lanta/㣨/ⅆ;->㗙:Lanta/㣨/ἇ;

    .line 18
    invoke-virtual {p0, p1, v2, v1, p4}, Lanta/䌽/㵁;->㕋(Ljava/util/List;ZLanta/䌽/㠇$㕇;Z)Lanta/䌽/㱐;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-object p1, p0, Lanta/䌽/㵁;->㱐:Lanta/䌽/㱐;

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v1}, Lanta/䌽/㱐;->ⴷ(Lanta/䌽/㠇$㕇;)V

    .line 22
    :goto_3
    iget-object v1, p0, Lanta/䌽/㵁;->㱐:Lanta/䌽/㱐;

    :cond_6
    :goto_4
    return-object v1

    .line 23
    :cond_7
    iget-object p3, p0, Lanta/䌽/㵁;->㠇:[B

    if-nez p3, :cond_9

    .line 24
    iget-object p3, p0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lanta/䌽/㵁;->㦲(Lanta/䌽/㨠;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 25
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 26
    new-instance p1, Lanta/䌽/㵁$ᄕ;

    iget-object p3, p0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lanta/䌽/㵁$ᄕ;-><init>(Ljava/util/UUID;Lanta/䌽/㵁$㕇;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 27
    invoke-static {p3, p4, p1}, Lanta/㒅/㨠;->ⴷ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2, p1}, Lanta/䌽/㠇$㕇;->ϯ(Ljava/lang/Exception;)V

    .line 29
    :cond_8
    new-instance p2, Lanta/䌽/㜛;

    new-instance p3, Lanta/䌽/ἇ$㕇;

    invoke-direct {p3, p1}, Lanta/䌽/ἇ$㕇;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lanta/䌽/㜛;-><init>(Lanta/䌽/ἇ$㕇;)V

    return-object p2

    :cond_9
    move-object p1, v1

    .line 30
    :cond_a
    iget-boolean p3, p0, Lanta/䌽/㵁;->䈟:Z

    if-nez p3, :cond_b

    .line 31
    iget-object v1, p0, Lanta/䌽/㵁;->㵁:Lanta/䌽/㱐;

    goto :goto_5

    .line 32
    :cond_b
    iget-object p3, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/䌽/㱐;

    .line 33
    iget-object v3, v2, Lanta/䌽/㱐;->㕇:Ljava/util/List;

    invoke-static {v3, p1}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    :cond_d
    :goto_5
    if-nez v1, :cond_f

    .line 34
    invoke-virtual {p0, p1, v0, p2, p4}, Lanta/䌽/㵁;->㕋(Ljava/util/List;ZLanta/䌽/㠇$㕇;Z)Lanta/䌽/㱐;

    move-result-object v1

    .line 35
    iget-boolean p1, p0, Lanta/䌽/㵁;->䈟:Z

    if-nez p1, :cond_e

    .line 36
    iput-object v1, p0, Lanta/䌽/㵁;->㵁:Lanta/䌽/㱐;

    .line 37
    :cond_e
    iget-object p1, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_f
    invoke-virtual {v1, p2}, Lanta/䌽/㱐;->ⴷ(Lanta/䌽/㠇$㕇;)V

    :goto_6
    return-object v1
.end method

.method public ⴷ(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;)Lanta/䌽/ἇ;
    .locals 2

    .line 1
    iget v0, p0, Lanta/䌽/㵁;->ᐟ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䌽/㵁;->㗙(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lanta/䌽/㵁;->ᄕ(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;Z)Lanta/䌽/ἇ;

    move-result-object p1

    return-object p1
.end method

.method public final ぺ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/䌽/㵁;->㟮:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lanta/㣨/㜛;->㯻(Ljava/util/Collection;)Lanta/㣨/㜛;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/䌽/㵁$ϯ;

    .line 4
    iget-object v2, v1, Lanta/䌽/㵁$ϯ;->this$0:Lanta/䌽/㵁;

    .line 5
    iget-object v2, v2, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lanta/䌽/ᄕ;

    invoke-direct {v3, v1}, Lanta/䌽/ᄕ;-><init>(Lanta/䌽/㵁$ϯ;)V

    .line 8
    invoke-static {v2, v3}, Lanta/㒅/ⶔ;->㦴(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public 㕇(Landroid/os/Looper;Lanta/䌽/㠇$㕇;Lanta/హ/㕄;)Lanta/䌽/㓨$ⴷ;
    .locals 1

    .line 1
    iget v0, p0, Lanta/䌽/㵁;->ᐟ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lanta/䌽/㵁;->㗙(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lanta/䌽/㵁$ϯ;

    invoke-direct {p1, p0, p2}, Lanta/䌽/㵁$ϯ;-><init>(Lanta/䌽/㵁;Lanta/䌽/㠇$㕇;)V

    .line 4
    iget-object p2, p0, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lanta/䌽/ϯ;

    invoke-direct {v0, p1, p3}, Lanta/䌽/ϯ;-><init>(Lanta/䌽/㵁$ϯ;Lanta/హ/㕄;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final 㕋(Ljava/util/List;ZLanta/䌽/㠇$㕇;Z)Lanta/䌽/㱐;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;Z",
            "Lanta/\u433d/\u3807$\u3547;",
            "Z)",
            "Lanta/\u433d/\u3c50;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lanta/䌽/㵁;->䉵(Ljava/util/List;ZLanta/䌽/㠇$㕇;)Lanta/䌽/㱐;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lanta/䌽/㵁;->䈟(Lanta/䌽/ἇ;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanta/䌽/㵁;->㣅:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Lanta/䌽/㵁;->㣅:Ljava/util/Set;

    .line 4
    invoke-static {v1}, Lanta/㣨/㜛;->㯻(Ljava/util/Collection;)Lanta/㣨/㜛;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanta/㣨/ৰ;->㕋()Lanta/㣨/ᡦ;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanta/䌽/ἇ;

    .line 6
    invoke-interface {v5, v4}, Lanta/䌽/ἇ;->ݎ(Lanta/䌽/㠇$㕇;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p3}, Lanta/䌽/㱐;->ݎ(Lanta/䌽/㠇$㕇;)V

    .line 8
    iget-wide v5, p0, Lanta/䌽/㵁;->ぺ:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v4}, Lanta/䌽/㱐;->ݎ(Lanta/䌽/㠇$㕇;)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lanta/䌽/㵁;->䉵(Ljava/util/List;ZLanta/䌽/㠇$㕇;)Lanta/䌽/㱐;

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {v0}, Lanta/䌽/㵁;->䈟(Lanta/䌽/ἇ;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lanta/䌽/㵁;->㟮:Ljava/util/Set;

    .line 12
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    .line 13
    invoke-virtual {p0}, Lanta/䌽/㵁;->ぺ()V

    .line 14
    invoke-virtual {v0, p3}, Lanta/䌽/㱐;->ݎ(Lanta/䌽/㠇$㕇;)V

    .line 15
    iget-wide v5, p0, Lanta/䌽/㵁;->ぺ:J

    cmp-long p4, v5, v2

    if-eqz p4, :cond_3

    .line 16
    invoke-virtual {v0, v4}, Lanta/䌽/㱐;->ݎ(Lanta/䌽/㠇$㕇;)V

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lanta/䌽/㵁;->䉵(Ljava/util/List;ZLanta/䌽/㠇$㕇;)Lanta/䌽/㱐;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final declared-synchronized 㗙(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanta/䌽/㵁;->ৰ:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lanta/䌽/㵁;->ৰ:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 5
    iget-object p1, p0, Lanta/䌽/㵁;->㨠:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final 㯻()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    if-eqz v0, :cond_0

    iget v0, p0, Lanta/䌽/㵁;->ᐟ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lanta/䌽/㵁;->ᩋ:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanta/䌽/㵁;->㟮:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lanta/䌽/ᖉ;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    :cond_0
    return-void
.end method

.method public final 䉵(Ljava/util/List;ZLanta/䌽/㠇$㕇;)Lanta/䌽/㱐;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanta/\u433d/\u3a20$\u2d37;",
            ">;Z",
            "Lanta/\u433d/\u3807$\u3547;",
            ")",
            "Lanta/\u433d/\u3c50;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lanta/䌽/㵁;->㕋:Z

    or-int v9, v1, p2

    .line 4
    new-instance v1, Lanta/䌽/㱐;

    iget-object v3, v0, Lanta/䌽/㵁;->ⴷ:Ljava/util/UUID;

    iget-object v4, v0, Lanta/䌽/㵁;->ㇲ:Lanta/䌽/ᖉ;

    iget-object v5, v0, Lanta/䌽/㵁;->㦲:Lanta/䌽/㵁$䈟;

    iget-object v6, v0, Lanta/䌽/㵁;->㯻:Lanta/䌽/㵁$䉵;

    iget v8, v0, Lanta/䌽/㵁;->ἇ:I

    iget-object v11, v0, Lanta/䌽/㵁;->㠇:[B

    iget-object v12, v0, Lanta/䌽/㵁;->ϯ:Ljava/util/HashMap;

    iget-object v13, v0, Lanta/䌽/㵁;->ᄕ:Lanta/䌽/ⱝ;

    iget-object v14, v0, Lanta/䌽/㵁;->ৰ:Landroid/os/Looper;

    .line 5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v0, Lanta/䌽/㵁;->㗙:Lanta/㹉/㠇;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lanta/䌽/㱐;-><init>(Ljava/util/UUID;Lanta/䌽/ᖉ;Lanta/䌽/㱐$㕇;Lanta/䌽/㱐$ⴷ;Ljava/util/List;IZZ[BLjava/util/HashMap;Lanta/䌽/ⱝ;Landroid/os/Looper;Lanta/㹉/㠇;)V

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1, v2}, Lanta/䌽/㱐;->ⴷ(Lanta/䌽/㠇$㕇;)V

    .line 8
    iget-wide v2, v0, Lanta/䌽/㵁;->ぺ:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lanta/䌽/㱐;->ⴷ(Lanta/䌽/㠇$㕇;)V

    :cond_0
    return-object v1
.end method
