.class public final enum Lanta/и/㕇$ⴷ;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/и/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u0438/\u3547$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/и/㕇$ⴷ;

.field public static final enum 㗙:Lanta/и/㕇$ⴷ;

.field public static final enum 㦲:Lanta/и/㕇$ⴷ;

.field public static final synthetic 㯻:[Lanta/и/㕇$ⴷ;

.field public static final enum 䈟:Lanta/и/㕇$ⴷ;

.field public static final enum 䉵:Lanta/и/㕇$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lanta/и/㕇$ⴷ;

    new-instance v1, Lanta/и/㕇$ⴷ;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanta/и/㕇$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/и/㕇$ⴷ;->䈟:Lanta/и/㕇$ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/и/㕇$ⴷ;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lanta/и/㕇$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/и/㕇$ⴷ;->䉵:Lanta/и/㕇$ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/и/㕇$ⴷ;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lanta/и/㕇$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/и/㕇$ⴷ;->㕋:Lanta/и/㕇$ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/и/㕇$ⴷ;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lanta/и/㕇$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/и/㕇$ⴷ;->㦲:Lanta/и/㕇$ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/и/㕇$ⴷ;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lanta/и/㕇$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/и/㕇$ⴷ;->㗙:Lanta/и/㕇$ⴷ;

    aput-object v1, v0, v3

    sput-object v0, Lanta/и/㕇$ⴷ;->㯻:[Lanta/и/㕇$ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/и/㕇$ⴷ;
    .locals 1

    const-class v0, Lanta/и/㕇$ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/и/㕇$ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/и/㕇$ⴷ;
    .locals 1

    sget-object v0, Lanta/и/㕇$ⴷ;->㯻:[Lanta/и/㕇$ⴷ;

    invoke-virtual {v0}, [Lanta/и/㕇$ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/и/㕇$ⴷ;

    return-object v0
.end method
