.class public final enum Lanta/ਞ/ⴷ;
.super Ljava/lang/Enum;
.source "Mode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u0a1e/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ᐟ:[Lanta/ਞ/ⴷ;

.field public static final enum ᩋ:Lanta/ਞ/ⴷ;

.field public static final enum ぺ:Lanta/ਞ/ⴷ;

.field public static final enum 㕋:Lanta/ਞ/ⴷ;

.field public static final enum 㗙:Lanta/ਞ/ⴷ;

.field public static final enum 㟮:Lanta/ਞ/ⴷ;

.field public static final enum 㣅:Lanta/ਞ/ⴷ;

.field public static final enum 㦲:Lanta/ਞ/ⴷ;

.field public static final enum 㯻:Lanta/ਞ/ⴷ;

.field public static final enum 䈟:Lanta/ਞ/ⴷ;

.field public static final enum 䉵:Lanta/ਞ/ⴷ;


# instance fields
.field private final bits:I

.field private final characterCountBitsForVersions:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanta/ਞ/ⴷ;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lanta/ਞ/ⴷ;->䈟:Lanta/ਞ/ⴷ;

    .line 2
    new-instance v2, Lanta/ਞ/ⴷ;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    const-string v5, "NUMERIC"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3, v6}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v2, Lanta/ਞ/ⴷ;->䉵:Lanta/ਞ/ⴷ;

    .line 3
    new-instance v3, Lanta/ਞ/ⴷ;

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    const-string v7, "ALPHANUMERIC"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5, v8}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v3, Lanta/ਞ/ⴷ;->㕋:Lanta/ਞ/ⴷ;

    .line 4
    new-instance v5, Lanta/ਞ/ⴷ;

    new-array v7, v1, [I

    fill-array-data v7, :array_3

    const-string v9, "STRUCTURED_APPEND"

    invoke-direct {v5, v9, v1, v7, v1}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v5, Lanta/ਞ/ⴷ;->㦲:Lanta/ਞ/ⴷ;

    .line 5
    new-instance v7, Lanta/ਞ/ⴷ;

    new-array v9, v1, [I

    fill-array-data v9, :array_4

    const-string v10, "BYTE"

    const/4 v11, 0x4

    invoke-direct {v7, v10, v11, v9, v11}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v7, Lanta/ਞ/ⴷ;->㗙:Lanta/ਞ/ⴷ;

    .line 6
    new-instance v9, Lanta/ਞ/ⴷ;

    new-array v10, v1, [I

    fill-array-data v10, :array_5

    const-string v12, "ECI"

    const/4 v13, 0x5

    const/4 v14, 0x7

    invoke-direct {v9, v12, v13, v10, v14}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v9, Lanta/ਞ/ⴷ;->㯻:Lanta/ਞ/ⴷ;

    .line 7
    new-instance v10, Lanta/ਞ/ⴷ;

    new-array v12, v1, [I

    fill-array-data v12, :array_6

    const-string v15, "KANJI"

    const/4 v11, 0x6

    const/16 v8, 0x8

    invoke-direct {v10, v15, v11, v12, v8}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v10, Lanta/ਞ/ⴷ;->ぺ:Lanta/ਞ/ⴷ;

    .line 8
    new-instance v12, Lanta/ਞ/ⴷ;

    new-array v15, v1, [I

    fill-array-data v15, :array_7

    const-string v11, "FNC1_FIRST_POSITION"

    invoke-direct {v12, v11, v14, v15, v13}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v12, Lanta/ਞ/ⴷ;->ᩋ:Lanta/ਞ/ⴷ;

    .line 9
    new-instance v11, Lanta/ਞ/ⴷ;

    new-array v15, v1, [I

    fill-array-data v15, :array_8

    const-string v14, "FNC1_SECOND_POSITION"

    const/16 v13, 0x9

    invoke-direct {v11, v14, v8, v15, v13}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v11, Lanta/ਞ/ⴷ;->㟮:Lanta/ਞ/ⴷ;

    .line 10
    new-instance v14, Lanta/ਞ/ⴷ;

    new-array v15, v1, [I

    fill-array-data v15, :array_9

    const-string v8, "HANZI"

    const/16 v1, 0xd

    invoke-direct {v14, v8, v13, v15, v1}, Lanta/ਞ/ⴷ;-><init>(Ljava/lang/String;I[II)V

    sput-object v14, Lanta/ਞ/ⴷ;->㣅:Lanta/ਞ/ⴷ;

    const/16 v1, 0xa

    new-array v1, v1, [Lanta/ਞ/ⴷ;

    aput-object v0, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v12, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    aput-object v14, v1, v13

    .line 11
    sput-object v1, Lanta/ਞ/ⴷ;->ᐟ:[Lanta/ਞ/ⴷ;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lanta/ਞ/ⴷ;->characterCountBitsForVersions:[I

    .line 3
    iput p4, p0, Lanta/ਞ/ⴷ;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/ਞ/ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ਞ/ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ਞ/ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ਞ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ਞ/ⴷ;->ᐟ:[Lanta/ਞ/ⴷ;

    invoke-virtual {v0}, [Lanta/ਞ/ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ਞ/ⴷ;

    return-object v0
.end method


# virtual methods
.method public ⴷ(Lanta/ਞ/ݎ;)I
    .locals 1

    .line 1
    iget p1, p1, Lanta/ਞ/ݎ;->㕇:I

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v0, p0, Lanta/ਞ/ⴷ;->characterCountBitsForVersions:[I

    aget p1, v0, p1

    return p1
.end method

.method public 㕇()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ਞ/ⴷ;->bits:I

    return v0
.end method
