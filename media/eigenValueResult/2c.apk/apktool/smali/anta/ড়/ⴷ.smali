.class public final enum Lanta/ড়/ⴷ;
.super Ljava/lang/Enum;
.source "BaseLoadMoreView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u09dc/\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ড়/ⴷ;

.field public static final synthetic 㗙:[Lanta/ড়/ⴷ;

.field public static final enum 㦲:Lanta/ড়/ⴷ;

.field public static final enum 䈟:Lanta/ড়/ⴷ;

.field public static final enum 䉵:Lanta/ড়/ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lanta/ড়/ⴷ;

    new-instance v1, Lanta/ড়/ⴷ;

    const-string v2, "Complete"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanta/ড়/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ড়/ⴷ;->䈟:Lanta/ড়/ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ড়/ⴷ;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lanta/ড়/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ড়/ⴷ;->䉵:Lanta/ড়/ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ড়/ⴷ;

    const-string v2, "Fail"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lanta/ড়/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ড়/ⴷ;->㕋:Lanta/ড়/ⴷ;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ড়/ⴷ;

    const-string v2, "End"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lanta/ড়/ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ড়/ⴷ;->㦲:Lanta/ড়/ⴷ;

    aput-object v1, v0, v3

    sput-object v0, Lanta/ড়/ⴷ;->㗙:[Lanta/ড়/ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ড়/ⴷ;
    .locals 1

    const-class v0, Lanta/ড়/ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ড়/ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ড়/ⴷ;
    .locals 1

    sget-object v0, Lanta/ড়/ⴷ;->㗙:[Lanta/ড়/ⴷ;

    invoke-virtual {v0}, [Lanta/ড়/ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ড়/ⴷ;

    return-object v0
.end method
