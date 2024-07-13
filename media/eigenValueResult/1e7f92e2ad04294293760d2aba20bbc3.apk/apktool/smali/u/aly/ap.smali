.class public final enum Lu/aly/ap;
.super Ljava/lang/Enum;
.source "Gender.java"

# interfaces
.implements Lu/aly/cd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/ap;",
        ">;",
        "Lu/aly/cd;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/ap;

.field public static final enum b:Lu/aly/ap;

.field public static final enum c:Lu/aly/ap;

.field private static final synthetic e:[Lu/aly/ap;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Lu/aly/ap;

    const-string v1, "MALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu/aly/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ap;->a:Lu/aly/ap;

    .line 17
    new-instance v0, Lu/aly/ap;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lu/aly/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ap;->b:Lu/aly/ap;

    .line 18
    new-instance v0, Lu/aly/ap;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lu/aly/ap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu/aly/ap;->c:Lu/aly/ap;

    const/4 v1, 0x3

    new-array v1, v1, [Lu/aly/ap;

    .line 15
    sget-object v5, Lu/aly/ap;->a:Lu/aly/ap;

    aput-object v5, v1, v2

    sget-object v2, Lu/aly/ap;->b:Lu/aly/ap;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/aly/ap;->e:[Lu/aly/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lu/aly/ap;->d:I

    return-void
.end method

.method public static a(I)Lu/aly/ap;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lu/aly/ap;->c:Lu/aly/ap;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lu/aly/ap;->b:Lu/aly/ap;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lu/aly/ap;->a:Lu/aly/ap;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/ap;
    .locals 1

    .line 15
    const-class v0, Lu/aly/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/ap;

    return-object p0
.end method

.method public static values()[Lu/aly/ap;
    .locals 1

    .line 15
    sget-object v0, Lu/aly/ap;->e:[Lu/aly/ap;

    invoke-virtual {v0}, [Lu/aly/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/ap;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lu/aly/ap;->d:I

    return v0
.end method
