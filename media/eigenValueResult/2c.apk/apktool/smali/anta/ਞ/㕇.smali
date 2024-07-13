.class public final enum Lanta/ਞ/㕇;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u0a1e/\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ਞ/㕇;

.field public static final synthetic 㗙:[Lanta/ਞ/㕇;

.field public static final enum 㦲:Lanta/ਞ/㕇;

.field public static final enum 䈟:Lanta/ਞ/㕇;

.field public static final enum 䉵:Lanta/ਞ/㕇;


# instance fields
.field private final bits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lanta/ਞ/㕇;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lanta/ਞ/㕇;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanta/ਞ/㕇;->䈟:Lanta/ਞ/㕇;

    .line 2
    new-instance v1, Lanta/ਞ/㕇;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lanta/ਞ/㕇;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanta/ਞ/㕇;->䉵:Lanta/ਞ/㕇;

    .line 3
    new-instance v4, Lanta/ਞ/㕇;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lanta/ਞ/㕇;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lanta/ਞ/㕇;->㕋:Lanta/ਞ/㕇;

    .line 4
    new-instance v5, Lanta/ਞ/㕇;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lanta/ਞ/㕇;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanta/ਞ/㕇;->㦲:Lanta/ਞ/㕇;

    const/4 v8, 0x4

    new-array v8, v8, [Lanta/ਞ/㕇;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v6

    aput-object v5, v8, v7

    .line 5
    sput-object v8, Lanta/ਞ/㕇;->㗙:[Lanta/ਞ/㕇;

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
    iput p3, p0, Lanta/ਞ/㕇;->bits:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/ਞ/㕇;
    .locals 1

    .line 1
    const-class v0, Lanta/ਞ/㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ਞ/㕇;

    return-object p0
.end method

.method public static values()[Lanta/ਞ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/ਞ/㕇;->㗙:[Lanta/ਞ/㕇;

    invoke-virtual {v0}, [Lanta/ਞ/㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ਞ/㕇;

    return-object v0
.end method


# virtual methods
.method public 㕇()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ਞ/㕇;->bits:I

    return v0
.end method
