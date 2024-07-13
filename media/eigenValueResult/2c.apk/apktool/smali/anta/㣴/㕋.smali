.class public final enum Lanta/㣴/㕋;
.super Ljava/lang/Enum;
.source "XiongMaoAVTabType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u38f4/\u354b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㣴/㕋;

.field public static final synthetic 㗙:[Lanta/㣴/㕋;

.field public static final enum 㦲:Lanta/㣴/㕋;

.field public static final enum 䈟:Lanta/㣴/㕋;

.field public static final enum 䉵:Lanta/㣴/㕋;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lanta/㣴/㕋;

    const-string v1, "TUI_JIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㣴/㕋;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㣴/㕋;->䈟:Lanta/㣴/㕋;

    new-instance v1, Lanta/㣴/㕋;

    const-string v3, "PAI_HANG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㣴/㕋;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㣴/㕋;->䉵:Lanta/㣴/㕋;

    new-instance v3, Lanta/㣴/㕋;

    const-string v5, "ZHUAN_TI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/㣴/㕋;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/㣴/㕋;->㕋:Lanta/㣴/㕋;

    new-instance v5, Lanta/㣴/㕋;

    const-string v7, "PU_TONG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/㣴/㕋;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/㣴/㕋;->㦲:Lanta/㣴/㕋;

    const/4 v7, 0x4

    new-array v7, v7, [Lanta/㣴/㕋;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lanta/㣴/㕋;->㗙:[Lanta/㣴/㕋;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㣴/㕋;
    .locals 1

    const-class v0, Lanta/㣴/㕋;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㣴/㕋;

    return-object p0
.end method

.method public static values()[Lanta/㣴/㕋;
    .locals 1

    sget-object v0, Lanta/㣴/㕋;->㗙:[Lanta/㣴/㕋;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㣴/㕋;

    return-object v0
.end method
