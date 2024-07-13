.class public final enum Lu/aly/an;
.super Ljava/lang/Enum;
.source "ErrorSource.java"

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/an;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/an;

.field public static final enum b:Lu/aly/an;

.field private static final synthetic d:[Lu/aly/an;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lu/aly/an;

    const-string v1, "LEGIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lu/aly/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/an;->a:Lu/aly/an;

    .line 17
    new-instance v0, Lu/aly/an;

    const-string v1, "ALIEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lu/aly/an;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/an;->b:Lu/aly/an;

    new-array v1, v4, [Lu/aly/an;

    .line 15
    sget-object v4, Lu/aly/an;->a:Lu/aly/an;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lu/aly/an;->d:[Lu/aly/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lu/aly/an;->c:I

    return-void
.end method

.method public static a(I)Lu/aly/an;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lu/aly/an;->b:Lu/aly/an;

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lu/aly/an;->a:Lu/aly/an;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/an;
    .locals 1

    .line 15
    const-class v0, Lu/aly/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/an;

    return-object p0
.end method

.method public static values()[Lu/aly/an;
    .locals 1

    .line 15
    sget-object v0, Lu/aly/an;->d:[Lu/aly/an;

    invoke-virtual {v0}, [Lu/aly/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/an;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget v0, p0, Lu/aly/an;->c:I

    return v0
.end method
