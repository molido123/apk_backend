.class public final enum Lanta/Ⲋ/ᐟ;
.super Ljava/lang/Enum;
.source "PreferredColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u2c8a/\u141f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/Ⲋ/ᐟ;

.field public static final enum 䈟:Lanta/Ⲋ/ᐟ;

.field public static final enum 䉵:Lanta/Ⲋ/ᐟ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ⲋ/ᐟ;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/Ⲋ/ᐟ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/Ⲋ/ᐟ;->䈟:Lanta/Ⲋ/ᐟ;

    .line 2
    new-instance v1, Lanta/Ⲋ/ᐟ;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/Ⲋ/ᐟ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/Ⲋ/ᐟ;->䉵:Lanta/Ⲋ/ᐟ;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/Ⲋ/ᐟ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/Ⲋ/ᐟ;->㕋:[Lanta/Ⲋ/ᐟ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/Ⲋ/ᐟ;
    .locals 1

    .line 1
    const-class v0, Lanta/Ⲋ/ᐟ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/Ⲋ/ᐟ;

    return-object p0
.end method

.method public static values()[Lanta/Ⲋ/ᐟ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⲋ/ᐟ;->㕋:[Lanta/Ⲋ/ᐟ;

    invoke-virtual {v0}, [Lanta/Ⲋ/ᐟ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/Ⲋ/ᐟ;

    return-object v0
.end method
