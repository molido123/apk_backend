.class public final enum Lanta/ᑸ/ⴷ;
.super Ljava/lang/Enum;
.source "DownState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u1478/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ぺ:[Lanta/ᑸ/ⴷ;

.field public static final enum 㕋:Lanta/ᑸ/ⴷ;

.field public static final enum 㗙:Lanta/ᑸ/ⴷ;

.field public static final enum 㦲:Lanta/ᑸ/ⴷ;

.field public static final enum 㯻:Lanta/ᑸ/ⴷ;

.field public static final enum 䈟:Lanta/ᑸ/ⴷ;

.field public static final enum 䉵:Lanta/ᑸ/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lanta/ᑸ/ⴷ;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᑸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᑸ/ⴷ;->䈟:Lanta/ᑸ/ⴷ;

    .line 2
    new-instance v1, Lanta/ᑸ/ⴷ;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ᑸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᑸ/ⴷ;->䉵:Lanta/ᑸ/ⴷ;

    .line 3
    new-instance v3, Lanta/ᑸ/ⴷ;

    const-string v5, "PAUSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/ᑸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/ᑸ/ⴷ;->㕋:Lanta/ᑸ/ⴷ;

    .line 4
    new-instance v5, Lanta/ᑸ/ⴷ;

    const-string v7, "STOP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/ᑸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/ᑸ/ⴷ;->㦲:Lanta/ᑸ/ⴷ;

    .line 5
    new-instance v7, Lanta/ᑸ/ⴷ;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanta/ᑸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanta/ᑸ/ⴷ;->㗙:Lanta/ᑸ/ⴷ;

    .line 6
    new-instance v9, Lanta/ᑸ/ⴷ;

    const-string v11, "FINISH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lanta/ᑸ/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanta/ᑸ/ⴷ;->㯻:Lanta/ᑸ/ⴷ;

    const/4 v11, 0x6

    new-array v11, v11, [Lanta/ᑸ/ⴷ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lanta/ᑸ/ⴷ;->ぺ:[Lanta/ᑸ/ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᑸ/ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᑸ/ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᑸ/ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ᑸ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᑸ/ⴷ;->ぺ:[Lanta/ᑸ/ⴷ;

    invoke-virtual {v0}, [Lanta/ᑸ/ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᑸ/ⴷ;

    return-object v0
.end method
