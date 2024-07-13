.class public final enum Lanta/ᑧ/ⴷ;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u1467/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ᐟ:Lanta/ᑧ/ⴷ;

.field public static final enum ᩋ:Lanta/ᑧ/ⴷ;

.field public static final enum ぺ:Lanta/ᑧ/ⴷ;

.field public static final synthetic ㇲ:[Lanta/ᑧ/ⴷ;

.field public static final enum 㕋:Lanta/ᑧ/ⴷ;

.field public static final enum 㗙:Lanta/ᑧ/ⴷ;

.field public static final enum 㟮:Lanta/ᑧ/ⴷ;

.field public static final enum 㣅:Lanta/ᑧ/ⴷ;

.field public static final enum 㦲:Lanta/ᑧ/ⴷ;

.field public static final enum 㯻:Lanta/ᑧ/ⴷ;

.field public static final enum 䈟:Lanta/ᑧ/ⴷ;

.field public static final enum 䉵:Lanta/ᑧ/ⴷ;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lanta/ᑧ/ⴷ;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanta/ᑧ/ⴷ;->䈟:Lanta/ᑧ/ⴷ;

    .line 2
    new-instance v1, Lanta/ᑧ/ⴷ;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanta/ᑧ/ⴷ;->䉵:Lanta/ᑧ/ⴷ;

    .line 3
    new-instance v3, Lanta/ᑧ/ⴷ;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanta/ᑧ/ⴷ;->㕋:Lanta/ᑧ/ⴷ;

    .line 4
    new-instance v5, Lanta/ᑧ/ⴷ;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanta/ᑧ/ⴷ;->㦲:Lanta/ᑧ/ⴷ;

    .line 5
    new-instance v7, Lanta/ᑧ/ⴷ;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanta/ᑧ/ⴷ;->㗙:Lanta/ᑧ/ⴷ;

    .line 6
    new-instance v9, Lanta/ᑧ/ⴷ;

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanta/ᑧ/ⴷ;->㯻:Lanta/ᑧ/ⴷ;

    .line 7
    new-instance v12, Lanta/ᑧ/ⴷ;

    const-string v15, "COMPRESSION_ERROR"

    const/4 v13, 0x6

    const/16 v10, 0x9

    invoke-direct {v12, v15, v13, v10}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lanta/ᑧ/ⴷ;->ぺ:Lanta/ᑧ/ⴷ;

    .line 8
    new-instance v15, Lanta/ᑧ/ⴷ;

    const-string v13, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v15, v13, v11, v8}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lanta/ᑧ/ⴷ;->ᩋ:Lanta/ᑧ/ⴷ;

    .line 9
    new-instance v13, Lanta/ᑧ/ⴷ;

    const-string v11, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v13, v11, v14, v6}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lanta/ᑧ/ⴷ;->㟮:Lanta/ᑧ/ⴷ;

    .line 10
    new-instance v11, Lanta/ᑧ/ⴷ;

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v11, v14, v10, v4}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lanta/ᑧ/ⴷ;->㣅:Lanta/ᑧ/ⴷ;

    .line 11
    new-instance v4, Lanta/ᑧ/ⴷ;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v10, 0xd

    invoke-direct {v4, v14, v8, v10}, Lanta/ᑧ/ⴷ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanta/ᑧ/ⴷ;->ᐟ:Lanta/ᑧ/ⴷ;

    new-array v6, v6, [Lanta/ᑧ/ⴷ;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    aput-object v4, v6, v8

    .line 12
    sput-object v6, Lanta/ᑧ/ⴷ;->ㇲ:[Lanta/ᑧ/ⴷ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lanta/ᑧ/ⴷ;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/ᑧ/ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᑧ/ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᑧ/ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ᑧ/ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᑧ/ⴷ;->ㇲ:[Lanta/ᑧ/ⴷ;

    invoke-virtual {v0}, [Lanta/ᑧ/ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᑧ/ⴷ;

    return-object v0
.end method

.method public static 㕇(I)Lanta/ᑧ/ⴷ;
    .locals 4

    .line 1
    invoke-static {}, Lanta/ᑧ/ⴷ;->values()[Lanta/ᑧ/ⴷ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    .line 2
    iget v3, v2, Lanta/ᑧ/ⴷ;->httpCode:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
