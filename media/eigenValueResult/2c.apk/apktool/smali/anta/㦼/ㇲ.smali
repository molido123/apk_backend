.class public final Lanta/㦼/ㇲ;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lanta/㹉/㓨$ⴷ;
.implements Lanta/㹉/㓨$䈟;
.implements Lanta/㿱/ⶔ;
.implements Lanta/ᢴ/㦲;
.implements Lanta/㿱/ᝧ$ᄕ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㦼/ㇲ$ݎ;,
        Lanta/㦼/ㇲ$ᄕ;,
        Lanta/㦼/ㇲ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u3e49/\u34e8$\u2d37<",
        "Lanta/\u1eff/\u421f;",
        ">;",
        "Lanta/\u3e49/\u34e8$\u421f;",
        "Lanta/\u3ff1/\u2d94;",
        "Lanta/\u18b4/\u39b2;",
        "Lanta/\u3ff1/\u1767$\u1115;"
    }
.end annotation


# static fields
.field public static final ՙ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ѷ:J

.field public ع:I

.field public final ৰ:Ljava/lang/Runnable;

.field public ప:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ཎ:Z

.field public final ᐟ:I

.field public ᒀ:Lanta/㦼/ᩋ;

.field public ᓼ:Lanta/ỿ/䈟;

.field public ᖉ:Landroid/util/SparseIntArray;

.field public ᝧ:Lanta/హ/㕄;

.field public ᡭ:Z

.field public ᢟ:[Lanta/㦼/ㇲ$ᄕ;

.field public ᢢ:J

.field public final ᩋ:Lanta/㹉/㠇;

.field public ᰛ:I

.field public ᳩ:Z

.field public ẘ:[Z

.field public final ἇ:Landroid/os/Handler;

.field public ⅆ:J

.field public ⱝ:Z

.field public ⶔ:Lanta/㿱/ァ;

.field public final ぺ:Lanta/䌽/㠇$㕇;

.field public ァ:[Z

.field public ㆉ:Lanta/హ/㕄;

.field public final ㇲ:Lanta/㦼/㦲$ⴷ;

.field public final 㓨:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u433d/\u3a20;",
            ">;"
        }
    .end annotation
.end field

.field public 㕄:Z

.field public final 㕋:Lanta/㦼/㦲;

.field public final 㗙:Lanta/హ/㕄;

.field public 㜆:Lanta/ᢴ/ৰ;

.field public 㜛:[I

.field public final 㟮:Lanta/㹉/㓨;

.field public final 㠇:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u39bc/\u141f;",
            ">;"
        }
    .end annotation
.end field

.field public 㠡:Z

.field public final 㣅:Lanta/㿱/䁠$㕇;

.field public final 㦲:Lanta/㹉/㟮;

.field public 㦴:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lanta/\u3ff1/\u1ce9;",
            ">;"
        }
    .end annotation
.end field

.field public final 㨠:Ljava/lang/Runnable;

.field public final 㯻:Lanta/䌽/㓨;

.field public final 㱐:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lanta/\u39bc/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public final 㵁:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u39bc/\u1a4b;",
            ">;"
        }
    .end annotation
.end field

.field public 㸚:Lanta/䌽/㨠;

.field public 㹰:Z

.field public 㻉:Z

.field public 䁠:I

.field public 䃘:I

.field public 䇘:[I

.field public final 䈟:I

.field public final 䉵:Lanta/㦼/ㇲ$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanta/㦼/ㇲ;->ՙ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILanta/㦼/ㇲ$ⴷ;Lanta/㦼/㦲;Ljava/util/Map;Lanta/㹉/㟮;JLanta/హ/㕄;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Lanta/㹉/㠇;Lanta/㿱/䁠$㕇;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanta/\u39bc/\u31f2$\u2d37;",
            "Lanta/\u39bc/\u39b2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanta/\u433d/\u3a20;",
            ">;",
            "Lanta/\u3e49/\u37ee;",
            "J",
            "Lanta/\u0c39/\u3544;",
            "Lanta/\u433d/\u34e8;",
            "Lanta/\u433d/\u3807$\u3547;",
            "Lanta/\u3e49/\u3807;",
            "Lanta/\u3ff1/\u4060$\u3547;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㦼/ㇲ;->䈟:I

    .line 3
    iput-object p2, p0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    .line 4
    iput-object p3, p0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 5
    iput-object p4, p0, Lanta/㦼/ㇲ;->㓨:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lanta/㦼/ㇲ;->㦲:Lanta/㹉/㟮;

    .line 7
    iput-object p8, p0, Lanta/㦼/ㇲ;->㗙:Lanta/హ/㕄;

    .line 8
    iput-object p9, p0, Lanta/㦼/ㇲ;->㯻:Lanta/䌽/㓨;

    .line 9
    iput-object p10, p0, Lanta/㦼/ㇲ;->ぺ:Lanta/䌽/㠇$㕇;

    .line 10
    iput-object p11, p0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    .line 11
    iput-object p12, p0, Lanta/㦼/ㇲ;->㣅:Lanta/㿱/䁠$㕇;

    .line 12
    iput p13, p0, Lanta/㦼/ㇲ;->ᐟ:I

    .line 13
    new-instance p1, Lanta/㹉/㓨;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lanta/㹉/㓨;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    .line 14
    new-instance p1, Lanta/㦼/㦲$ⴷ;

    invoke-direct {p1}, Lanta/㦼/㦲$ⴷ;-><init>()V

    iput-object p1, p0, Lanta/㦼/ㇲ;->ㇲ:Lanta/㦼/㦲$ⴷ;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 15
    iput-object p2, p0, Lanta/㦼/ㇲ;->㜛:[I

    .line 16
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lanta/㦼/ㇲ;->ՙ:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lanta/㦼/ㇲ;->ప:Ljava/util/Set;

    .line 17
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lanta/㦼/ㇲ;->ᖉ:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lanta/㦼/ㇲ$ᄕ;

    .line 18
    iput-object p2, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    new-array p2, p1, [Z

    .line 19
    iput-object p2, p0, Lanta/㦼/ㇲ;->ẘ:[Z

    new-array p1, p1, [Z

    .line 20
    iput-object p1, p0, Lanta/㦼/ㇲ;->ァ:[Z

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lanta/㦼/ㇲ;->㠇:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lanta/㦼/ⴷ;

    invoke-direct {p1, p0}, Lanta/㦼/ⴷ;-><init>(Lanta/㦼/ㇲ;)V

    .line 25
    iput-object p1, p0, Lanta/㦼/ㇲ;->ৰ:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lanta/㦼/㕇;

    invoke-direct {p1, p0}, Lanta/㦼/㕇;-><init>(Lanta/㦼/ㇲ;)V

    .line 27
    iput-object p1, p0, Lanta/㦼/ㇲ;->㨠:Ljava/lang/Runnable;

    .line 28
    invoke-static {}, Lanta/㒅/ⶔ;->ぺ()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/ㇲ;->ἇ:Landroid/os/Handler;

    .line 29
    iput-wide p6, p0, Lanta/㦼/ㇲ;->ⅆ:J

    .line 30
    iput-wide p6, p0, Lanta/㦼/ㇲ;->Ѷ:J

    return-void
.end method

.method public static ప(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static ᓼ(Lanta/హ/㕄;Lanta/హ/㕄;Z)Lanta/హ/㕄;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {v0}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v1, v0}, Lanta/㒅/ⶔ;->㱐(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    invoke-static {v1, v0}, Lanta/㒅/ⶔ;->㵁(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lanta/㒅/㓨;->ϯ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lanta/హ/㕄;->㟮:Ljava/lang/String;

    iget-object v3, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lanta/㒅/㓨;->ݎ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p1, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lanta/హ/㕄;->ⴷ()Lanta/హ/㕄$ⴷ;

    move-result-object v4

    iget-object v5, p0, Lanta/హ/㕄;->䈟:Ljava/lang/String;

    .line 9
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->㕇:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lanta/హ/㕄;->䉵:Ljava/lang/String;

    .line 11
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->ⴷ:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lanta/హ/㕄;->㕋:Ljava/lang/String;

    .line 13
    iput-object v5, v4, Lanta/హ/㕄$ⴷ;->ݎ:Ljava/lang/String;

    .line 14
    iget v5, p0, Lanta/హ/㕄;->㦲:I

    .line 15
    iput v5, v4, Lanta/హ/㕄$ⴷ;->ᄕ:I

    .line 16
    iget v5, p0, Lanta/హ/㕄;->㗙:I

    .line 17
    iput v5, v4, Lanta/హ/㕄$ⴷ;->ϯ:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    .line 18
    iget v6, p0, Lanta/హ/㕄;->㯻:I

    goto :goto_1

    :cond_2
    move v6, v5

    .line 19
    :goto_1
    iput v6, v4, Lanta/హ/㕄$ⴷ;->䈟:I

    if-eqz p2, :cond_3

    .line 20
    iget p2, p0, Lanta/హ/㕄;->ぺ:I

    goto :goto_2

    :cond_3
    move p2, v5

    .line 21
    :goto_2
    iput p2, v4, Lanta/హ/㕄$ⴷ;->䉵:I

    .line 22
    iput-object v1, v4, Lanta/హ/㕄$ⴷ;->㕋:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 23
    iget p2, p0, Lanta/హ/㕄;->ἇ:I

    .line 24
    iput p2, v4, Lanta/హ/㕄$ⴷ;->ᐟ:I

    .line 25
    iget p2, p0, Lanta/హ/㕄;->㠇:I

    .line 26
    iput p2, v4, Lanta/హ/㕄$ⴷ;->ㇲ:I

    .line 27
    iget p2, p0, Lanta/హ/㕄;->㓨:F

    .line 28
    iput p2, v4, Lanta/హ/㕄$ⴷ;->㱐:F

    :cond_4
    if-eqz v3, :cond_5

    .line 29
    iput-object v3, v4, Lanta/హ/㕄$ⴷ;->㯻:Ljava/lang/String;

    .line 30
    :cond_5
    iget p2, p0, Lanta/హ/㕄;->㜆:I

    if-eq p2, v5, :cond_6

    if-ne v0, v2, :cond_6

    .line 31
    iput p2, v4, Lanta/హ/㕄$ⴷ;->㓨:I

    .line 32
    :cond_6
    iget-object p0, p0, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-eqz p0, :cond_8

    .line 33
    iget-object p1, p1, Lanta/హ/㕄;->㣅:Lanta/ㅧ/㕇;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, p0}, Lanta/ㅧ/㕇;->㟮(Lanta/ㅧ/㕇;)Lanta/ㅧ/㕇;

    move-result-object p0

    .line 35
    :cond_7
    iput-object p0, v4, Lanta/హ/㕄$ⴷ;->㦲:Lanta/ㅧ/㕇;

    .line 36
    :cond_8
    invoke-virtual {v4}, Lanta/హ/㕄$ⴷ;->㕇()Lanta/హ/㕄;

    move-result-object p0

    return-object p0
.end method

.method public static 㠇(II)Lanta/ᢴ/䈟;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p0, Lanta/ᢴ/䈟;

    invoke-direct {p0}, Lanta/ᢴ/䈟;-><init>()V

    return-object p0
.end method


# virtual methods
.method public ϯ()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lanta/㦼/ㇲ;->㹰:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lanta/㦼/ㇲ;->Ѷ:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lanta/㦼/ㇲ;->ⅆ:J

    .line 5
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->㜛()Lanta/㦼/ᩋ;

    move-result-object v2

    .line 6
    iget-boolean v3, v2, Lanta/㦼/ᩋ;->ⱝ:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㦼/ᩋ;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lanta/ỿ/䈟;->㕋:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lanta/㦼/ㇲ;->ᡭ:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lanta/㿱/ᝧ;->㣅()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public varargs ع([Lanta/㿱/ᳩ;I[I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lanta/㦼/ㇲ;->㓨([Lanta/㿱/ᳩ;)Lanta/㿱/ァ;

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lanta/㦼/ㇲ;->㦴:Ljava/util/Set;

    .line 3
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 4
    iget-object v2, p0, Lanta/㦼/ㇲ;->㦴:Ljava/util/Set;

    iget-object v3, p0, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 5
    iget-object v3, v3, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v1, v3, v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lanta/㦼/ㇲ;->䃘:I

    .line 8
    iget-object p1, p0, Lanta/㦼/ㇲ;->ἇ:Landroid/os/Handler;

    iget-object p2, p0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lanta/㦼/ݎ;

    invoke-direct {p3, p2}, Lanta/㦼/ݎ;-><init>(Lanta/㦼/ㇲ$ⴷ;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lanta/㦼/ㇲ;->ⱝ:Z

    return-void
.end method

.method public ᄕ()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lanta/㦼/ㇲ;->Ѷ:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lanta/㦼/ㇲ;->㹰:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->㜛()Lanta/㦼/ᩋ;

    move-result-object v0

    iget-wide v0, v0, Lanta/ỿ/䈟;->㕋:J

    :goto_0
    return-wide v0
.end method

.method public ᐟ(Lanta/㹉/㓨$ϯ;JJLjava/io/IOException;I)Lanta/㹉/㓨$ݎ;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/ỿ/䈟;

    .line 2
    instance-of v2, v1, Lanta/㦼/ᩋ;

    const/16 v3, 0x19a

    const/16 v4, 0x194

    if-eqz v2, :cond_1

    .line 3
    move-object v5, v1

    check-cast v5, Lanta/㦼/ᩋ;

    .line 4
    iget-boolean v5, v5, Lanta/㦼/ᩋ;->ᝧ:Z

    if-nez v5, :cond_1

    .line 5
    instance-of v5, v12, Lanta/㹉/㨠$䈟;

    if-eqz v5, :cond_1

    .line 6
    move-object v5, v12

    check-cast v5, Lanta/㹉/㨠$䈟;

    iget v5, v5, Lanta/㹉/㨠$䈟;->responseCode:I

    if-eq v5, v3, :cond_0

    if-ne v5, v4, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lanta/㹉/㓨;->ᄕ:Lanta/㹉/㓨$ݎ;

    goto/16 :goto_8

    .line 8
    :cond_1
    iget-object v5, v1, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 9
    iget-wide v5, v5, Lanta/㹉/ప;->ⴷ:J

    .line 10
    new-instance v7, Lanta/㿱/㓨;

    iget-wide v14, v1, Lanta/ỿ/䈟;->㕇:J

    iget-object v8, v1, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 11
    iget-object v9, v1, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 12
    iget-object v10, v9, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 13
    iget-object v9, v9, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    move-object v13, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-wide/from16 v23, v5

    .line 14
    invoke-direct/range {v13 .. v24}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-wide v8, v1, Lanta/ỿ/䈟;->䉵:J

    .line 16
    invoke-static {v8, v9}, Lanta/హ/ᝧ;->ݎ(J)J

    iget-wide v8, v1, Lanta/ỿ/䈟;->㕋:J

    .line 17
    invoke-static {v8, v9}, Lanta/హ/ᝧ;->ݎ(J)J

    .line 18
    iget-object v8, v0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    check-cast v8, Lanta/㹉/㱐;

    .line 19
    instance-of v8, v12, Lanta/㹉/㨠$䈟;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_3

    .line 20
    move-object v8, v12

    check-cast v8, Lanta/㹉/㨠$䈟;

    iget v8, v8, Lanta/㹉/㨠$䈟;->responseCode:I

    const/16 v11, 0x193

    if-eq v8, v11, :cond_2

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_2

    const/16 v3, 0x1a0

    if-eq v8, v3, :cond_2

    const/16 v3, 0x1f4

    if-eq v8, v3, :cond_2

    const/16 v3, 0x1f7

    if-ne v8, v3, :cond_3

    :cond_2
    const-wide/32 v3, 0xea60

    goto :goto_0

    :cond_3
    move-wide v3, v9

    :goto_0
    cmp-long v8, v3, v9

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    .line 21
    iget-object v8, v0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 22
    iget-object v13, v8, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    iget-object v8, v8, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    iget-object v14, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    .line 23
    invoke-virtual {v8, v14}, Lanta/㿱/ᳩ;->ⴷ(Lanta/హ/㕄;)I

    move-result v8

    invoke-interface {v13, v8}, Lanta/ᯔ/㗙;->ৰ(I)I

    move-result v8

    .line 24
    invoke-interface {v13, v8, v3, v4}, Lanta/ᯔ/䉵;->㕇(IJ)Z

    move-result v3

    move v14, v3

    goto :goto_1

    :cond_4
    move v14, v11

    :goto_1
    const/4 v3, 0x1

    if-eqz v14, :cond_8

    if-eqz v2, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v5, v8

    if-nez v2, :cond_7

    .line 25
    iget-object v2, v0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㦼/ᩋ;

    if-ne v2, v1, :cond_5

    move v11, v3

    .line 26
    :cond_5
    invoke-static {v11}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 27
    iget-object v2, v0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    iget-wide v2, v0, Lanta/㦼/ㇲ;->ⅆ:J

    iput-wide v2, v0, Lanta/㦼/ㇲ;->Ѷ:J

    goto :goto_2

    .line 29
    :cond_6
    iget-object v2, v0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-static {v2}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/㦼/ᩋ;

    .line 30
    iput-boolean v3, v2, Lanta/㦼/ᩋ;->ㆉ:Z

    .line 31
    :cond_7
    :goto_2
    sget-object v2, Lanta/㹉/㓨;->ϯ:Lanta/㹉/㓨$ݎ;

    :goto_3
    move-object v15, v2

    goto :goto_6

    .line 32
    :cond_8
    iget-object v2, v0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    check-cast v2, Lanta/㹉/㱐;

    .line 33
    instance-of v2, v12, Lanta/హ/ಈ;

    if-nez v2, :cond_a

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_a

    instance-of v2, v12, Lanta/㹉/㨠$ⴷ;

    if-nez v2, :cond_a

    instance-of v2, v12, Lanta/㹉/㓨$㕋;

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, -0x1

    const/16 v3, 0x3e8

    const/16 v4, 0x1388

    move/from16 v5, p7

    invoke-static {v5, v2, v3, v4}, Lanta/ㄕ/㕇;->ᩋ(IIII)I

    move-result v2

    int-to-long v2, v2

    goto :goto_5

    :cond_a
    :goto_4
    move-wide v2, v9

    :goto_5
    cmp-long v4, v2, v9

    if-eqz v4, :cond_b

    .line 34
    invoke-static {v11, v2, v3}, Lanta/㹉/㓨;->ݎ(ZJ)Lanta/㹉/㓨$ݎ;

    move-result-object v2

    goto :goto_3

    .line 35
    :cond_b
    sget-object v2, Lanta/㹉/㓨;->䈟:Lanta/㹉/㓨$ݎ;

    goto :goto_3

    .line 36
    :goto_6
    invoke-virtual {v15}, Lanta/㹉/㓨$ݎ;->㕇()Z

    move-result v2

    xor-int/lit8 v16, v2, 0x1

    .line 37
    iget-object v2, v0, Lanta/㦼/ㇲ;->㣅:Lanta/㿱/䁠$㕇;

    iget v3, v1, Lanta/ỿ/䈟;->ݎ:I

    iget v4, v0, Lanta/㦼/ㇲ;->䈟:I

    iget-object v5, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v6, v1, Lanta/ỿ/䈟;->ϯ:I

    iget-object v8, v1, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v9, v1, Lanta/ỿ/䈟;->䉵:J

    iget-wide v11, v1, Lanta/ỿ/䈟;->㕋:J

    move-object v1, v2

    move-object v2, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object/from16 v12, p6

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lanta/㿱/䁠$㕇;->㗙(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_c

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lanta/㦼/ㇲ;->ᓼ:Lanta/ỿ/䈟;

    .line 39
    iget-object v1, v0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    .line 40
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v14, :cond_e

    .line 41
    iget-boolean v1, v0, Lanta/㦼/ㇲ;->ⱝ:Z

    if-nez v1, :cond_d

    .line 42
    iget-wide v1, v0, Lanta/㦼/ㇲ;->ⅆ:J

    invoke-virtual {v0, v1, v2}, Lanta/㦼/ㇲ;->䈟(J)Z

    goto :goto_7

    .line 43
    :cond_d
    iget-object v1, v0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    check-cast v1, Lanta/㦼/㣅;

    invoke-virtual {v1, v0}, Lanta/㦼/㣅;->㗙(Lanta/㿱/ⶔ;)V

    :cond_e
    :goto_7
    move-object v1, v15

    :goto_8
    return-object v1
.end method

.method public final ᖉ()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanta/㦼/ㇲ;->Ѷ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ᡭ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lanta/㦼/ㇲ;->㻉:Z

    invoke-virtual {v4, v5}, Lanta/㿱/ᝧ;->䁠(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lanta/㦼/ㇲ;->㻉:Z

    return-void
.end method

.method public final ᢟ(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_5

    move v0, p1

    .line 3
    :goto_1
    iget-object v4, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4
    iget-object v4, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/㦼/ᩋ;

    iget-boolean v4, v4, Lanta/㦼/ᩋ;->㟮:Z

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㦼/ᩋ;

    move v4, v3

    .line 6
    :goto_2
    iget-object v5, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Lanta/㦼/ᩋ;->䉵(I)I

    move-result v5

    .line 8
    iget-object v6, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lanta/㿱/ᝧ;->ㇲ()I

    move-result v6

    if-le v6, v5, :cond_2

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_5
    if-ne p1, v2, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->㜛()Lanta/㦼/ᩋ;

    move-result-object v0

    iget-wide v8, v0, Lanta/ỿ/䈟;->㕋:J

    .line 10
    iget-object v0, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㦼/ᩋ;

    .line 11
    iget-object v2, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, p1, v4}, Lanta/㒅/ⶔ;->䇘(Ljava/util/List;II)V

    move p1, v3

    .line 12
    :goto_6
    iget-object v2, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v2, v2

    if-ge p1, v2, :cond_7

    .line 13
    invoke-virtual {v0, p1}, Lanta/㦼/ᩋ;->䉵(I)I

    move-result v2

    .line 14
    iget-object v4, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v4, v4, p1

    invoke-virtual {v4, v2}, Lanta/㿱/ᝧ;->ぺ(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 15
    :cond_7
    iget-object p1, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget-wide v1, p0, Lanta/㦼/ㇲ;->ⅆ:J

    iput-wide v1, p0, Lanta/㦼/ㇲ;->Ѷ:J

    goto :goto_7

    .line 17
    :cond_8
    iget-object p1, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㦼/ᩋ;

    .line 18
    iput-boolean v1, p1, Lanta/㦼/ᩋ;->ㆉ:Z

    .line 19
    :goto_7
    iput-boolean v3, p0, Lanta/㦼/ㇲ;->㹰:Z

    .line 20
    iget-object v4, p0, Lanta/㦼/ㇲ;->㣅:Lanta/㿱/䁠$㕇;

    iget v5, p0, Lanta/㦼/ㇲ;->䁠:I

    iget-wide v6, v0, Lanta/ỿ/䈟;->䉵:J

    invoke-virtual/range {v4 .. v9}, Lanta/㿱/䁠$㕇;->ᐟ(IJJ)V

    return-void
.end method

.method public ᰛ(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lanta/㦼/ㇲ;->ᢢ:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    iput-wide p1, p0, Lanta/㦼/ㇲ;->ᢢ:J

    .line 3
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    iget-wide v4, v3, Lanta/㿱/ᝧ;->ᡭ:J

    cmp-long v4, v4, p1

    if-eqz v4, :cond_0

    .line 5
    iput-wide p1, v3, Lanta/㿱/ᝧ;->ᡭ:J

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v3, Lanta/㿱/ᝧ;->㜛:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ἇ()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanta/㦼/ㇲ;->ⱝ:Z

    invoke-static {v0}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 2
    iget-object v0, p0, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lanta/㦼/ㇲ;->㦴:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ⱝ(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, Lanta/㦼/ㇲ;->ⅆ:J

    .line 2
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lanta/㦼/ㇲ;->Ѷ:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lanta/㦼/ㇲ;->ᡭ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 5
    iget-object p3, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    iget-object v3, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v3, v3, v0

    .line 7
    invoke-virtual {v3, p1, p2, v2}, Lanta/㿱/ᝧ;->ᡭ(JZ)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lanta/㦼/ㇲ;->ẘ:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lanta/㦼/ㇲ;->ᳩ:Z

    if-nez v3, :cond_2

    :cond_1
    move p3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_1
    if-eqz p3, :cond_4

    return v2

    .line 9
    :cond_4
    iput-wide p1, p0, Lanta/㦼/ㇲ;->Ѷ:J

    .line 10
    iput-boolean v2, p0, Lanta/㦼/ㇲ;->㹰:Z

    .line 11
    iget-object p1, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object p1, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ϯ()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-boolean p1, p0, Lanta/㦼/ㇲ;->ᡭ:Z

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length p2, p1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object p3, p1, v2

    .line 15
    invoke-virtual {p3}, Lanta/㿱/ᝧ;->㗙()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ⴷ()V

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, Lanta/㹉/㓨;->ݎ:Ljava/io/IOException;

    .line 19
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᡭ()V

    :goto_3
    return v1
.end method

.method public ⴷ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    return v0
.end method

.method public ㇲ(II)Lanta/ᢴ/ৰ;
    .locals 11

    .line 1
    sget-object v0, Lanta/㦼/ㇲ;->ՙ:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lanta/Ս/ⱝ;->ݎ(Z)V

    .line 3
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᖉ:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v1, p0, Lanta/㦼/ㇲ;->ప:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lanta/㦼/ㇲ;->㜛:[I

    aput p1, v1, v0

    .line 6
    :cond_1
    iget-object v1, p0, Lanta/㦼/ㇲ;->㜛:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    .line 7
    iget-object v1, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v0, v1, v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lanta/㦼/ㇲ;->㠇(II)Lanta/ᢴ/䈟;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 9
    :goto_1
    iget-object v1, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 10
    iget-object v4, p0, Lanta/㦼/ㇲ;->㜛:[I

    aget v4, v4, v0

    if-ne v4, p1, :cond_4

    .line 11
    aget-object v3, v1, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v3, :cond_c

    .line 12
    iget-boolean v0, p0, Lanta/㦼/ㇲ;->㕄:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-static {p1, p2}, Lanta/㦼/ㇲ;->㠇(II)Lanta/ᢴ/䈟;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v3, 0x2

    if-ne p2, v3, :cond_8

    :cond_7
    move v2, v1

    .line 15
    :cond_8
    new-instance v10, Lanta/㦼/ㇲ$ᄕ;

    iget-object v4, p0, Lanta/㦼/ㇲ;->㦲:Lanta/㹉/㟮;

    iget-object v3, p0, Lanta/㦼/ㇲ;->ἇ:Landroid/os/Handler;

    .line 16
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Lanta/㦼/ㇲ;->㯻:Lanta/䌽/㓨;

    iget-object v7, p0, Lanta/㦼/ㇲ;->ぺ:Lanta/䌽/㠇$㕇;

    iget-object v8, p0, Lanta/㦼/ㇲ;->㓨:Ljava/util/Map;

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lanta/㦼/ㇲ$ᄕ;-><init>(Lanta/㹉/㟮;Landroid/os/Looper;Lanta/䌽/㓨;Lanta/䌽/㠇$㕇;Ljava/util/Map;Lanta/㦼/ㇲ$㕇;)V

    .line 17
    iget-wide v3, p0, Lanta/㦼/ㇲ;->ⅆ:J

    .line 18
    iput-wide v3, v10, Lanta/㿱/ᝧ;->㨠:J

    if-eqz v2, :cond_9

    .line 19
    iget-object v3, p0, Lanta/㦼/ㇲ;->㸚:Lanta/䌽/㨠;

    .line 20
    iput-object v3, v10, Lanta/㦼/ㇲ$ᄕ;->ㆉ:Lanta/䌽/㨠;

    .line 21
    iput-boolean v1, v10, Lanta/㿱/ᝧ;->㜛:Z

    .line 22
    :cond_9
    iget-wide v3, p0, Lanta/㦼/ㇲ;->ᢢ:J

    invoke-virtual {v10, v3, v4}, Lanta/㿱/ᝧ;->ⱝ(J)V

    .line 23
    iget-object v3, p0, Lanta/㦼/ㇲ;->ᒀ:Lanta/㦼/ᩋ;

    if-eqz v3, :cond_a

    .line 24
    iget v3, v3, Lanta/㦼/ᩋ;->㯻:I

    .line 25
    iput v3, v10, Lanta/㿱/ᝧ;->㜆:I

    .line 26
    :cond_a
    iput-object p0, v10, Lanta/㿱/ᝧ;->䉵:Lanta/㿱/ᝧ$ᄕ;

    .line 27
    iget-object v3, p0, Lanta/㦼/ㇲ;->㜛:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Lanta/㦼/ㇲ;->㜛:[I

    .line 28
    aput p1, v3, v0

    .line 29
    iget-object p1, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    .line 30
    sget v3, Lanta/㒅/ⶔ;->㕇:I

    .line 31
    array-length v3, p1

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    array-length p1, p1

    aput-object v10, v1, p1

    .line 33
    check-cast v1, [Lanta/㦼/ㇲ$ᄕ;

    iput-object v1, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    .line 34
    iget-object p1, p0, Lanta/㦼/ㇲ;->ẘ:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/ㇲ;->ẘ:[Z

    .line 35
    aput-boolean v2, p1, v0

    .line 36
    iget-boolean v1, p0, Lanta/㦼/ㇲ;->ᳩ:Z

    aget-boolean p1, p1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lanta/㦼/ㇲ;->ᳩ:Z

    .line 37
    iget-object p1, p0, Lanta/㦼/ㇲ;->ప:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lanta/㦼/ㇲ;->ᖉ:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    invoke-static {p2}, Lanta/㦼/ㇲ;->ప(I)I

    move-result p1

    iget v1, p0, Lanta/㦼/ㇲ;->䁠:I

    invoke-static {v1}, Lanta/㦼/ㇲ;->ప(I)I

    move-result v1

    if-le p1, v1, :cond_b

    .line 40
    iput v0, p0, Lanta/㦼/ㇲ;->ع:I

    .line 41
    iput p2, p0, Lanta/㦼/ㇲ;->䁠:I

    .line 42
    :cond_b
    iget-object p1, p0, Lanta/㦼/ㇲ;->ァ:[Z

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lanta/㦼/ㇲ;->ァ:[Z

    move-object v3, v10

    :cond_c
    const/4 p1, 0x5

    if-ne p2, p1, :cond_e

    .line 43
    iget-object p1, p0, Lanta/㦼/ㇲ;->㜆:Lanta/ᢴ/ৰ;

    if-nez p1, :cond_d

    .line 44
    new-instance p1, Lanta/㦼/ㇲ$ݎ;

    iget p2, p0, Lanta/㦼/ㇲ;->ᐟ:I

    invoke-direct {p1, v3, p2}, Lanta/㦼/ㇲ$ݎ;-><init>(Lanta/ᢴ/ৰ;I)V

    iput-object p1, p0, Lanta/㦼/ㇲ;->㜆:Lanta/ᢴ/ৰ;

    .line 45
    :cond_d
    iget-object p1, p0, Lanta/㦼/ㇲ;->㜆:Lanta/ᢴ/ৰ;

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final 㓨([Lanta/㿱/ᳩ;)Lanta/㿱/ァ;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lanta/㿱/ᳩ;->䈟:I

    new-array v3, v3, [Lanta/హ/㕄;

    move v4, v0

    .line 4
    :goto_1
    iget v5, v2, Lanta/㿱/ᳩ;->䈟:I

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, v2, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v5, v5, v4

    .line 6
    iget-object v6, p0, Lanta/㦼/ㇲ;->㯻:Lanta/䌽/㓨;

    .line 7
    invoke-interface {v6, v5}, Lanta/䌽/㓨;->ݎ(Lanta/హ/㕄;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lanta/హ/㕄;->㟮(Ljava/lang/Class;)Lanta/హ/㕄;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v2, Lanta/㿱/ᳩ;

    invoke-direct {v2, v3}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lanta/㿱/ァ;

    invoke-direct {v0, p1}, Lanta/㿱/ァ;-><init>([Lanta/㿱/ᳩ;)V

    return-object v0
.end method

.method public 㕇(Lanta/ᢴ/㱐;)V
    .locals 0

    return-void
.end method

.method public 㕋(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v0}, Lanta/㹉/㓨;->ϯ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᓼ:Lanta/ỿ/䈟;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    iget-object v1, p0, Lanta/㦼/ㇲ;->ᓼ:Lanta/ỿ/䈟;

    iget-object v2, p0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    .line 6
    iget-object v3, v0, Lanta/㦼/㦲;->ᩋ:Ljava/io/IOException;

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v0, p1, p2, v1, v2}, Lanta/ᯔ/䉵;->ⴷ(JLanta/ỿ/䈟;Ljava/util/List;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {p1}, Lanta/㹉/㓨;->ⴷ()V

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    .line 10
    iget-object v2, p0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    iget-object v3, p0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanta/㦼/ᩋ;

    invoke-virtual {v2, v3}, Lanta/㦼/㦲;->ⴷ(Lanta/㦼/ᩋ;)I

    move-result v2

    if-ne v2, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Lanta/㦼/ㇲ;->ᢟ(I)V

    .line 14
    :cond_5
    iget-object v0, p0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    iget-object v2, p0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    .line 15
    iget-object v3, v0, Lanta/㦼/㦲;->ᩋ:Ljava/io/IOException;

    if-nez v3, :cond_7

    iget-object v3, v0, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v3}, Lanta/ᯔ/㗙;->length()I

    move-result v3

    if-ge v3, v1, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v0, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v0, p1, p2, v2}, Lanta/ᯔ/䉵;->㕋(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 18
    :goto_3
    iget-object p2, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 19
    invoke-virtual {p0, p1}, Lanta/㦼/ㇲ;->ᢟ(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public 㗙()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lanta/㿱/ᝧ;->㜆()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final 㜆()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lanta/㦼/ㇲ;->㠡:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lanta/㦼/ㇲ;->䇘:[I

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lanta/㦼/ㇲ;->ᡭ:Z

    if-nez v0, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    const/4 v1, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 5
    iget v0, v0, Lanta/㿱/ァ;->䈟:I

    .line 6
    new-array v5, v0, [I

    iput-object v5, p0, Lanta/㦼/ㇲ;->䇘:[I

    .line 7
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    move v5, v2

    .line 8
    :goto_2
    iget-object v6, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v6

    invoke-static {v6}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 12
    iget-object v7, v7, Lanta/㿱/ァ;->䉵:[Lanta/㿱/ᳩ;

    aget-object v7, v7, v3

    .line 13
    iget-object v7, v7, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v7, v7, v2

    .line 14
    iget-object v8, v6, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 15
    iget-object v9, v7, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 16
    invoke-static {v8}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v1, :cond_3

    .line 17
    invoke-static {v9}, Lanta/㒅/㓨;->㦲(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v8, v9}, Lanta/㒅/ⶔ;->㕇(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    .line 19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    .line 20
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    :cond_5
    iget v6, v6, Lanta/హ/㕄;->ᰛ:I

    iget v7, v7, Lanta/హ/㕄;->ᰛ:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v2

    :goto_5
    if-eqz v6, :cond_8

    .line 22
    iget-object v6, p0, Lanta/㦼/ㇲ;->䇘:[I

    aput v5, v6, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_a
    iget-object v0, p0, Lanta/㦼/ㇲ;->㠇:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㦼/ᐟ;

    .line 24
    invoke-virtual {v1}, Lanta/㦼/ᐟ;->ⴷ()V

    goto :goto_7

    .line 25
    :cond_b
    iget-object v0, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v0, v0

    const/4 v5, 0x7

    move v6, v2

    move v8, v3

    move v7, v5

    :goto_8
    const/4 v9, 0x2

    if-ge v6, v0, :cond_11

    .line 26
    iget-object v10, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v10, v10, v6

    .line 27
    invoke-virtual {v10}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v10

    invoke-static {v10}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    .line 28
    invoke-static {v10}, Lanta/㒅/㓨;->ᩋ(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    .line 29
    :cond_c
    invoke-static {v10}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v4

    goto :goto_9

    .line 30
    :cond_d
    invoke-static {v10}, Lanta/㒅/㓨;->ぺ(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move v9, v1

    goto :goto_9

    :cond_e
    move v9, v5

    .line 31
    :goto_9
    invoke-static {v9}, Lanta/㦼/ㇲ;->ప(I)I

    move-result v10

    invoke-static {v7}, Lanta/㦼/ㇲ;->ప(I)I

    move-result v11

    if-le v10, v11, :cond_f

    move v8, v6

    move v7, v9

    goto :goto_a

    :cond_f
    if-ne v9, v7, :cond_10

    if-eq v8, v3, :cond_10

    move v8, v3

    :cond_10
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 32
    :cond_11
    iget-object v1, p0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 33
    iget-object v1, v1, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    .line 34
    iget v5, v1, Lanta/㿱/ᳩ;->䈟:I

    .line 35
    iput v3, p0, Lanta/㦼/ㇲ;->䃘:I

    .line 36
    new-array v3, v0, [I

    iput-object v3, p0, Lanta/㦼/ㇲ;->䇘:[I

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_12

    .line 37
    iget-object v6, p0, Lanta/㦼/ㇲ;->䇘:[I

    aput v3, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 38
    :cond_12
    new-array v3, v0, [Lanta/㿱/ᳩ;

    move v6, v2

    :goto_c
    if-ge v6, v0, :cond_17

    .line 39
    iget-object v10, p0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    aget-object v10, v10, v6

    invoke-virtual {v10}, Lanta/㿱/ᝧ;->ৰ()Lanta/హ/㕄;

    move-result-object v10

    invoke-static {v10}, Lanta/Ս/ⱝ;->㦲(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v6, v8, :cond_15

    .line 40
    new-array v11, v5, [Lanta/హ/㕄;

    if-ne v5, v4, :cond_13

    .line 41
    iget-object v12, v1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v12, v12, v2

    .line 42
    invoke-virtual {v10, v12}, Lanta/హ/㕄;->ㇲ(Lanta/హ/㕄;)Lanta/హ/㕄;

    move-result-object v10

    aput-object v10, v11, v2

    goto :goto_e

    :cond_13
    move v12, v2

    :goto_d
    if-ge v12, v5, :cond_14

    .line 43
    iget-object v13, v1, Lanta/㿱/ᳩ;->䉵:[Lanta/హ/㕄;

    aget-object v13, v13, v12

    .line 44
    invoke-static {v13, v10, v4}, Lanta/㦼/ㇲ;->ᓼ(Lanta/హ/㕄;Lanta/హ/㕄;Z)Lanta/హ/㕄;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    .line 45
    :cond_14
    :goto_e
    new-instance v10, Lanta/㿱/ᳩ;

    invoke-direct {v10, v11}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v10, v3, v6

    .line 46
    iput v6, p0, Lanta/㦼/ㇲ;->䃘:I

    goto :goto_10

    :cond_15
    if-ne v7, v9, :cond_16

    .line 47
    iget-object v11, v10, Lanta/హ/㕄;->ㇲ:Ljava/lang/String;

    invoke-static {v11}, Lanta/㒅/㓨;->㯻(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 48
    iget-object v11, p0, Lanta/㦼/ㇲ;->㗙:Lanta/హ/㕄;

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    .line 49
    :goto_f
    new-instance v12, Lanta/㿱/ᳩ;

    new-array v13, v4, [Lanta/హ/㕄;

    invoke-static {v11, v10, v2}, Lanta/㦼/ㇲ;->ᓼ(Lanta/హ/㕄;Lanta/హ/㕄;Z)Lanta/హ/㕄;

    move-result-object v10

    aput-object v10, v13, v2

    invoke-direct {v12, v13}, Lanta/㿱/ᳩ;-><init>([Lanta/హ/㕄;)V

    aput-object v12, v3, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 50
    :cond_17
    invoke-virtual {p0, v3}, Lanta/㦼/ㇲ;->㓨([Lanta/㿱/ᳩ;)Lanta/㿱/ァ;

    move-result-object v0

    iput-object v0, p0, Lanta/㦼/ㇲ;->ⶔ:Lanta/㿱/ァ;

    .line 51
    iget-object v0, p0, Lanta/㦼/ㇲ;->㦴:Ljava/util/Set;

    if-nez v0, :cond_18

    move v2, v4

    :cond_18
    invoke-static {v2}, Lanta/Ս/ⱝ;->䉵(Z)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lanta/㦼/ㇲ;->㦴:Ljava/util/Set;

    .line 53
    iput-boolean v4, p0, Lanta/㦼/ㇲ;->ⱝ:Z

    .line 54
    iget-object v0, p0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    check-cast v0, Lanta/㦼/㣅;

    invoke-virtual {v0}, Lanta/㦼/㣅;->ㇲ()V

    :cond_19
    :goto_11
    return-void
.end method

.method public final 㜛()Lanta/㦼/ᩋ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㦼/ᩋ;

    return-object v0
.end method

.method public 㦲(Lanta/హ/㕄;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㦼/ㇲ;->ἇ:Landroid/os/Handler;

    iget-object v0, p0, Lanta/㦼/ㇲ;->ৰ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public 㯻(Lanta/㹉/㓨$ϯ;JJZ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/ỿ/䈟;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lanta/㦼/ㇲ;->ᓼ:Lanta/ỿ/䈟;

    .line 3
    new-instance v2, Lanta/㿱/㓨;

    iget-wide v4, v1, Lanta/ỿ/䈟;->㕇:J

    iget-object v6, v1, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 4
    iget-object v3, v1, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 5
    iget-object v7, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 6
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 7
    iget-wide v13, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 8
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    iget-object v3, v0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    .line 10
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, v0, Lanta/㦼/ㇲ;->㣅:Lanta/㿱/䁠$㕇;

    iget v5, v1, Lanta/ỿ/䈟;->ݎ:I

    iget v6, v0, Lanta/㦼/ㇲ;->䈟:I

    iget-object v7, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v8, v1, Lanta/ỿ/䈟;->ϯ:I

    iget-object v9, v1, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v10, v1, Lanta/ỿ/䈟;->䉵:J

    iget-wide v12, v1, Lanta/ỿ/䈟;->㕋:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lanta/㿱/䁠$㕇;->ϯ(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    .line 12
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lanta/㦼/ㇲ;->ᰛ:I

    if-nez v1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lanta/㦼/ㇲ;->ᡭ()V

    .line 14
    :cond_1
    iget v1, v0, Lanta/㦼/ㇲ;->ᰛ:I

    if-lez v1, :cond_2

    .line 15
    iget-object v1, v0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    check-cast v1, Lanta/㦼/㣅;

    invoke-virtual {v1, p0}, Lanta/㦼/㣅;->㗙(Lanta/㿱/ⶔ;)V

    :cond_2
    return-void
.end method

.method public 㱐(Lanta/㹉/㓨$ϯ;JJ)V
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lanta/ỿ/䈟;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lanta/㦼/ㇲ;->ᓼ:Lanta/ỿ/䈟;

    .line 3
    iget-object v2, v0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v3, v1, Lanta/㦼/㦲$㕇;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v1

    check-cast v3, Lanta/㦼/㦲$㕇;

    .line 7
    iget-object v4, v3, Lanta/ỿ/ぺ;->㗙:[B

    .line 8
    iput-object v4, v2, Lanta/㦼/㦲;->ぺ:[B

    .line 9
    iget-object v2, v2, Lanta/㦼/㦲;->㗙:Lanta/㦼/㕋;

    iget-object v4, v3, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    iget-object v4, v4, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 10
    iget-object v3, v3, Lanta/㦼/㦲$㕇;->ぺ:[B

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v2, Lanta/㦼/㕋;->㕇:Ljava/util/LinkedHashMap;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 15
    :cond_0
    new-instance v2, Lanta/㿱/㓨;

    iget-wide v4, v1, Lanta/ỿ/䈟;->㕇:J

    iget-object v6, v1, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    .line 16
    iget-object v3, v1, Lanta/ỿ/䈟;->㦲:Lanta/㹉/ప;

    .line 17
    iget-object v7, v3, Lanta/㹉/ప;->ݎ:Landroid/net/Uri;

    .line 18
    iget-object v8, v3, Lanta/㹉/ప;->ᄕ:Ljava/util/Map;

    .line 19
    iget-wide v13, v3, Lanta/㹉/ప;->ⴷ:J

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 20
    invoke-direct/range {v3 .. v14}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    iget-object v3, v0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    .line 22
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lanta/㦼/ㇲ;->㣅:Lanta/㿱/䁠$㕇;

    iget v5, v1, Lanta/ỿ/䈟;->ݎ:I

    iget v6, v0, Lanta/㦼/ㇲ;->䈟:I

    iget-object v7, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v8, v1, Lanta/ỿ/䈟;->ϯ:I

    iget-object v9, v1, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v10, v1, Lanta/ỿ/䈟;->䉵:J

    iget-wide v12, v1, Lanta/ỿ/䈟;->㕋:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lanta/㿱/䁠$㕇;->㕋(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    .line 24
    iget-boolean v1, v0, Lanta/㦼/ㇲ;->ⱝ:Z

    if-nez v1, :cond_1

    .line 25
    iget-wide v1, v0, Lanta/㦼/ㇲ;->ⅆ:J

    invoke-virtual {p0, v1, v2}, Lanta/㦼/ㇲ;->䈟(J)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, v0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    check-cast v1, Lanta/㦼/㣅;

    invoke-virtual {v1, p0}, Lanta/㦼/㣅;->㗙(Lanta/㿱/ⶔ;)V

    :goto_0
    return-void
.end method

.method public 䁠()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lanta/㹉/㓨;->䈟(I)V

    .line 3
    iget-object v0, p0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    .line 4
    iget-object v1, v0, Lanta/㦼/㦲;->ᩋ:Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lanta/㦼/㦲;->㱐:Z

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    check-cast v0, Lanta/ౚ/ᄕ;

    invoke-virtual {v0, v1}, Lanta/ౚ/ᄕ;->䈟(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    throw v1
.end method

.method public 䈟(J)Z
    .locals 56

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lanta/㦼/ㇲ;->㹰:Z

    const/4 v10, 0x0

    if-nez v1, :cond_41

    iget-object v1, v0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v1}, Lanta/㹉/㓨;->ϯ()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    invoke-virtual {v1}, Lanta/㹉/㓨;->ᄕ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2f

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lanta/㦼/ㇲ;->ᖉ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v2, v0, Lanta/㦼/ㇲ;->Ѷ:J

    .line 5
    iget-object v4, v0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v5, v4

    move v6, v10

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 6
    iget-wide v8, v0, Lanta/㦼/ㇲ;->Ѷ:J

    .line 7
    iput-wide v8, v7, Lanta/㿱/ᝧ;->㨠:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lanta/㦼/ㇲ;->㵁:Ljava/util/List;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lanta/㦼/ㇲ;->㜛()Lanta/㦼/ᩋ;

    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lanta/㦼/ᩋ;->ⱝ:Z

    if-eqz v3, :cond_2

    .line 11
    iget-wide v2, v2, Lanta/ỿ/䈟;->㕋:J

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v3, v0, Lanta/㦼/ㇲ;->ⅆ:J

    iget-wide v5, v2, Lanta/ỿ/䈟;->䉵:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    .line 13
    iget-object v1, v0, Lanta/㦼/ㇲ;->ㇲ:Lanta/㦼/㦲$ⴷ;

    const/4 v13, 0x0

    .line 14
    iput-object v13, v1, Lanta/㦼/㦲$ⴷ;->㕇:Lanta/ỿ/䈟;

    .line 15
    iput-boolean v10, v1, Lanta/㦼/㦲$ⴷ;->ⴷ:Z

    .line 16
    iput-object v13, v1, Lanta/㦼/㦲$ⴷ;->ݎ:Landroid/net/Uri;

    .line 17
    iget-object v12, v0, Lanta/㦼/ㇲ;->㕋:Lanta/㦼/㦲;

    iget-boolean v1, v0, Lanta/㦼/ㇲ;->ⱝ:Z

    if-nez v1, :cond_5

    .line 18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v19, v10

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v19, 0x1

    :goto_3
    iget-object v9, v0, Lanta/㦼/ㇲ;->ㇲ:Lanta/㦼/㦲$ⴷ;

    .line 19
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v6, v13

    goto :goto_4

    :cond_6
    invoke-static {v8}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/㦼/ᩋ;

    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    const/4 v4, -0x1

    goto :goto_5

    .line 21
    :cond_7
    iget-object v1, v12, Lanta/㦼/㦲;->㕋:Lanta/㿱/ᳩ;

    iget-object v2, v6, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    invoke-virtual {v1, v2}, Lanta/㿱/ᳩ;->ⴷ(Lanta/హ/㕄;)I

    move-result v1

    move v4, v1

    :goto_5
    sub-long v1, v14, p1

    .line 22
    iget-wide v10, v12, Lanta/㦼/㦲;->ㇲ:J

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v8

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    sub-long v10, v10, p1

    goto :goto_7

    :cond_9
    move-wide v10, v8

    :goto_7
    if-eqz v6, :cond_a

    .line 23
    iget-boolean v3, v12, Lanta/㦼/㦲;->㣅:Z

    if-nez v3, :cond_a

    move-wide/from16 v21, v14

    .line 24
    iget-wide v13, v6, Lanta/ỿ/䈟;->㕋:J

    iget-wide v7, v6, Lanta/ỿ/䈟;->䉵:J

    sub-long/2addr v13, v7

    sub-long/2addr v1, v13

    const-wide/16 v7, 0x0

    .line 25
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v24

    if-eqz v3, :cond_b

    sub-long/2addr v10, v13

    .line 26
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide v10, v7

    move-wide/from16 v13, v21

    move-wide v7, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v24, v8

    move-wide/from16 v21, v14

    :cond_b
    move-wide v7, v1

    move-wide/from16 v13, v21

    .line 27
    :goto_8
    invoke-virtual {v12, v6, v13, v14}, Lanta/㦼/㦲;->㕇(Lanta/㦼/ᩋ;J)[Lanta/ỿ/㣅;

    move-result-object v9

    .line 28
    iget-object v1, v12, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    move-wide/from16 v2, p1

    move v0, v4

    move-wide v4, v7

    move-object v8, v6

    move-wide v6, v10

    move-object/from16 p1, v8

    move-wide/from16 v10, v24

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    invoke-interface/range {v1 .. v9}, Lanta/ᯔ/䉵;->㗙(JJJLjava/util/List;[Lanta/ỿ/㣅;)V

    .line 29
    iget-object v1, v12, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    invoke-interface {v1}, Lanta/ᯔ/䉵;->㯻()I

    move-result v4

    if-eq v0, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v2, v12, Lanta/㦼/㦲;->ϯ:[Landroid/net/Uri;

    aget-object v2, v2, v4

    .line 31
    iget-object v3, v12, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    check-cast v3, Lanta/ౚ/ᄕ;

    invoke-virtual {v3, v2}, Lanta/ౚ/ᄕ;->ϯ(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 32
    iput-object v2, v10, Lanta/㦼/㦲$ⴷ;->ݎ:Landroid/net/Uri;

    .line 33
    iget-boolean v0, v12, Lanta/㦼/㦲;->㱐:Z

    iget-object v1, v12, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v12, Lanta/㦼/㦲;->㱐:Z

    .line 34
    iput-object v2, v12, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_2c

    .line 35
    :cond_d
    iget-object v3, v12, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 36
    check-cast v3, Lanta/ౚ/ᄕ;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lanta/ౚ/ᄕ;->ݎ(Landroid/net/Uri;Z)Lanta/ౚ/䉵;

    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-boolean v6, v3, Lanta/ౚ/㕋;->ݎ:Z

    iput-boolean v6, v12, Lanta/㦼/㦲;->㣅:Z

    .line 39
    iget-boolean v6, v3, Lanta/ౚ/䉵;->㣅:Z

    if-eqz v6, :cond_e

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    .line 40
    :cond_e
    invoke-virtual {v3}, Lanta/ౚ/䉵;->ⴷ()J

    move-result-wide v6

    iget-object v8, v12, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    check-cast v8, Lanta/ౚ/ᄕ;

    .line 41
    iget-wide v8, v8, Lanta/ౚ/ᄕ;->ৰ:J

    sub-long v8, v6, v8

    .line 42
    :goto_b
    iput-wide v8, v12, Lanta/㦼/㦲;->ㇲ:J

    .line 43
    iget-wide v6, v3, Lanta/ౚ/䉵;->㕋:J

    iget-object v8, v12, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    check-cast v8, Lanta/ౚ/ᄕ;

    .line 44
    iget-wide v8, v8, Lanta/ౚ/ᄕ;->ৰ:J

    sub-long/2addr v6, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v11, v12

    move-object v8, v12

    move-object/from16 v12, p1

    move-wide v14, v13

    const/4 v9, 0x0

    move v13, v1

    move-wide/from16 v21, v14

    move-object v14, v3

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 45
    invoke-virtual/range {v11 .. v18}, Lanta/㦼/㦲;->ݎ(Lanta/㦼/ᩋ;ZLanta/ౚ/䉵;JJ)Landroid/util/Pair;

    move-result-object v11

    .line 46
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 47
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 48
    iget-wide v14, v3, Lanta/ౚ/䉵;->㯻:J

    cmp-long v14, v12, v14

    if-gez v14, :cond_10

    move-object/from16 v15, p1

    if-eqz v15, :cond_f

    if-eqz v1, :cond_f

    .line 49
    iget-object v1, v8, Lanta/㦼/㦲;->ϯ:[Landroid/net/Uri;

    aget-object v2, v1, v0

    .line 50
    iget-object v1, v8, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    .line 51
    check-cast v1, Lanta/ౚ/ᄕ;

    invoke-virtual {v1, v2, v5}, Lanta/ౚ/ᄕ;->ݎ(Landroid/net/Uri;Z)Lanta/ౚ/䉵;

    move-result-object v3

    .line 52
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-wide v6, v3, Lanta/ౚ/䉵;->㕋:J

    iget-object v1, v8, Lanta/㦼/㦲;->䉵:Lanta/ౚ/㯻;

    check-cast v1, Lanta/ౚ/ᄕ;

    .line 54
    iget-wide v11, v1, Lanta/ౚ/ᄕ;->ৰ:J

    sub-long/2addr v6, v11

    const/4 v13, 0x0

    move-object v11, v8

    move-object v12, v15

    move-object v14, v3

    move-object v1, v15

    move-wide v15, v6

    move-wide/from16 v17, v21

    .line 55
    invoke-virtual/range {v11 .. v18}, Lanta/㦼/㦲;->ݎ(Lanta/㦼/ᩋ;ZLanta/ౚ/䉵;JJ)Landroid/util/Pair;

    move-result-object v4

    .line 56
    iget-object v11, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    move v4, v0

    goto :goto_c

    :cond_f
    move-object v1, v15

    goto :goto_c

    :cond_10
    move-object/from16 v1, p1

    .line 58
    :goto_c
    iget-wide v14, v3, Lanta/ౚ/䉵;->㯻:J

    cmp-long v0, v12, v14

    if-gez v0, :cond_11

    .line 59
    new-instance v0, Lanta/㿱/㟮;

    invoke-direct {v0}, Lanta/㿱/㟮;-><init>()V

    iput-object v0, v8, Lanta/㦼/㦲;->ᩋ:Ljava/io/IOException;

    goto/16 :goto_a

    :cond_11
    sub-long v14, v12, v14

    long-to-int v0, v14

    .line 60
    iget-object v14, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const-wide/16 v15, 0x1

    if-ne v0, v14, :cond_13

    const/4 v14, -0x1

    if-eq v11, v14, :cond_12

    goto :goto_d

    :cond_12
    const/4 v11, 0x0

    .line 61
    :goto_d
    iget-object v0, v3, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_17

    .line 62
    new-instance v0, Lanta/㦼/㦲$ϯ;

    iget-object v9, v3, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/ౚ/䉵$ϯ;

    invoke-direct {v0, v9, v12, v13, v11}, Lanta/㦼/㦲$ϯ;-><init>(Lanta/ౚ/䉵$ϯ;JI)V

    goto :goto_e

    :cond_13
    const/4 v14, -0x1

    .line 63
    iget-object v9, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/ౚ/䉵$ᄕ;

    if-ne v11, v14, :cond_14

    .line 64
    new-instance v0, Lanta/㦼/㦲$ϯ;

    invoke-direct {v0, v9, v12, v13, v14}, Lanta/㦼/㦲$ϯ;-><init>(Lanta/ౚ/䉵$ϯ;JI)V

    :goto_e
    move-object v13, v0

    goto :goto_f

    .line 65
    :cond_14
    iget-object v14, v9, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_15

    .line 66
    new-instance v0, Lanta/㦼/㦲$ϯ;

    iget-object v9, v9, Lanta/ౚ/䉵$ᄕ;->㱐:Ljava/util/List;

    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/ౚ/䉵$ϯ;

    invoke-direct {v0, v9, v12, v13, v11}, Lanta/㦼/㦲$ϯ;-><init>(Lanta/ౚ/䉵$ϯ;JI)V

    goto :goto_e

    :cond_15
    add-int/2addr v0, v5

    .line 68
    iget-object v9, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_16

    .line 69
    new-instance v9, Lanta/㦼/㦲$ϯ;

    iget-object v11, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 70
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䉵$ϯ;

    add-long/2addr v12, v15

    const/4 v11, -0x1

    invoke-direct {v9, v0, v12, v13, v11}, Lanta/㦼/㦲$ϯ;-><init>(Lanta/ౚ/䉵$ϯ;JI)V

    move-object v13, v9

    goto :goto_f

    .line 71
    :cond_16
    iget-object v0, v3, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 72
    new-instance v0, Lanta/㦼/㦲$ϯ;

    iget-object v9, v3, Lanta/ౚ/䉵;->㵁:Ljava/util/List;

    const/4 v11, 0x0

    .line 73
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/ౚ/䉵$ϯ;

    add-long/2addr v12, v15

    invoke-direct {v0, v9, v12, v13, v11}, Lanta/㦼/㦲$ϯ;-><init>(Lanta/ౚ/䉵$ϯ;JI)V

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    :goto_f
    if-nez v13, :cond_1b

    .line 74
    iget-boolean v0, v3, Lanta/ౚ/䉵;->㣅:Z

    if-nez v0, :cond_18

    .line 75
    iput-object v2, v10, Lanta/㦼/㦲$ⴷ;->ݎ:Landroid/net/Uri;

    .line 76
    iget-boolean v0, v8, Lanta/㦼/㦲;->㱐:Z

    iget-object v1, v8, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lanta/㦼/㦲;->㱐:Z

    .line 77
    iput-object v2, v8, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_18
    if-nez v19, :cond_1a

    .line 78
    iget-object v0, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_10

    .line 79
    :cond_19
    new-instance v13, Lanta/㦼/㦲$ϯ;

    iget-object v0, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 80
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ౚ/䉵$ϯ;

    iget-wide v11, v3, Lanta/ౚ/䉵;->㯻:J

    iget-object v9, v3, Lanta/ౚ/䉵;->㱐:Ljava/util/List;

    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move-wide/from16 p1, v6

    int-to-long v5, v9

    add-long/2addr v11, v5

    sub-long/2addr v11, v15

    const/4 v5, -0x1

    invoke-direct {v13, v0, v11, v12, v5}, Lanta/㦼/㦲$ϯ;-><init>(Lanta/ౚ/䉵$ϯ;JI)V

    goto :goto_11

    :cond_1a
    :goto_10
    move v0, v5

    .line 82
    iput-boolean v0, v10, Lanta/㦼/㦲$ⴷ;->ⴷ:Z

    goto/16 :goto_a

    :cond_1b
    move-wide/from16 p1, v6

    :goto_11
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v8, Lanta/㦼/㦲;->㱐:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, v8, Lanta/㦼/㦲;->㟮:Landroid/net/Uri;

    .line 85
    iget-object v5, v13, Lanta/㦼/㦲$ϯ;->㕇:Lanta/ౚ/䉵$ϯ;

    iget-object v5, v5, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    if-eqz v5, :cond_1d

    .line 86
    iget-object v5, v5, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    if-nez v5, :cond_1c

    goto :goto_12

    .line 87
    :cond_1c
    iget-object v6, v3, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    invoke-static {v6, v5}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v5, v0

    .line 88
    :goto_13
    invoke-virtual {v8, v5, v4}, Lanta/㦼/㦲;->ᄕ(Landroid/net/Uri;I)Lanta/ỿ/䈟;

    move-result-object v6

    iput-object v6, v10, Lanta/㦼/㦲$ⴷ;->㕇:Lanta/ỿ/䈟;

    if-eqz v6, :cond_1e

    :goto_14
    goto/16 :goto_a

    .line 89
    :cond_1e
    iget-object v6, v13, Lanta/㦼/㦲$ϯ;->㕇:Lanta/ౚ/䉵$ϯ;

    if-eqz v6, :cond_20

    .line 90
    iget-object v6, v6, Lanta/ౚ/䉵$ϯ;->ぺ:Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_15

    .line 91
    :cond_1f
    iget-object v7, v3, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    invoke-static {v7, v6}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_16

    :cond_20
    :goto_15
    move-object v6, v0

    .line 92
    :goto_16
    invoke-virtual {v8, v6, v4}, Lanta/㦼/㦲;->ᄕ(Landroid/net/Uri;I)Lanta/ỿ/䈟;

    move-result-object v7

    iput-object v7, v10, Lanta/㦼/㦲$ⴷ;->㕇:Lanta/ỿ/䈟;

    if-eqz v7, :cond_21

    goto :goto_14

    .line 93
    :cond_21
    sget-object v7, Lanta/㦼/ᩋ;->㠡:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_22

    goto :goto_17

    .line 94
    :cond_22
    iget-object v7, v1, Lanta/㦼/ᩋ;->ᩋ:Landroid/net/Uri;

    invoke-virtual {v2, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-boolean v7, v1, Lanta/㦼/ᩋ;->ⱝ:Z

    if-eqz v7, :cond_23

    :goto_17
    move-wide/from16 v17, p1

    goto :goto_1a

    .line 95
    :cond_23
    iget-object v7, v13, Lanta/㦼/㦲$ϯ;->㕇:Lanta/ౚ/䉵$ϯ;

    iget-wide v11, v7, Lanta/ౚ/䉵$ϯ;->㗙:J

    move-wide/from16 v15, p1

    add-long/2addr v11, v15

    .line 96
    instance-of v9, v7, Lanta/ౚ/䉵$ⴷ;

    if-eqz v9, :cond_26

    .line 97
    check-cast v7, Lanta/ౚ/䉵$ⴷ;

    iget-boolean v7, v7, Lanta/ౚ/䉵$ⴷ;->ㇲ:Z

    if-nez v7, :cond_25

    iget v7, v13, Lanta/㦼/㦲$ϯ;->ݎ:I

    if-nez v7, :cond_24

    iget-boolean v7, v3, Lanta/ౚ/㕋;->ݎ:Z

    if-eqz v7, :cond_24

    goto :goto_18

    :cond_24
    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    :goto_18
    const/4 v7, 0x1

    goto :goto_19

    .line 98
    :cond_26
    iget-boolean v7, v3, Lanta/ౚ/㕋;->ݎ:Z

    :goto_19
    move-wide/from16 v17, v15

    if-eqz v7, :cond_28

    .line 99
    iget-wide v14, v1, Lanta/ỿ/䈟;->㕋:J

    cmp-long v7, v11, v14

    if-gez v7, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    const/16 v55, 0x0

    goto :goto_1c

    :cond_28
    :goto_1b
    const/16 v55, 0x1

    :goto_1c
    if-eqz v55, :cond_29

    .line 100
    iget-boolean v7, v13, Lanta/㦼/㦲$ϯ;->ᄕ:Z

    if-eqz v7, :cond_29

    goto :goto_14

    .line 101
    :cond_29
    iget-object v7, v8, Lanta/㦼/㦲;->㕇:Lanta/㦼/㯻;

    iget-object v9, v8, Lanta/㦼/㦲;->ⴷ:Lanta/㹉/㯻;

    iget-object v11, v8, Lanta/㦼/㦲;->䈟:[Lanta/హ/㕄;

    aget-object v30, v11, v4

    iget-object v4, v8, Lanta/㦼/㦲;->㦲:Ljava/util/List;

    iget-object v11, v8, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    .line 102
    invoke-interface {v11}, Lanta/ᯔ/䉵;->㟮()I

    move-result v37

    iget-object v11, v8, Lanta/㦼/㦲;->ᐟ:Lanta/ᯔ/䉵;

    .line 103
    invoke-interface {v11}, Lanta/ᯔ/䉵;->ㇲ()Ljava/lang/Object;

    move-result-object v38

    iget-boolean v11, v8, Lanta/㦼/㦲;->㯻:Z

    iget-object v12, v8, Lanta/㦼/㦲;->ᄕ:Lanta/㦼/ৰ;

    iget-object v14, v8, Lanta/㦼/㦲;->㗙:Lanta/㦼/㕋;

    .line 104
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_2a

    move-object v6, v0

    goto :goto_1d

    .line 105
    :cond_2a
    iget-object v14, v14, Lanta/㦼/㕋;->㕇:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 106
    :goto_1d
    iget-object v8, v8, Lanta/㦼/㦲;->㗙:Lanta/㦼/㕋;

    .line 107
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2b

    move-object v5, v0

    goto :goto_1e

    .line 108
    :cond_2b
    iget-object v8, v8, Lanta/㦼/㕋;->㕇:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 109
    :goto_1e
    iget-object v8, v13, Lanta/㦼/㦲$ϯ;->㕇:Lanta/ౚ/䉵$ϯ;

    const/16 v43, 0x1

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v45

    .line 111
    iget-object v14, v3, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    iget-object v15, v8, Lanta/ౚ/䉵$ϯ;->䈟:Ljava/lang/String;

    .line 112
    invoke-static {v14, v15}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object v15, v1

    iget-wide v0, v8, Lanta/ౚ/䉵$ϯ;->㟮:J

    move-object/from16 v19, v10

    move/from16 v21, v11

    .line 113
    iget-wide v10, v8, Lanta/ౚ/䉵$ϯ;->㣅:J

    move-object/from16 v22, v4

    .line 114
    iget-boolean v4, v13, Lanta/㦼/㦲$ϯ;->ᄕ:Z

    if-eqz v4, :cond_2c

    const/16 v4, 0x8

    move/from16 v51, v4

    goto :goto_1f

    :cond_2c
    const/16 v51, 0x0

    :goto_1f
    const-string v4, "The uri must be set."

    .line 115
    invoke-static {v14, v4}, Lanta/Ս/ⱝ;->㗙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v29, Lanta/㹉/ᩋ;

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    move-object/from16 v39, v29

    move-object/from16 v40, v14

    move-wide/from16 v46, v0

    move-wide/from16 v48, v10

    .line 117
    invoke-direct/range {v39 .. v52}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    if-eqz v6, :cond_2d

    const/16 v31, 0x1

    goto :goto_20

    :cond_2d
    const/16 v31, 0x0

    :goto_20
    if-eqz v31, :cond_2e

    .line 118
    iget-object v0, v8, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {v0}, Lanta/㦼/ᩋ;->䈟(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_21

    :cond_2e
    const/4 v0, 0x0

    :goto_21
    if-eqz v6, :cond_2f

    .line 121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lanta/㦼/ᄕ;

    invoke-direct {v1, v9, v6, v0}, Lanta/㦼/ᄕ;-><init>(Lanta/㹉/㯻;[B[B)V

    move-object/from16 v28, v1

    goto :goto_22

    :cond_2f
    move-object/from16 v28, v9

    .line 123
    :goto_22
    iget-object v0, v8, Lanta/ౚ/䉵$ϯ;->䉵:Lanta/ౚ/䉵$ᄕ;

    if-eqz v0, :cond_33

    if-eqz v5, :cond_30

    const/4 v11, 0x1

    goto :goto_23

    :cond_30
    const/4 v11, 0x0

    :goto_23
    if-eqz v11, :cond_31

    .line 124
    iget-object v1, v0, Lanta/ౚ/䉵$ϯ;->ᩋ:Ljava/lang/String;

    .line 125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {v1}, Lanta/㦼/ᩋ;->䈟(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_24

    :cond_31
    const/4 v1, 0x0

    .line 127
    :goto_24
    iget-object v4, v3, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    iget-object v6, v0, Lanta/ౚ/䉵$ϯ;->䈟:Ljava/lang/String;

    invoke-static {v4, v6}, Lanta/Ս/ⱝ;->㜆(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v40

    .line 128
    new-instance v4, Lanta/㹉/ᩋ;

    move/from16 p2, v11

    iget-wide v10, v0, Lanta/ౚ/䉵$ϯ;->㟮:J

    move-object/from16 v23, v7

    iget-wide v6, v0, Lanta/ౚ/䉵$ϯ;->㣅:J

    move-object/from16 v39, v4

    move-wide/from16 v41, v10

    move-wide/from16 v43, v6

    invoke-direct/range {v39 .. v44}, Lanta/㹉/ᩋ;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v5, :cond_32

    .line 129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lanta/㦼/ᄕ;

    invoke-direct {v0, v9, v5, v1}, Lanta/㦼/ᄕ;-><init>(Lanta/㹉/㯻;[B[B)V

    goto :goto_25

    :cond_32
    move-object v0, v9

    :goto_25
    move/from16 v34, p2

    move-object/from16 v32, v0

    goto :goto_26

    :cond_33
    move-object/from16 v23, v7

    const/4 v4, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    .line 131
    :goto_26
    iget-wide v0, v8, Lanta/ౚ/䉵$ϯ;->㗙:J

    add-long v39, v17, v0

    .line 132
    iget-wide v0, v8, Lanta/ౚ/䉵$ϯ;->㕋:J

    add-long v41, v39, v0

    .line 133
    iget v0, v3, Lanta/ౚ/䉵;->㗙:I

    iget v1, v8, Lanta/ౚ/䉵$ϯ;->㦲:I

    add-int/2addr v0, v1

    if-eqz v15, :cond_38

    move-object v1, v15

    .line 134
    iget-object v3, v1, Lanta/㦼/ᩋ;->ㇲ:Lanta/㹉/ᩋ;

    if-eq v4, v3, :cond_35

    if-eqz v4, :cond_34

    if-eqz v3, :cond_34

    iget-object v5, v4, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    iget-object v3, v3, Lanta/㹉/ᩋ;->㕇:Landroid/net/Uri;

    .line 135
    invoke-virtual {v5, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    iget-wide v5, v4, Lanta/㹉/ᩋ;->䈟:J

    iget-object v3, v1, Lanta/㦼/ᩋ;->ㇲ:Lanta/㹉/ᩋ;

    iget-wide v9, v3, Lanta/㹉/ᩋ;->䈟:J

    cmp-long v3, v5, v9

    if-nez v3, :cond_34

    goto :goto_27

    :cond_34
    const/4 v11, 0x0

    goto :goto_28

    :cond_35
    :goto_27
    const/4 v11, 0x1

    .line 136
    :goto_28
    iget-object v3, v1, Lanta/㦼/ᩋ;->ᩋ:Landroid/net/Uri;

    .line 137
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-boolean v3, v1, Lanta/㦼/ᩋ;->ⱝ:Z

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    const/4 v3, 0x0

    .line 138
    :goto_29
    iget-object v5, v1, Lanta/㦼/ᩋ;->ᓼ:Lanta/ὤ/㕋;

    .line 139
    iget-object v6, v1, Lanta/㦼/ᩋ;->ᢟ:Lanta/㒅/ప;

    if-eqz v11, :cond_37

    if-eqz v3, :cond_37

    .line 140
    iget-boolean v3, v1, Lanta/㦼/ᩋ;->ㆉ:Z

    if-nez v3, :cond_37

    iget v3, v1, Lanta/㦼/ᩋ;->ぺ:I

    if-ne v3, v0, :cond_37

    .line 141
    iget-object v1, v1, Lanta/㦼/ᩋ;->ᖉ:Lanta/㦼/㟮;

    move-object/from16 v16, v1

    goto :goto_2a

    :cond_37
    const/16 v16, 0x0

    :goto_2a
    move-object/from16 v53, v5

    move-object/from16 v54, v6

    move-object/from16 v52, v16

    goto :goto_2b

    .line 142
    :cond_38
    new-instance v1, Lanta/ὤ/㕋;

    invoke-direct {v1}, Lanta/ὤ/㕋;-><init>()V

    .line 143
    new-instance v3, Lanta/㒅/ప;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lanta/㒅/ప;-><init>(I)V

    move-object/from16 v53, v1

    move-object/from16 v54, v3

    const/16 v52, 0x0

    .line 144
    :goto_2b
    new-instance v1, Lanta/㦼/ᩋ;

    iget-wide v5, v13, Lanta/㦼/㦲$ϯ;->ⴷ:J

    iget v3, v13, Lanta/㦼/㦲$ϯ;->ݎ:I

    iget-boolean v7, v13, Lanta/㦼/㦲$ϯ;->ᄕ:Z

    const/4 v9, 0x1

    xor-int/lit8 v46, v7, 0x1

    iget-boolean v7, v8, Lanta/ౚ/䉵$ϯ;->ᐟ:Z

    .line 145
    iget-object v9, v12, Lanta/㦼/ৰ;->㕇:Landroid/util/SparseArray;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanta/㒅/㠡;

    if-nez v9, :cond_39

    .line 146
    new-instance v9, Lanta/㒅/㠡;

    const-wide v10, 0x7fffffffffffffffL

    invoke-direct {v9, v10, v11}, Lanta/㒅/㠡;-><init>(J)V

    .line 147
    iget-object v10, v12, Lanta/㦼/ৰ;->㕇:Landroid/util/SparseArray;

    invoke-virtual {v10, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_39
    move-object/from16 v50, v9

    .line 148
    iget-object v8, v8, Lanta/ౚ/䉵$ϯ;->㯻:Lanta/䌽/㨠;

    move-object/from16 v51, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v23

    move-object/from16 v33, v4

    move-object/from16 v35, v2

    move-object/from16 v36, v22

    move-wide/from16 v43, v5

    move/from16 v45, v3

    move/from16 v47, v0

    move/from16 v48, v7

    move/from16 v49, v21

    invoke-direct/range {v26 .. v55}, Lanta/㦼/ᩋ;-><init>(Lanta/㦼/㯻;Lanta/㹉/㯻;Lanta/㹉/ᩋ;Lanta/హ/㕄;ZLanta/㹉/㯻;Lanta/㹉/ᩋ;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLanta/㒅/㠡;Lanta/䌽/㨠;Lanta/㦼/㟮;Lanta/ὤ/㕋;Lanta/㒅/ప;Z)V

    move-object/from16 v0, v19

    .line 149
    iput-object v1, v0, Lanta/㦼/㦲$ⴷ;->㕇:Lanta/ỿ/䈟;

    goto/16 :goto_a

    .line 150
    :goto_2c
    iget-object v1, v0, Lanta/㦼/ㇲ;->ㇲ:Lanta/㦼/㦲$ⴷ;

    iget-boolean v2, v1, Lanta/㦼/㦲$ⴷ;->ⴷ:Z

    .line 151
    iget-object v3, v1, Lanta/㦼/㦲$ⴷ;->㕇:Lanta/ỿ/䈟;

    .line 152
    iget-object v1, v1, Lanta/㦼/㦲$ⴷ;->ݎ:Landroid/net/Uri;

    if-eqz v2, :cond_3a

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    iput-wide v4, v0, Lanta/㦼/ㇲ;->Ѷ:J

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, Lanta/㦼/ㇲ;->㹰:Z

    return v1

    :cond_3a
    if-nez v3, :cond_3c

    if-eqz v1, :cond_3b

    .line 155
    iget-object v2, v0, Lanta/㦼/ㇲ;->䉵:Lanta/㦼/ㇲ$ⴷ;

    check-cast v2, Lanta/㦼/㣅;

    .line 156
    iget-object v2, v2, Lanta/㦼/㣅;->䉵:Lanta/ౚ/㯻;

    check-cast v2, Lanta/ౚ/ᄕ;

    .line 157
    iget-object v2, v2, Lanta/ౚ/ᄕ;->㦲:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanta/ౚ/ᄕ$㕇;

    .line 158
    iget-object v2, v1, Lanta/ౚ/ᄕ$㕇;->䈟:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lanta/ౚ/ᄕ$㕇;->ݎ(Landroid/net/Uri;)V

    :cond_3b
    const/4 v1, 0x0

    return v1

    .line 159
    :cond_3c
    instance-of v1, v3, Lanta/㦼/ᩋ;

    if-eqz v1, :cond_40

    .line 160
    move-object v1, v3

    check-cast v1, Lanta/㦼/ᩋ;

    .line 161
    iput-object v1, v0, Lanta/㦼/ㇲ;->ᒀ:Lanta/㦼/ᩋ;

    .line 162
    iget-object v2, v1, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iput-object v2, v0, Lanta/㦼/ㇲ;->ㆉ:Lanta/హ/㕄;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    iput-wide v4, v0, Lanta/㦼/ㇲ;->Ѷ:J

    .line 164
    iget-object v2, v0, Lanta/㦼/ㇲ;->㱐:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v2, Lanta/㣨/ἇ;->䉵:Lanta/㣨/㕇;

    const/4 v2, 0x4

    const-string v4, "initialCapacity"

    .line 166
    invoke-static {v2, v4}, Lanta/Ꮶ/ⴷ;->ぺ(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    iget-object v4, v0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v11, v5, :cond_3e

    aget-object v7, v4, v11

    .line 168
    invoke-virtual {v7}, Lanta/㿱/ᝧ;->㨠()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 169
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v6, 0x1

    .line 170
    array-length v9, v2

    if-ge v9, v8, :cond_3d

    .line 171
    array-length v9, v2

    .line 172
    invoke-static {v9, v8}, Lanta/㣨/ৰ$ⴷ;->㕇(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 173
    :cond_3d
    aput-object v7, v2, v6

    add-int/lit8 v11, v11, 0x1

    move v6, v8

    goto :goto_2d

    .line 174
    :cond_3e
    invoke-static {v2, v6}, Lanta/㣨/ἇ;->㗙([Ljava/lang/Object;I)Lanta/㣨/ἇ;

    move-result-object v2

    .line 175
    iput-object v0, v1, Lanta/㦼/ᩋ;->㜆:Lanta/㦼/ㇲ;

    .line 176
    iput-object v2, v1, Lanta/㦼/ᩋ;->ᰛ:Lanta/㣨/ἇ;

    .line 177
    iget-object v2, v0, Lanta/㦼/ㇲ;->ᢟ:[Lanta/㦼/ㇲ$ᄕ;

    array-length v4, v2

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v4, :cond_40

    aget-object v5, v2, v10

    .line 178
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget v6, v1, Lanta/㦼/ᩋ;->㯻:I

    .line 180
    iput v6, v5, Lanta/㿱/ᝧ;->㜆:I

    .line 181
    iget-boolean v6, v1, Lanta/㦼/ᩋ;->㟮:Z

    if-eqz v6, :cond_3f

    const/4 v6, 0x1

    .line 182
    iput-boolean v6, v5, Lanta/㿱/ᝧ;->ⱝ:Z

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    .line 183
    :cond_40
    iput-object v3, v0, Lanta/㦼/ㇲ;->ᓼ:Lanta/ỿ/䈟;

    .line 184
    iget-object v1, v0, Lanta/㦼/ㇲ;->㟮:Lanta/㹉/㓨;

    iget-object v2, v0, Lanta/㦼/ㇲ;->ᩋ:Lanta/㹉/㠇;

    iget v4, v3, Lanta/ỿ/䈟;->ݎ:I

    .line 185
    check-cast v2, Lanta/㹉/㱐;

    invoke-virtual {v2, v4}, Lanta/㹉/㱐;->㕇(I)I

    move-result v2

    .line 186
    invoke-virtual {v1, v3, v0, v2}, Lanta/㹉/㓨;->㕋(Lanta/㹉/㓨$ϯ;Lanta/㹉/㓨$ⴷ;I)J

    move-result-wide v8

    .line 187
    iget-object v15, v0, Lanta/㦼/ㇲ;->㣅:Lanta/㿱/䁠$㕇;

    new-instance v16, Lanta/㿱/㓨;

    iget-wide v5, v3, Lanta/ỿ/䈟;->㕇:J

    iget-object v7, v3, Lanta/ỿ/䈟;->ⴷ:Lanta/㹉/ᩋ;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lanta/㿱/㓨;-><init>(JLanta/㹉/ᩋ;J)V

    iget v1, v3, Lanta/ỿ/䈟;->ݎ:I

    iget v2, v0, Lanta/㦼/ㇲ;->䈟:I

    iget-object v4, v3, Lanta/ỿ/䈟;->ᄕ:Lanta/హ/㕄;

    iget v5, v3, Lanta/ỿ/䈟;->ϯ:I

    iget-object v6, v3, Lanta/ỿ/䈟;->䈟:Ljava/lang/Object;

    iget-wide v7, v3, Lanta/ỿ/䈟;->䉵:J

    iget-wide v9, v3, Lanta/ỿ/䈟;->㕋:J

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-virtual/range {v15 .. v25}, Lanta/㿱/䁠$㕇;->㟮(Lanta/㿱/㓨;IILanta/హ/㕄;ILjava/lang/Object;JJ)V

    const/4 v1, 0x1

    return v1

    :cond_41
    :goto_2f
    move v1, v10

    return v1
.end method

.method public 䉵()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/㦼/ㇲ;->㕄:Z

    .line 2
    iget-object v0, p0, Lanta/㦼/ㇲ;->ἇ:Landroid/os/Handler;

    iget-object v1, p0, Lanta/㦼/ㇲ;->㨠:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
