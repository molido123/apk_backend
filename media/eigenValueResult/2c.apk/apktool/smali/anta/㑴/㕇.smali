.class public final enum Lanta/㑴/㕇;
.super Ljava/lang/Enum;
.source "XC91_ImageCrypt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3474/\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ᩋ:Lanta/㑴/㕇;

.field public static final enum ぺ:Lanta/㑴/㕇;

.field public static final enum 㕋:Lanta/㑴/㕇;

.field public static final enum 㗙:Lanta/㑴/㕇;

.field public static final synthetic 㟮:[Lanta/㑴/㕇;

.field public static final enum 㦲:Lanta/㑴/㕇;

.field public static final enum 㯻:Lanta/㑴/㕇;

.field public static final enum 䈟:Lanta/㑴/㕇;

.field public static final enum 䉵:Lanta/㑴/㕇;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanta/㑴/㕇;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lanta/㑴/㕇;->䈟:Lanta/㑴/㕇;

    .line 2
    new-instance v1, Lanta/㑴/㕇;

    const-string v3, "JPG"

    const/4 v4, 0x1

    const-string v5, "jpg"

    invoke-direct {v1, v3, v4, v5}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lanta/㑴/㕇;->䉵:Lanta/㑴/㕇;

    .line 3
    new-instance v3, Lanta/㑴/㕇;

    const-string v5, "PNG"

    const/4 v6, 0x2

    const-string v7, "png"

    invoke-direct {v3, v5, v6, v7}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lanta/㑴/㕇;->㕋:Lanta/㑴/㕇;

    .line 4
    new-instance v5, Lanta/㑴/㕇;

    const-string v7, "GIF"

    const/4 v8, 0x3

    const-string v9, "gif"

    invoke-direct {v5, v7, v8, v9}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lanta/㑴/㕇;->㦲:Lanta/㑴/㕇;

    .line 5
    new-instance v7, Lanta/㑴/㕇;

    const-string v9, "WEBP"

    const/4 v10, 0x4

    const-string v11, "webp"

    invoke-direct {v7, v9, v10, v11}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lanta/㑴/㕇;->㗙:Lanta/㑴/㕇;

    .line 6
    new-instance v9, Lanta/㑴/㕇;

    const-string v11, "TIF"

    const/4 v12, 0x5

    const-string v13, "tif"

    invoke-direct {v9, v11, v12, v13}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lanta/㑴/㕇;->㯻:Lanta/㑴/㕇;

    .line 7
    new-instance v11, Lanta/㑴/㕇;

    const-string v13, "TIFF"

    const/4 v14, 0x6

    const-string v15, "tiff"

    invoke-direct {v11, v13, v14, v15}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lanta/㑴/㕇;->ぺ:Lanta/㑴/㕇;

    .line 8
    new-instance v13, Lanta/㑴/㕇;

    const-string v15, "BMP"

    const/4 v14, 0x7

    const-string v12, "bmp"

    invoke-direct {v13, v15, v14, v12}, Lanta/㑴/㕇;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lanta/㑴/㕇;->ᩋ:Lanta/㑴/㕇;

    const/16 v12, 0x8

    new-array v12, v12, [Lanta/㑴/㕇;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    .line 9
    sput-object v12, Lanta/㑴/㕇;->㟮:[Lanta/㑴/㕇;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lanta/㑴/㕇;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㑴/㕇;
    .locals 1

    .line 1
    const-class v0, Lanta/㑴/㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㑴/㕇;

    return-object p0
.end method

.method public static values()[Lanta/㑴/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/㑴/㕇;->㟮:[Lanta/㑴/㕇;

    invoke-virtual {v0}, [Lanta/㑴/㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㑴/㕇;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㑴/㕇;->b:Ljava/lang/String;

    return-object v0
.end method
