.class public final enum Lanta/Ⲋ/ⴷ;
.super Ljava/lang/Enum;
.source "DecodeFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u2c8a/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/Ⲋ/ⴷ;

.field public static final enum 䈟:Lanta/Ⲋ/ⴷ;

.field public static final enum 䉵:Lanta/Ⲋ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ⲋ/ⴷ;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/Ⲋ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/Ⲋ/ⴷ;->䈟:Lanta/Ⲋ/ⴷ;

    .line 2
    new-instance v1, Lanta/Ⲋ/ⴷ;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/Ⲋ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/Ⲋ/ⴷ;->䉵:Lanta/Ⲋ/ⴷ;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/Ⲋ/ⴷ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/Ⲋ/ⴷ;->㕋:[Lanta/Ⲋ/ⴷ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/Ⲋ/ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/Ⲋ/ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/Ⲋ/ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/Ⲋ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/ⴷ;->㕋:[Lanta/Ⲋ/ⴷ;

    invoke-virtual {v0}, [Lanta/Ⲋ/ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/Ⲋ/ⴷ;

    return-object v0
.end method
