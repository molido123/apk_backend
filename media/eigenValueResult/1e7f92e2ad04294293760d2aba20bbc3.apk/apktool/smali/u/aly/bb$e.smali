.class public final enum Lu/aly/bb$e;
.super Ljava/lang/Enum;
.source "Response.java"

# interfaces
.implements Lu/aly/cg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/bb$e;",
        ">;",
        "Lu/aly/cg;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bb$e;

.field public static final enum b:Lu/aly/bb$e;

.field public static final enum c:Lu/aly/bb$e;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bb$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lu/aly/bb$e;


# instance fields
.field private final e:S

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 51
    new-instance v0, Lu/aly/bb$e;

    const-string v1, "RESP_CODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "resp_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bb$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    .line 52
    new-instance v0, Lu/aly/bb$e;

    const-string v1, "MSG"

    const/4 v4, 0x2

    const-string v5, "msg"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/bb$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    .line 53
    new-instance v0, Lu/aly/bb$e;

    const-string v1, "IMPRINT"

    const/4 v5, 0x3

    const-string v6, "imprint"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/bb$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    new-array v1, v5, [Lu/aly/bb$e;

    .line 50
    sget-object v5, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    aput-object v5, v1, v2

    sget-object v2, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/aly/bb$e;->g:[Lu/aly/bb$e;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bb$e;->d:Ljava/util/Map;

    .line 58
    const-class v0, Lu/aly/bb$e;

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

    check-cast v1, Lu/aly/bb$e;

    .line 59
    sget-object v2, Lu/aly/bb$e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/bb$e;->b()Ljava/lang/String;

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

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-short p3, p0, Lu/aly/bb$e;->e:S

    .line 101
    iput-object p4, p0, Lu/aly/bb$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/bb$e;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lu/aly/bb$e;->c:Lu/aly/bb$e;

    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lu/aly/bb$e;->b:Lu/aly/bb$e;

    return-object p0

    .line 69
    :cond_2
    sget-object p0, Lu/aly/bb$e;->a:Lu/aly/bb$e;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lu/aly/bb$e;
    .locals 1

    .line 93
    sget-object v0, Lu/aly/bb$e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/bb$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/bb$e;
    .locals 3

    .line 84
    invoke-static {p0}, Lu/aly/bb$e;->a(I)Lu/aly/bb$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 85
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

.method public static valueOf(Ljava/lang/String;)Lu/aly/bb$e;
    .locals 1

    .line 50
    const-class v0, Lu/aly/bb$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/bb$e;

    return-object p0
.end method

.method public static values()[Lu/aly/bb$e;
    .locals 1

    .line 50
    sget-object v0, Lu/aly/bb$e;->g:[Lu/aly/bb$e;

    invoke-virtual {v0}, [Lu/aly/bb$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/bb$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 105
    iget-short v0, p0, Lu/aly/bb$e;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lu/aly/bb$e;->f:Ljava/lang/String;

    return-object v0
.end method
