.class public final enum Lanta/Ј/ぺ;
.super Ljava/lang/Enum;
.source "TxtMsg.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u0408/\u307a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/Ј/ぺ;

.field public static final enum 䈟:Lanta/Ј/ぺ;

.field public static final enum 䉵:Lanta/Ј/ぺ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/Ј/ぺ;

    const-string v1, "InitError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/Ј/ぺ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/Ј/ぺ;->䈟:Lanta/Ј/ぺ;

    .line 2
    new-instance v1, Lanta/Ј/ぺ;

    const-string v3, "FileNoExist"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/Ј/ぺ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/Ј/ぺ;->䉵:Lanta/Ј/ぺ;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/Ј/ぺ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/Ј/ぺ;->㕋:[Lanta/Ј/ぺ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/Ј/ぺ;
    .locals 1

    .line 1
    const-class v0, Lanta/Ј/ぺ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/Ј/ぺ;

    return-object p0
.end method

.method public static values()[Lanta/Ј/ぺ;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ј/ぺ;->㕋:[Lanta/Ј/ぺ;

    invoke-virtual {v0}, [Lanta/Ј/ぺ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/Ј/ぺ;

    return-object v0
.end method
