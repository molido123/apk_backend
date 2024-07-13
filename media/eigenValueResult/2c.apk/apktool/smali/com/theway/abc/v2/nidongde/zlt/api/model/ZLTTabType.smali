.class public final enum Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;
.super Ljava/lang/Enum;
.source "ZLTTabWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

.field public static final enum BIAO_QIAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

.field public static final enum DEFAULT:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

.field public static final enum JING_XUAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

.field public static final enum NEW:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

.field public static final enum WEI_YING_SHI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

.field public static final enum ZHUAN_TI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    sget-object v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->JING_XUAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->BIAO_QIAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->NEW:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->ZHUAN_TI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->WEI_YING_SHI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->DEFAULT:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const-string v1, "JING_XUAN"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->JING_XUAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 2
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const-string v1, "BIAO_QIAN"

    const/4 v2, 0x1

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->BIAO_QIAN:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 3
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const-string v1, "NEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->NEW:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 4
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const-string v1, "ZHUAN_TI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->ZHUAN_TI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 5
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const-string v1, "WEI_YING_SHI"

    const v2, 0x98967f

    invoke-direct {v0, v1, v3, v2}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->WEI_YING_SHI:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    .line 6
    new-instance v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x5

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->DEFAULT:Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-static {}, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->$values()[Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    move-result-object v0

    sput-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->$VALUES:[Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;
    .locals 1

    const-class v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    return-object p0
.end method

.method public static values()[Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;
    .locals 1

    sget-object v0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->$VALUES:[Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/theway/abc/v2/nidongde/zlt/api/model/ZLTTabType;->type:I

    return v0
.end method
