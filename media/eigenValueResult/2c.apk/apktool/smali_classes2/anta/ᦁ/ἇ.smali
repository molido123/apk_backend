.class public Lanta/ᦁ/ἇ;
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

    sput-object v0, Lanta/ᦁ/ἇ;->㕇:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const v2, 0x200100

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v4, 0x3000

    const/4 v5, 0x3

    aput v4, v0, v5

    const/4 v4, 0x4

    aput v1, v0, v4

    const v6, 0x333330

    const/4 v7, 0x5

    aput v6, v0, v7

    const/4 v6, 0x6

    aput v1, v0, v6

    const/4 v8, 0x7

    aput v1, v0, v8

    const/16 v9, 0x8

    aput v1, v0, v9

    const/16 v9, 0x9

    aput v1, v0, v9

    const/16 v9, 0xa

    aput v1, v0, v9

    const/16 v9, 0xb

    aput v1, v0, v9

    const/16 v9, 0xc

    aput v1, v0, v9

    const/16 v9, 0xd

    aput v1, v0, v9

    const/16 v9, 0xe

    aput v1, v0, v9

    const/16 v9, 0xf

    aput v1, v0, v9

    const/16 v9, 0x10

    aput v1, v0, v9

    const/16 v9, 0x11

    aput v1, v0, v9

    const/16 v9, 0x12

    aput v1, v0, v9

    const/16 v9, 0x13

    aput v1, v0, v9

    const/16 v9, 0x14

    aput v1, v0, v9

    const/16 v9, 0x15

    aput v1, v0, v9

    const/16 v9, 0x16

    aput v1, v0, v9

    const/16 v9, 0x17

    aput v1, v0, v9

    const/16 v9, 0x18

    aput v1, v0, v9

    const/16 v9, 0x19

    aput v1, v0, v9

    const/16 v9, 0x1a

    aput v1, v0, v9

    const/16 v9, 0x1b

    aput v1, v0, v9

    const/16 v9, 0x1c

    aput v1, v0, v9

    const/16 v9, 0x1d

    aput v1, v0, v9

    const/16 v9, 0x1e

    aput v1, v0, v9

    const/16 v9, 0x1f

    const/high16 v10, 0x54000000

    aput v10, v0, v9

    new-array v0, v8, [I

    sput-object v0, Lanta/ᦁ/ἇ;->ⴷ:[I

    const v8, 0x11341775

    aput v8, v0, v1

    const v1, 0x22221111

    aput v1, v0, v3

    const v1, 0x11666622

    aput v1, v0, v2

    const v1, 0x66266666

    aput v1, v0, v5

    const v1, 0x17756666

    aput v1, v0, v4

    const v1, 0x66616685

    aput v1, v0, v7

    const v1, 0x116666

    aput v1, v0, v6

    const-string v0, "UTF-16BE"

    sput-object v0, Lanta/ᦁ/ἇ;->ᄕ:Ljava/lang/String;

    sput v6, Lanta/ᦁ/ἇ;->ݎ:I

    return-void
.end method


# virtual methods
.method public ϯ()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/ἇ;->ⴷ:[I

    return-object v0
.end method

.method public ݎ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᄕ()I
    .locals 1

    sget v0, Lanta/ᦁ/ἇ;->ݎ:I

    return v0
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanta/ᦁ/ἇ;->ᄕ:Ljava/lang/String;

    return-object v0
.end method

.method public 㕇()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/ἇ;->㕇:[I

    return-object v0
.end method
