.class public final enum Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;
.super Ljava/lang/Enum;
.source "TxtReaderBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bifan/txtreaderlib/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ᩋ:[Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum ぺ:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum 㕋:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum 㗙:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum 㦲:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum 㯻:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum 䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

.field public static final enum 䉵:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䈟:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 2
    new-instance v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v3, "PagePreIng"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->䉵:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 3
    new-instance v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v5, "PageNextIng"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㕋:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 4
    new-instance v5, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v7, "PressSelectText"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㦲:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 5
    new-instance v7, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v9, "PressUnSelectText"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㗙:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 6
    new-instance v9, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v11, "SelectMoveForward"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->㯻:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    .line 7
    new-instance v11, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const-string v13, "SelectMoveBack"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ぺ:Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ᩋ:[Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;
    .locals 1

    .line 1
    const-class v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    return-object p0
.end method

.method public static values()[Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->ᩋ:[Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    invoke-virtual {v0}, [Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bifan/txtreaderlib/main/TxtReaderBaseView$ⴷ;

    return-object v0
.end method
