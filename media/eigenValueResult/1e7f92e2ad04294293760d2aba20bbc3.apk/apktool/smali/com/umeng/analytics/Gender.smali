.class public enum Lcom/umeng/analytics/Gender;
.super Ljava/lang/Enum;
.source "Gender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umeng/analytics/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Female:Lcom/umeng/analytics/Gender;

.field public static final enum Male:Lcom/umeng/analytics/Gender;

.field public static final enum Unknown:Lcom/umeng/analytics/Gender;

.field private static final synthetic a:[Lcom/umeng/analytics/Gender;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/umeng/analytics/Gender$1;

    const-string v1, "Male"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/Gender$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    .line 15
    new-instance v0, Lcom/umeng/analytics/Gender$2;

    const-string v1, "Female"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/Gender$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    .line 20
    new-instance v0, Lcom/umeng/analytics/Gender$3;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/analytics/Gender$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/umeng/analytics/Gender;

    .line 9
    sget-object v5, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    aput-object v5, v1, v2

    sget-object v2, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/umeng/analytics/Gender;->a:[Lcom/umeng/analytics/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/umeng/analytics/Gender;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/umeng/analytics/Gender$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/Gender;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getGender(I)Lcom/umeng/analytics/Gender;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 47
    sget-object p0, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    :goto_0
    return-object p0
.end method

.method public static transGender(Lcom/umeng/analytics/Gender;)Lu/aly/ap;
    .locals 1

    .line 54
    sget-object v0, Lcom/umeng/analytics/Gender$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 61
    sget-object p0, Lu/aly/ap;->c:Lu/aly/ap;

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lu/aly/ap;->b:Lu/aly/ap;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lu/aly/ap;->a:Lu/aly/ap;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/Gender;
    .locals 1

    .line 9
    const-class v0, Lcom/umeng/analytics/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/Gender;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/Gender;
    .locals 1

    .line 9
    sget-object v0, Lcom/umeng/analytics/Gender;->a:[Lcom/umeng/analytics/Gender;

    invoke-virtual {v0}, [Lcom/umeng/analytics/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/Gender;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/umeng/analytics/Gender;->value:I

    return v0
.end method
