.class public final Lanta/Ⱌ/㗙;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⱌ/㗙$㕇;
    }
.end annotation


# static fields
.field public static final 㯻:Lanta/ᔙ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u1519/\u3547<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2c1c/\u371b;",
            ">;"
        }
    .end annotation
.end field

.field public final ݎ:Lanta/ả/䉵;

.field public final ᄕ:Lanta/ᕖ/ᄕ;

.field public final ⴷ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanta/\u1519/\u3547<",
            "*>;",
            "Lanta/\u2c1c/\u189f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lanta/\u1519/\u3547<",
            "*>;",
            "Lanta/\u2c1c/\u35d9$\u3547<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final 㕋:Z

.field public final 㗙:Z

.field public final 㦲:Z

.field public final 䈟:Z

.field public final 䉵:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lanta/ᔙ/㕇;->get(Ljava/lang/Class;)Lanta/ᔙ/㕇;

    move-result-object v0

    sput-object v0, Lanta/Ⱌ/㗙;->㯻:Lanta/ᔙ/㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lanta/ả/㣅;->㕋:Lanta/ả/㣅;

    sget-object v2, Lanta/Ⱌ/ݎ;->䈟:Lanta/Ⱌ/ݎ;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lanta/Ⱌ/㓨;->䈟:Lanta/Ⱌ/㓨;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lanta/Ⱌ/㗙;-><init>(Lanta/ả/㣅;Lanta/Ⱌ/ᄕ;Ljava/util/Map;ZZZZZZZLanta/Ⱌ/㓨;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lanta/ả/㣅;Lanta/Ⱌ/ᄕ;Ljava/util/Map;ZZZZZZZLanta/Ⱌ/㓨;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u1ea3/\u38c5;",
            "Lanta/\u2c1c/\u1115;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lanta/\u2c1c/\u3bfb<",
            "*>;>;ZZZZZZZ",
            "Lanta/\u2c1c/\u34e8;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lanta/\u2c1c/\u371b;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u2c1c/\u371b;",
            ">;",
            "Ljava/util/List<",
            "Lanta/\u2c1c/\u371b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lanta/Ⱌ/㗙;->㕇:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lanta/Ⱌ/㗙;->ⴷ:Ljava/util/Map;

    .line 9
    new-instance v2, Lanta/ả/䉵;

    move-object v3, p3

    invoke-direct {v2, p3}, Lanta/ả/䉵;-><init>(Ljava/util/Map;)V

    iput-object v2, v0, Lanta/Ⱌ/㗙;->ݎ:Lanta/ả/䉵;

    move v3, p4

    .line 10
    iput-boolean v3, v0, Lanta/Ⱌ/㗙;->䈟:Z

    move v3, p6

    .line 11
    iput-boolean v3, v0, Lanta/Ⱌ/㗙;->䉵:Z

    move/from16 v3, p7

    .line 12
    iput-boolean v3, v0, Lanta/Ⱌ/㗙;->㕋:Z

    move/from16 v3, p8

    .line 13
    iput-boolean v3, v0, Lanta/Ⱌ/㗙;->㦲:Z

    move/from16 v3, p9

    .line 14
    iput-boolean v3, v0, Lanta/Ⱌ/㗙;->㗙:Z

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object v4, Lanta/ᕖ/㣅;->㕄:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v4, Lanta/ᕖ/㕋;->ⴷ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p17

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    sget-object v4, Lanta/ᕖ/㣅;->㜆:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v4, Lanta/ᕖ/㣅;->ᩋ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v4, Lanta/ᕖ/㣅;->䉵:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v4, Lanta/ᕖ/㣅;->㦲:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v4, Lanta/ᕖ/㣅;->㯻:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v4, Lanta/Ⱌ/㓨;->䈟:Lanta/Ⱌ/㓨;

    move-object/from16 v5, p11

    if-ne v5, v4, :cond_0

    .line 26
    sget-object v4, Lanta/ᕖ/㣅;->ৰ:Lanta/Ⱌ/ᢟ;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lanta/Ⱌ/䉵;

    invoke-direct {v4}, Lanta/Ⱌ/䉵;-><init>()V

    .line 28
    :goto_0
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    .line 29
    new-instance v7, Lanta/ᕖ/ㇲ;

    invoke-direct {v7, v5, v6, v4}, Lanta/ᕖ/ㇲ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 32
    sget-object v7, Lanta/ᕖ/㣅;->ἇ:Lanta/Ⱌ/ᢟ;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Lanta/Ⱌ/ϯ;

    invoke-direct {v7, p0}, Lanta/Ⱌ/ϯ;-><init>(Lanta/Ⱌ/㗙;)V

    .line 34
    :goto_1
    new-instance v8, Lanta/ᕖ/ㇲ;

    invoke-direct {v8, v5, v6, v7}, Lanta/ᕖ/ㇲ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 35
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 37
    sget-object v7, Lanta/ᕖ/㣅;->㨠:Lanta/Ⱌ/ᢟ;

    goto :goto_2

    .line 38
    :cond_2
    new-instance v7, Lanta/Ⱌ/䈟;

    invoke-direct {v7, p0}, Lanta/Ⱌ/䈟;-><init>(Lanta/Ⱌ/㗙;)V

    .line 39
    :goto_2
    new-instance v8, Lanta/ᕖ/ㇲ;

    invoke-direct {v8, v5, v6, v7}, Lanta/ᕖ/ㇲ;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 40
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v5, Lanta/ᕖ/㣅;->㓨:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v5, Lanta/ᕖ/㣅;->㣅:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Lanta/ᕖ/㣅;->ㇲ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v6, Lanta/Ⱌ/㕋;

    invoke-direct {v6, v4}, Lanta/Ⱌ/㕋;-><init>(Lanta/Ⱌ/ᢟ;)V

    .line 46
    new-instance v7, Lanta/Ⱌ/ᓼ;

    invoke-direct {v7, v6}, Lanta/Ⱌ/ᓼ;-><init>(Lanta/Ⱌ/ᢟ;)V

    .line 47
    new-instance v6, Lanta/ᕖ/ᐟ;

    invoke-direct {v6, v5, v7}, Lanta/ᕖ/ᐟ;-><init>(Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 50
    new-instance v6, Lanta/Ⱌ/㦲;

    invoke-direct {v6, v4}, Lanta/Ⱌ/㦲;-><init>(Lanta/Ⱌ/ᢟ;)V

    .line 51
    new-instance v4, Lanta/Ⱌ/ᓼ;

    invoke-direct {v4, v6}, Lanta/Ⱌ/ᓼ;-><init>(Lanta/Ⱌ/ᢟ;)V

    .line 52
    new-instance v6, Lanta/ᕖ/ᐟ;

    invoke-direct {v6, v5, v4}, Lanta/ᕖ/ᐟ;-><init>(Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v4, Lanta/ᕖ/㣅;->㵁:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v4, Lanta/ᕖ/㣅;->ᢟ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v4, Lanta/ᕖ/㣅;->ع:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v4, Lanta/ᕖ/㣅;->ⱝ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v4, Ljava/math/BigDecimal;

    sget-object v5, Lanta/ᕖ/㣅;->ప:Lanta/Ⱌ/ᢟ;

    .line 59
    new-instance v6, Lanta/ᕖ/ᐟ;

    invoke-direct {v6, v4, v5}, Lanta/ᕖ/ᐟ;-><init>(Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-class v4, Ljava/math/BigInteger;

    sget-object v5, Lanta/ᕖ/㣅;->ᖉ:Lanta/Ⱌ/ᢟ;

    .line 62
    new-instance v6, Lanta/ᕖ/ᐟ;

    invoke-direct {v6, v4, v5}, Lanta/ᕖ/ᐟ;-><init>(Ljava/lang/Class;Lanta/Ⱌ/ᢟ;)V

    .line 63
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v4, Lanta/ᕖ/㣅;->ㆉ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v4, Lanta/ᕖ/㣅;->㠡:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v4, Lanta/ᕖ/㣅;->䃘:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v4, Lanta/ᕖ/㣅;->ァ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v4, Lanta/ᕖ/㣅;->ཎ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v4, Lanta/ᕖ/㣅;->㦴:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v4, Lanta/ᕖ/㣅;->ᄕ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v4, Lanta/ᕖ/ݎ;->ⴷ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v4, Lanta/ᕖ/㣅;->Ѷ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v4, Lanta/ᕖ/ぺ;->ⴷ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v4, Lanta/ᕖ/㯻;->ⴷ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v4, Lanta/ᕖ/㣅;->ẘ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v4, Lanta/ᕖ/㕇;->ݎ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v4, Lanta/ᕖ/㣅;->ⴷ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v4, Lanta/ᕖ/ⴷ;

    invoke-direct {v4, v2}, Lanta/ᕖ/ⴷ;-><init>(Lanta/ả/䉵;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lanta/ᕖ/䉵;

    move v5, p5

    invoke-direct {v4, v2, p5}, Lanta/ᕖ/䉵;-><init>(Lanta/ả/䉵;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lanta/ᕖ/ᄕ;

    invoke-direct {v4, v2}, Lanta/ᕖ/ᄕ;-><init>(Lanta/ả/䉵;)V

    iput-object v4, v0, Lanta/Ⱌ/㗙;->ᄕ:Lanta/ᕖ/ᄕ;

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v5, Lanta/ᕖ/㣅;->ᢢ:Lanta/Ⱌ/㜛;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v5, Lanta/ᕖ/㗙;

    move-object v6, p2

    invoke-direct {v5, v2, p2, p1, v4}, Lanta/ᕖ/㗙;-><init>(Lanta/ả/䉵;Lanta/Ⱌ/ᄕ;Lanta/ả/㣅;Lanta/ᕖ/ᄕ;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lanta/Ⱌ/㗙;->ϯ:Ljava/util/List;

    return-void
.end method

.method public static 㕇(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lanta/Ⱌ/㗙;->䈟:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ⱌ/㗙;->ϯ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanta/Ⱌ/㗙;->ݎ:Lanta/ả/䉵;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ϯ(Lanta/Ⱌ/㜛;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u2c1c/\u371b;",
            "Lanta/\u1519/\u3547<",
            "TT;>;)",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⱌ/㗙;->ϯ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lanta/Ⱌ/㗙;->ᄕ:Lanta/ᕖ/ᄕ;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lanta/Ⱌ/㗙;->ϯ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ⱌ/㜛;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lanta/Ⱌ/㜛;->㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ݎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lanta/Ⱌ/㗙;->䈟(Ljava/io/Reader;)Lanta/ᅇ/㕇;

    move-result-object p1

    .line 3
    iget-boolean v1, p1, Lanta/ᅇ/㕇;->䉵:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p1, Lanta/ᅇ/㕇;->䉵:Z

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    const/4 v2, 0x0

    .line 6
    invoke-static {p2}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lanta/Ⱌ/ᢟ;->㕇(Lanta/ᅇ/㕇;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0

    :catch_1
    move-exception p2

    .line 12
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p2}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    .line 13
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p2}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v2, :cond_3

    .line 14
    :goto_0
    iput-boolean v1, p1, Lanta/ᅇ/㕇;->䉵:Z

    if-eqz v0, :cond_2

    .line 15
    :try_start_2
    invoke-virtual {p1}, Lanta/ᅇ/㕇;->ဟ()Lanta/ᅇ/ⴷ;

    move-result-object p1

    sget-object p2, Lanta/ᅇ/ⴷ;->㣅:Lanta/ᅇ/ⴷ;

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Lanta/Ⱌ/ᐟ;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lanta/ᅇ/ᄕ; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception p1

    .line 17
    new-instance p2, Lanta/Ⱌ/ᐟ;

    invoke-direct {p2, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 18
    new-instance p2, Lanta/Ⱌ/㠇;

    invoke-direct {p2, p1}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-object v0

    .line 19
    :cond_3
    :try_start_3
    new-instance v0, Lanta/Ⱌ/㠇;

    invoke-direct {v0, p2}, Lanta/Ⱌ/㠇;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    iput-boolean v1, p1, Lanta/ᅇ/㕇;->䉵:Z

    .line 21
    throw p2
.end method

.method public ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lanta/\u1519/\u3547<",
            "TT;>;)",
            "Lanta/\u2c1c/\u189f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/Ⱌ/㗙;->ⴷ:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lanta/Ⱌ/㗙;->㯻:Lanta/ᔙ/㕇;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/Ⱌ/ᢟ;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lanta/Ⱌ/㗙;->㕇:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lanta/Ⱌ/㗙;->㕇:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanta/Ⱌ/㗙$㕇;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lanta/Ⱌ/㗙$㕇;

    invoke-direct {v2}, Lanta/Ⱌ/㗙$㕇;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lanta/Ⱌ/㗙;->ϯ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanta/Ⱌ/㜛;

    .line 9
    invoke-interface {v4, p0, p1}, Lanta/Ⱌ/㜛;->㕇(Lanta/Ⱌ/㗙;Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v3, v2, Lanta/Ⱌ/㗙$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    if-nez v3, :cond_6

    .line 11
    iput-object v4, v2, Lanta/Ⱌ/㗙$㕇;->㕇:Lanta/Ⱌ/ᢟ;

    .line 12
    iget-object v2, p0, Lanta/Ⱌ/㗙;->ⴷ:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 14
    iget-object p1, p0, Lanta/Ⱌ/㗙;->㕇:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 15
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 16
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.6) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 18
    iget-object p1, p0, Lanta/Ⱌ/㗙;->㕇:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    :cond_8
    throw v2
.end method

.method public ⴷ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lanta/Ⱌ/㗙;->ݎ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/lang/Integer;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    const-class p2, Ljava/lang/Float;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    const-class p2, Ljava/lang/Byte;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    const-class p2, Ljava/lang/Double;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    const-class p2, Ljava/lang/Long;

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_5

    const-class p2, Ljava/lang/Character;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_6

    const-class p2, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_7

    const-class p2, Ljava/lang/Short;

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_8

    const-class p2, Ljava/lang/Void;

    .line 11
    :cond_8
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public 㕋(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lanta/Ⱌ/ㇲ;->㕇:Lanta/Ⱌ/ㇲ;

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lanta/Ⱌ/㗙;->䉵(Ljava/io/Writer;)Lanta/ᅇ/ݎ;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lanta/Ⱌ/㗙;->㦲(Lanta/Ⱌ/㣅;Lanta/ᅇ/ݎ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lanta/Ⱌ/ᐟ;

    invoke-direct {v0, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    :try_start_1
    invoke-virtual {p0, v1}, Lanta/Ⱌ/㗙;->䉵(Ljava/io/Writer;)Lanta/ᅇ/ݎ;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v2}, Lanta/Ⱌ/㗙;->㗙(Ljava/lang/Object;Ljava/lang/reflect/Type;Lanta/ᅇ/ݎ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Lanta/Ⱌ/ᐟ;

    invoke-direct {v0, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public 㗙(Ljava/lang/Object;Ljava/lang/reflect/Type;Lanta/ᅇ/ݎ;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lanta/ᔙ/㕇;->get(Ljava/lang/reflect/Type;)Lanta/ᔙ/㕇;

    move-result-object p2

    invoke-virtual {p0, p2}, Lanta/Ⱌ/㗙;->ᄕ(Lanta/ᔙ/㕇;)Lanta/Ⱌ/ᢟ;

    move-result-object p2

    .line 2
    iget-boolean v0, p3, Lanta/ᅇ/ݎ;->㯻:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p3, Lanta/ᅇ/ݎ;->㯻:Z

    .line 4
    iget-boolean v1, p3, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 5
    iget-boolean v2, p0, Lanta/Ⱌ/㗙;->㕋:Z

    .line 6
    iput-boolean v2, p3, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 7
    iget-boolean v2, p3, Lanta/ᅇ/ݎ;->㟮:Z

    .line 8
    iget-boolean v3, p0, Lanta/Ⱌ/㗙;->䈟:Z

    .line 9
    iput-boolean v3, p3, Lanta/ᅇ/ݎ;->㟮:Z

    .line 10
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v0, p3, Lanta/ᅇ/ݎ;->㯻:Z

    .line 12
    iput-boolean v1, p3, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 13
    iput-boolean v2, p3, Lanta/ᅇ/ݎ;->㟮:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p2

    :catch_1
    move-exception p1

    .line 17
    new-instance p2, Lanta/Ⱌ/ᐟ;

    invoke-direct {p2, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    iput-boolean v0, p3, Lanta/ᅇ/ݎ;->㯻:Z

    .line 19
    iput-boolean v1, p3, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 20
    iput-boolean v2, p3, Lanta/ᅇ/ݎ;->㟮:Z

    .line 21
    throw p1
.end method

.method public 㦲(Lanta/Ⱌ/㣅;Lanta/ᅇ/ݎ;)V
    .locals 6

    .line 1
    iget-boolean v0, p2, Lanta/ᅇ/ݎ;->㯻:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p2, Lanta/ᅇ/ݎ;->㯻:Z

    .line 3
    iget-boolean v1, p2, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 4
    iget-boolean v2, p0, Lanta/Ⱌ/㗙;->㕋:Z

    .line 5
    iput-boolean v2, p2, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 6
    iget-boolean v2, p2, Lanta/ᅇ/ݎ;->㟮:Z

    .line 7
    iget-boolean v3, p0, Lanta/Ⱌ/㗙;->䈟:Z

    .line 8
    iput-boolean v3, p2, Lanta/ᅇ/ݎ;->㟮:Z

    .line 9
    :try_start_0
    sget-object v3, Lanta/ᕖ/㣅;->㹰:Lanta/Ⱌ/ᢟ;

    invoke-virtual {v3, p2, p1}, Lanta/Ⱌ/ᢟ;->ⴷ(Lanta/ᅇ/ݎ;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-boolean v0, p2, Lanta/ᅇ/ݎ;->㯻:Z

    .line 11
    iput-boolean v1, p2, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 12
    iput-boolean v2, p2, Lanta/ᅇ/ݎ;->㟮:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v3

    :catch_1
    move-exception p1

    .line 16
    new-instance v3, Lanta/Ⱌ/ᐟ;

    invoke-direct {v3, p1}, Lanta/Ⱌ/ᐟ;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    iput-boolean v0, p2, Lanta/ᅇ/ݎ;->㯻:Z

    .line 18
    iput-boolean v1, p2, Lanta/ᅇ/ݎ;->ぺ:Z

    .line 19
    iput-boolean v2, p2, Lanta/ᅇ/ݎ;->㟮:Z

    .line 20
    throw p1
.end method

.method public 䈟(Ljava/io/Reader;)Lanta/ᅇ/㕇;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᅇ/㕇;

    invoke-direct {v0, p1}, Lanta/ᅇ/㕇;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lanta/Ⱌ/㗙;->㗙:Z

    .line 3
    iput-boolean p1, v0, Lanta/ᅇ/㕇;->䉵:Z

    return-object v0
.end method

.method public 䉵(Ljava/io/Writer;)Lanta/ᅇ/ݎ;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/Ⱌ/㗙;->䉵:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lanta/ᅇ/ݎ;

    invoke-direct {v0, p1}, Lanta/ᅇ/ݎ;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lanta/Ⱌ/㗙;->㦲:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    iput-object p1, v0, Lanta/ᅇ/ݎ;->㦲:Ljava/lang/String;

    const-string p1, ": "

    .line 6
    iput-object p1, v0, Lanta/ᅇ/ݎ;->㗙:Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lanta/Ⱌ/㗙;->䈟:Z

    .line 8
    iput-boolean p1, v0, Lanta/ᅇ/ݎ;->㟮:Z

    return-object v0
.end method
