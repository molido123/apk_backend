.class public Lanta/ᦁ/㵁;
.super Lanta/ᦁ/ᓼ;


# static fields
.field public static ݎ:I

.field public static ᄕ:Ljava/lang/String;

.field public static ⴷ:[I

.field public static 㕇:[I


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Lanta/ᦁ/ᓼ;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    sput-object v0, Lanta/ᦁ/㵁;->㕇:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    const/high16 v3, 0x22000000

    const/4 v4, 0x1

    aput v3, v0, v4

    aput v1, v0, v2

    const/16 v3, 0x1000

    const/4 v5, 0x3

    aput v3, v0, v5

    const/high16 v3, 0x70000

    const/4 v6, 0x4

    aput v3, v0, v6

    const/4 v3, 0x5

    aput v5, v0, v3

    const/4 v7, 0x6

    aput v1, v0, v7

    const/4 v8, 0x7

    aput v1, v0, v8

    const/16 v8, 0x406

    const/16 v9, 0x8

    aput v8, v0, v9

    const/16 v8, 0x9

    const/16 v10, 0x500

    aput v10, v0, v8

    const/16 v8, 0xa

    aput v1, v0, v8

    const/16 v8, 0xb

    aput v1, v0, v8

    const/16 v8, 0xc

    aput v1, v0, v8

    const/16 v8, 0xd

    aput v1, v0, v8

    const/16 v8, 0xe

    aput v1, v0, v8

    const/16 v8, 0xf

    aput v1, v0, v8

    const/16 v8, 0x10

    const v10, 0x22222222

    aput v10, v0, v8

    const/16 v8, 0x11

    aput v10, v0, v8

    const/16 v8, 0x12

    aput v10, v0, v8

    const/16 v8, 0x13

    aput v10, v0, v8

    const/16 v8, 0x14

    aput v10, v0, v8

    const/16 v8, 0x15

    aput v10, v0, v8

    const/16 v8, 0x16

    aput v10, v0, v8

    const/16 v8, 0x17

    aput v10, v0, v8

    const/16 v8, 0x18

    aput v10, v0, v8

    const/16 v8, 0x19

    aput v10, v0, v8

    const/16 v8, 0x1a

    aput v10, v0, v8

    const/16 v8, 0x1b

    aput v10, v0, v8

    const/16 v8, 0x1c

    aput v10, v0, v8

    const/16 v8, 0x1d

    aput v10, v0, v8

    const/16 v8, 0x1e

    aput v10, v0, v8

    const/16 v8, 0x1f

    aput v10, v0, v8

    new-array v0, v7, [I

    sput-object v0, Lanta/ᦁ/㵁;->ⴷ:[I

    const/16 v7, 0x130

    aput v7, v0, v1

    const v1, 0x11111111

    aput v1, v0, v4

    aput v10, v0, v2

    const v1, 0x41115111

    aput v1, v0, v5

    const v1, 0x12121111

    aput v1, v0, v6

    const v1, 0x11221111

    aput v1, v0, v3

    const-string v0, "ISO-2022-JP"

    sput-object v0, Lanta/ᦁ/㵁;->ᄕ:Ljava/lang/String;

    sput v9, Lanta/ᦁ/㵁;->ݎ:I

    return-void
.end method


# virtual methods
.method public ϯ()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/㵁;->ⴷ:[I

    return-object v0
.end method

.method public ݎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᄕ()I
    .locals 1

    sget v0, Lanta/ᦁ/㵁;->ݎ:I

    return v0
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanta/ᦁ/㵁;->ᄕ:Ljava/lang/String;

    return-object v0
.end method

.method public 㕇()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/㵁;->㕇:[I

    return-object v0
.end method
