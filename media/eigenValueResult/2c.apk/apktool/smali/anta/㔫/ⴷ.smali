.class public Lanta/㔫/ⴷ;
.super Ljava/lang/Object;
.source "TianMeiFakeImgDecryptUtil.java"


# static fields
.field public static 㕇:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "qvJL0eC1nOENUyxVjIhkhI2vdUmeFoJziWhfD0KhNO1x1_TE09x3L6wr3mWtbzbRnfOef9OnERegqwc_1Oy6dIoIf6p7cWoDaxWgyEj6s5tWJtwULIg832IGO_8jtVndUZWSD700gOExbxoljEaJHCQ0JrPrz5VLqr0yzWGBYokGpxjLvI5Ynv0bS_AlEAITCxKPTOETqfSC1Nf1FJBIQZViehabaVyElXaA6Zyxdie_ZVQzM7E3QKoj5mBojF2l"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lanta/㔫/ⴷ;->㕇:[B

    return-void
.end method
