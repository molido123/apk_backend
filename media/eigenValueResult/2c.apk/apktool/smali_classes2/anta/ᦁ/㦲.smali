.class public Lanta/ᦁ/㦲;
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

    sput-object v0, Lanta/ᦁ/㦲;->㕇:[I

    const/4 v1, 0x0

    const v2, 0x44444444

    aput v2, v0, v1

    const v3, 0x55444444

    const/4 v4, 0x1

    aput v3, v0, v4

    const/4 v3, 0x2

    aput v2, v0, v3

    const v5, 0x44445444

    const/4 v6, 0x3

    aput v5, v0, v6

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v7, 0x5

    aput v2, v0, v7

    const/4 v8, 0x6

    aput v2, v0, v8

    const/4 v9, 0x7

    aput v2, v0, v9

    const/16 v9, 0x8

    aput v2, v0, v9

    const/16 v9, 0x9

    aput v2, v0, v9

    const/16 v9, 0xa

    aput v2, v0, v9

    const/16 v9, 0xb

    aput v2, v0, v9

    const/16 v9, 0xc

    aput v2, v0, v9

    const/16 v9, 0xd

    aput v2, v0, v9

    const/16 v9, 0xe

    aput v2, v0, v9

    const/16 v9, 0xf

    aput v2, v0, v9

    const/16 v2, 0x10

    const v9, 0x55555555

    aput v9, v0, v2

    const/16 v2, 0x11

    const v10, 0x31555555

    aput v10, v0, v2

    const/16 v2, 0x12

    aput v9, v0, v2

    const/16 v2, 0x13

    aput v9, v0, v2

    const/16 v2, 0x14

    const v9, 0x22222225

    aput v9, v0, v2

    const/16 v2, 0x15

    const v9, 0x22222222

    aput v9, v0, v2

    const/16 v2, 0x16

    aput v9, v0, v2

    const/16 v2, 0x17

    aput v9, v0, v2

    const/16 v2, 0x18

    aput v9, v0, v2

    const/16 v2, 0x19

    aput v9, v0, v2

    const/16 v2, 0x1a

    aput v9, v0, v2

    const/16 v2, 0x1b

    aput v9, v0, v2

    const/16 v2, 0x1c

    aput v1, v0, v2

    const/16 v2, 0x1d

    aput v1, v0, v2

    const/16 v2, 0x1e

    aput v1, v0, v2

    const/16 v2, 0x1f

    const/high16 v9, 0x50000000

    aput v9, v0, v2

    new-array v0, v7, [I

    sput-object v0, Lanta/ᦁ/㦲;->ⴷ:[I

    const v2, 0x11105343

    aput v2, v0, v1

    const v1, 0x22221111

    aput v1, v0, v4

    const v1, 0x11101022

    aput v1, v0, v3

    const v1, 0x13111011

    aput v1, v0, v6

    const/16 v1, 0x1113

    aput v1, v0, v5

    const-string v0, "EUC-JP"

    sput-object v0, Lanta/ᦁ/㦲;->ᄕ:Ljava/lang/String;

    sput v8, Lanta/ᦁ/㦲;->ݎ:I

    return-void
.end method


# virtual methods
.method public ϯ()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/㦲;->ⴷ:[I

    return-object v0
.end method

.method public ݎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᄕ()I
    .locals 1

    sget v0, Lanta/ᦁ/㦲;->ݎ:I

    return v0
.end method

.method public ⴷ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lanta/ᦁ/㦲;->ᄕ:Ljava/lang/String;

    return-object v0
.end method

.method public 㕇()[I
    .locals 1

    sget-object v0, Lanta/ᦁ/㦲;->㕇:[I

    return-object v0
.end method
