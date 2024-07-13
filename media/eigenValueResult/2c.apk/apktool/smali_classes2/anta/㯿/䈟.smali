.class public final enum Lanta/㯿/䈟;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lanta/ぃ/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3bff/\u421f;",
        ">;",
        "Lanta/\u3043/\u1115<",
        "Lanta/\u1fe2/\u141f;",
        "Lanta/\u364d/\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/㯿/䈟;

.field public static final synthetic 䉵:[Lanta/㯿/䈟;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㯿/䈟;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㯿/䈟;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㯿/䈟;->䈟:Lanta/㯿/䈟;

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/㯿/䈟;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lanta/㯿/䈟;->䉵:[Lanta/㯿/䈟;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㯿/䈟;
    .locals 1

    .line 1
    const-class v0, Lanta/㯿/䈟;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㯿/䈟;

    return-object p0
.end method

.method public static values()[Lanta/㯿/䈟;
    .locals 1

    .line 1
    sget-object v0, Lanta/㯿/䈟;->䉵:[Lanta/㯿/䈟;

    invoke-virtual {v0}, [Lanta/㯿/䈟;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㯿/䈟;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanta/ῢ/ᐟ;

    .line 2
    new-instance v0, Lanta/㯿/ぺ;

    invoke-direct {v0, p1}, Lanta/㯿/ぺ;-><init>(Lanta/ῢ/ᐟ;)V

    return-object v0
.end method
