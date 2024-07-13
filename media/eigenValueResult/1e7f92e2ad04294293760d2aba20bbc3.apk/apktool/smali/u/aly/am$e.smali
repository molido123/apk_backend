.class public final enum Lu/aly/am$e;
.super Ljava/lang/Enum;
.source "Error.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/am$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/am$e;

.field public static final enum b:Lu/aly/am$e;

.field public static final enum c:Lu/aly/am$e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/am$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lu/aly/am$e;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 55
    new-instance v0, Lu/aly/am$e;

    const-string v1, "TS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ts"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/am$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/am$e;->a:Lu/aly/am$e;

    .line 56
    new-instance v0, Lu/aly/am$e;

    const-string v1, "CONTEXT"

    const/4 v4, 0x2

    const-string v5, "context"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/am$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/am$e;->b:Lu/aly/am$e;

    .line 61
    new-instance v0, Lu/aly/am$e;

    const-string v1, "SOURCE"

    const/4 v5, 0x3

    const-string v6, "source"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/am$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/am$e;->c:Lu/aly/am$e;

    new-array v1, v5, [Lu/aly/am$e;

    .line 54
    sget-object v5, Lu/aly/am$e;->a:Lu/aly/am$e;

    aput-object v5, v1, v2

    sget-object v2, Lu/aly/am$e;->b:Lu/aly/am$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/aly/am$e;->g:[Lu/aly/am$e;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/am$e;->d:Ljava/util/Map;

    .line 66
    const-class v0, Lu/aly/am$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/am$e;

    .line 67
    sget-object v2, Lu/aly/am$e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/am$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    iput-short p3, p0, Lu/aly/am$e;->e:S

    .line 109
    iput-object p4, p0, Lu/aly/am$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/am$e;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lu/aly/am$e;->c:Lu/aly/am$e;

    return-object p0

    .line 79
    :cond_1
    sget-object p0, Lu/aly/am$e;->b:Lu/aly/am$e;

    return-object p0

    .line 77
    :cond_2
    sget-object p0, Lu/aly/am$e;->a:Lu/aly/am$e;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lu/aly/am$e;
    .locals 1

    .line 101
    sget-object v0, Lu/aly/am$e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/am$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/am$e;
    .locals 3

    .line 92
    invoke-static {p0}, Lu/aly/am$e;->a(I)Lu/aly/am$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/am$e;
    .locals 1

    .line 54
    const-class v0, Lu/aly/am$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/am$e;

    return-object p0
.end method

.method public static values()[Lu/aly/am$e;
    .locals 1

    .line 54
    sget-object v0, Lu/aly/am$e;->g:[Lu/aly/am$e;

    invoke-virtual {v0}, [Lu/aly/am$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/am$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 113
    iget-short v0, p0, Lu/aly/am$e;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lu/aly/am$e;->f:Ljava/lang/String;

    return-object v0
.end method
