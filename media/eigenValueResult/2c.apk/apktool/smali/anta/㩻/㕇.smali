.class public final enum Lanta/㩻/㕇;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3a7b/\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ᐟ:[Lanta/㩻/㕇;

.field public static final enum ᩋ:Lanta/㩻/㕇;

.field public static final enum ぺ:Lanta/㩻/㕇;

.field public static final enum 㕋:Lanta/㩻/㕇;

.field public static final enum 㗙:Lanta/㩻/㕇;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum 㟮:Lanta/㩻/㕇;

.field public static final enum 㣅:Lanta/㩻/㕇;

.field public static final enum 㦲:Lanta/㩻/㕇;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum 㯻:Lanta/㩻/㕇;

.field public static final enum 䈟:Lanta/㩻/㕇;

.field public static final enum 䉵:Lanta/㩻/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanta/㩻/㕇;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㩻/㕇;->䈟:Lanta/㩻/㕇;

    .line 2
    new-instance v1, Lanta/㩻/㕇;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㩻/㕇;->䉵:Lanta/㩻/㕇;

    .line 3
    new-instance v3, Lanta/㩻/㕇;

    const-string v5, "DATA_MATRIX_SHAPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/㩻/㕇;->㕋:Lanta/㩻/㕇;

    .line 4
    new-instance v5, Lanta/㩻/㕇;

    const-string v7, "MIN_SIZE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/㩻/㕇;->㦲:Lanta/㩻/㕇;

    .line 5
    new-instance v7, Lanta/㩻/㕇;

    const-string v9, "MAX_SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanta/㩻/㕇;->㗙:Lanta/㩻/㕇;

    .line 6
    new-instance v9, Lanta/㩻/㕇;

    const-string v11, "MARGIN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lanta/㩻/㕇;->㯻:Lanta/㩻/㕇;

    .line 7
    new-instance v11, Lanta/㩻/㕇;

    const-string v13, "PDF417_COMPACT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lanta/㩻/㕇;->ぺ:Lanta/㩻/㕇;

    .line 8
    new-instance v13, Lanta/㩻/㕇;

    const-string v15, "PDF417_COMPACTION"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lanta/㩻/㕇;->ᩋ:Lanta/㩻/㕇;

    .line 9
    new-instance v15, Lanta/㩻/㕇;

    const-string v14, "PDF417_DIMENSIONS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lanta/㩻/㕇;->㟮:Lanta/㩻/㕇;

    .line 10
    new-instance v14, Lanta/㩻/㕇;

    const-string v12, "AZTEC_LAYERS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lanta/㩻/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lanta/㩻/㕇;->㣅:Lanta/㩻/㕇;

    const/16 v12, 0xa

    new-array v12, v12, [Lanta/㩻/㕇;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lanta/㩻/㕇;->ᐟ:[Lanta/㩻/㕇;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㩻/㕇;
    .locals 1

    .line 1
    const-class v0, Lanta/㩻/㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㩻/㕇;

    return-object p0
.end method

.method public static values()[Lanta/㩻/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/㩻/㕇;->ᐟ:[Lanta/㩻/㕇;

    invoke-virtual {v0}, [Lanta/㩻/㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㩻/㕇;

    return-object v0
.end method
