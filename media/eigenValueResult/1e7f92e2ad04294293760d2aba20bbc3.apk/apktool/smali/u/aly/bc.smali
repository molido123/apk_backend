.class public final enum Lu/aly/bc;
.super Ljava/lang/Enum;
.source "SDKType.java"

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/bc;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bc;

.field public static final enum b:Lu/aly/bc;

.field public static final enum c:Lu/aly/bc;

.field public static final enum d:Lu/aly/bc;

.field private static final synthetic f:[Lu/aly/bc;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lu/aly/bc;

    const-string v1, "ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->a:Lu/aly/bc;

    .line 17
    new-instance v0, Lu/aly/bc;

    const-string v1, "IOS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->b:Lu/aly/bc;

    .line 18
    new-instance v0, Lu/aly/bc;

    const-string v1, "WINDOWS_PHONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->c:Lu/aly/bc;

    .line 19
    new-instance v0, Lu/aly/bc;

    const-string v1, "WINDOWS_RT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lu/aly/bc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/bc;->d:Lu/aly/bc;

    const/4 v1, 0x4

    new-array v1, v1, [Lu/aly/bc;

    .line 15
    sget-object v6, Lu/aly/bc;->a:Lu/aly/bc;

    aput-object v6, v1, v2

    sget-object v2, Lu/aly/bc;->b:Lu/aly/bc;

    aput-object v2, v1, v3

    sget-object v2, Lu/aly/bc;->c:Lu/aly/bc;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lu/aly/bc;->f:[Lu/aly/bc;

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
    iput p3, p0, Lu/aly/bc;->e:I

    return-void
.end method

.method public static a(I)Lu/aly/bc;
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
    sget-object p0, Lu/aly/bc;->d:Lu/aly/bc;

    return-object p0

    .line 45
    :cond_1
    sget-object p0, Lu/aly/bc;->c:Lu/aly/bc;

    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lu/aly/bc;->b:Lu/aly/bc;

    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lu/aly/bc;->a:Lu/aly/bc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bc;
    .locals 1

    .line 15
    const-class v0, Lu/aly/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/bc;

    return-object p0
.end method

.method public static values()[Lu/aly/bc;
    .locals 1

    .line 15
    sget-object v0, Lu/aly/bc;->f:[Lu/aly/bc;

    invoke-virtual {v0}, [Lu/aly/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/bc;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lu/aly/bc;->e:I

    return v0
.end method
