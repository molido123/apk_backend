.class public final enum Lu/aly/az$a;
.super Ljava/lang/Enum;
.source "PropertyValue.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/az$a;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/az$a;

.field public static final enum b:Lu/aly/az$a;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/az$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lu/aly/az$a;


# instance fields
.field private final d:S

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 39
    new-instance v0, Lu/aly/az$a;

    const-string v1, "STRING_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "string_value"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/az$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/az$a;->a:Lu/aly/az$a;

    .line 40
    new-instance v0, Lu/aly/az$a;

    const-string v1, "LONG_VALUE"

    const/4 v4, 0x2

    const-string v5, "long_value"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/az$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/az$a;->b:Lu/aly/az$a;

    new-array v1, v4, [Lu/aly/az$a;

    .line 38
    sget-object v4, Lu/aly/az$a;->a:Lu/aly/az$a;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lu/aly/az$a;->f:[Lu/aly/az$a;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/az$a;->c:Ljava/util/Map;

    .line 45
    const-class v0, Lu/aly/az$a;

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

    check-cast v1, Lu/aly/az$a;

    .line 46
    sget-object v2, Lu/aly/az$a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/az$a;->b()Ljava/lang/String;

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

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-short p3, p0, Lu/aly/az$a;->d:S

    .line 86
    iput-object p4, p0, Lu/aly/az$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/az$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lu/aly/az$a;->b:Lu/aly/az$a;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lu/aly/az$a;->a:Lu/aly/az$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lu/aly/az$a;
    .locals 1

    .line 78
    sget-object v0, Lu/aly/az$a;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/az$a;

    return-object p0
.end method

.method public static b(I)Lu/aly/az$a;
    .locals 3

    .line 69
    invoke-static {p0}, Lu/aly/az$a;->a(I)Lu/aly/az$a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 70
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

.method public static valueOf(Ljava/lang/String;)Lu/aly/az$a;
    .locals 1

    .line 38
    const-class v0, Lu/aly/az$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/az$a;

    return-object p0
.end method

.method public static values()[Lu/aly/az$a;
    .locals 1

    .line 38
    sget-object v0, Lu/aly/az$a;->f:[Lu/aly/az$a;

    invoke-virtual {v0}, [Lu/aly/az$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/az$a;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 90
    iget-short v0, p0, Lu/aly/az$a;->d:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lu/aly/az$a;->e:Ljava/lang/String;

    return-object v0
.end method