.class public Lanta/ᦁ/㣅;
.super Lanta/ᦁ/ᓼ;


# static fields
.field public static ݎ:I

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:[I

.field public static 㕇:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lanta/ᦁ/ᓼ;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lanta/ᦁ/㣅;->㕇:[I

    const/4 v1, 0x0

    const v2, 0x11111111

    aput v2, v0, v1

    const v3, 0x111111

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v5, 0x3

    const v6, 0x11110111

    aput v6, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v6, 0x5

    aput v2, v0, v6

    const/4 v6, 0x6

    aput v2, v0, v6

    const/4 v6, 0x7

    aput v2, v0, v6

    const/16 v6, 0x8

    aput v2, v0, v6

    const/16 v6, 0x9

    aput v2, v0, v6

    const/16 v6, 0xa

    aput v2, v0, v6

    const/16 v6, 0xb

    aput v2, v0, v6

    const/16 v6, 0xc

    aput v2, v0, v6

    const/16 v6, 0xd

    aput v2, v0, v6

    const/16 v6, 0xe

    aput v2, v0, v6

    const/16 v6, 0xf

    aput v2, v0, v6

    const/16 v2, 0x10

    aput v1, v0, v2

    const/16 v2, 0x11

    aput v1, v0, v2

    const/16 v2, 0x12

    aput v1, v0, v2

    const/16 v2, 0x13

    aput v1, v0, v2

    const/16 v2, 0x14

    const v6, 0x22222220

    aput v6, v0, v2

    const/16 v2, 0x15

    const v6, 0x33333322

    aput v6, v0, v2

    const/16 v2, 0x16

    const v6, 0x22222222

    aput v6, v0, v2

    const/16 v2, 0x17

    aput v6, v0, v2

    const/16 v2, 0x18

    aput v6, v0, v2

    const/16 v2, 0x19

    aput v6, v0, v2

    const/16 v2, 0x1a

    aput v6, v0, v2

    const/16 v2, 0x1b

    aput v6, v0, v2

    const/16 v2, 0x1c

    aput v6, v0, v2

    const/16 v2, 0x1d

    aput v6, v0, v2

    const/16 v2, 0x1e

    aput v6, v0, v2

    const/16 v2, 0x1f

    const v6, 0x2222222

    aput v6, v0, v2

    new-array v0, v3, [I

    sput-object v0, Lanta/ᦁ/㣅;->ⴷ:[I

    const v2, 0x11111301

    aput v2, v0, v1

    const v1, 0x112222

    aput v1, v0, v4

    const-string v0, "GB2312"

    sput-object v0, Lanta/ᦁ/㣅;->ᄕ:Ljava/lang/String;

    sput v5, Lanta/ᦁ/㣅;->ݎ:I

    return-void
.end method


# virtual methods
.method public ϯ()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/㣅;->ⴷ:[I

    return-object v0
.end method

.method public ݎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᄕ()I
    .locals 1

    sget v0, Lanta/ᦁ/㣅;->ݎ:I

    return v0
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanta/ᦁ/㣅;->ᄕ:Ljava/lang/String;

    return-object v0
.end method

.method public 㕇()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/㣅;->㕇:[I

    return-object v0
.end method
