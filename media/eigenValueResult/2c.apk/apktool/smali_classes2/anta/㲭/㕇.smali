.class public final enum Lanta/㲭/㕇;
.super Ljava/lang/Enum;
.source "Intrinsics.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3cad/\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㲭/㕇;

.field public static final synthetic 㦲:[Lanta/㲭/㕇;

.field public static final enum 䈟:Lanta/㲭/㕇;

.field public static final enum 䉵:Lanta/㲭/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanta/㲭/㕇;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㲭/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㲭/㕇;->䈟:Lanta/㲭/㕇;

    new-instance v1, Lanta/㲭/㕇;

    const-string v3, "UNDECIDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㲭/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㲭/㕇;->䉵:Lanta/㲭/㕇;

    new-instance v3, Lanta/㲭/㕇;

    const-string v5, "RESUMED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/㲭/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/㲭/㕇;->㕋:Lanta/㲭/㕇;

    const/4 v5, 0x3

    new-array v5, v5, [Lanta/㲭/㕇;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lanta/㲭/㕇;->㦲:[Lanta/㲭/㕇;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㲭/㕇;
    .locals 1

    const-class v0, Lanta/㲭/㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㲭/㕇;

    return-object p0
.end method

.method public static values()[Lanta/㲭/㕇;
    .locals 1

    sget-object v0, Lanta/㲭/㕇;->㦲:[Lanta/㲭/㕇;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㲭/㕇;

    return-object v0
.end method
