.class public final enum Lu/aly/ag;
.super Ljava/lang/Enum;
.source "AccessType.java"

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/ag;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ag;

.field public static final enum b:Lu/aly/ag;

.field public static final enum c:Lu/aly/ag;

.field public static final enum d:Lu/aly/ag;

.field private static final synthetic f:[Lu/aly/ag;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lu/aly/ag;

    const-string v1, "ACCESS_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/aly/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ag;->a:Lu/aly/ag;

    .line 17
    new-instance v0, Lu/aly/ag;

    const-string v1, "ACCESS_TYPE_2G_3G"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lu/aly/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ag;->b:Lu/aly/ag;

    .line 18
    new-instance v0, Lu/aly/ag;

    const-string v1, "ACCESS_TYPE_WIFI"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lu/aly/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ag;->c:Lu/aly/ag;

    .line 19
    new-instance v0, Lu/aly/ag;

    const-string v1, "ACCESS_TYPE_ETHERNET"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lu/aly/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ag;->d:Lu/aly/ag;

    const/4 v1, 0x4

    new-array v1, v1, [Lu/aly/ag;

    .line 15
    sget-object v6, Lu/aly/ag;->a:Lu/aly/ag;

    aput-object v6, v1, v2

    sget-object v2, Lu/aly/ag;->b:Lu/aly/ag;

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/ag;->c:Lu/aly/ag;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lu/aly/ag;->f:[Lu/aly/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lu/aly/ag;->e:I

    return-void
.end method

.method public static a(I)Lu/aly/ag;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lu/aly/ag;->d:Lu/aly/ag;

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lu/aly/ag;->c:Lu/aly/ag;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lu/aly/ag;->b:Lu/aly/ag;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lu/aly/ag;->a:Lu/aly/ag;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ag;
    .locals 1

    .line 15
    const-class v0, Lu/aly/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/ag;

    return-object p0
.end method

.method public static values()[Lu/aly/ag;
    .locals 1

    .line 15
    sget-object v0, Lu/aly/ag;->f:[Lu/aly/ag;

    invoke-virtual {v0}, [Lu/aly/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ag;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lu/aly/ag;->e:I

    return v0
.end method
