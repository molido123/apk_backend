.class public final enum Lanta/㻂/ⴷ$㕇;
.super Ljava/lang/Enum;
.source "KSDSP91UploaderDashboardAdapterModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㻂/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3ec2/\u2d37$\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/㻂/ⴷ$㕇;

.field public static final enum 䈟:Lanta/㻂/ⴷ$㕇;

.field public static final enum 䉵:Lanta/㻂/ⴷ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㻂/ⴷ$㕇;

    const-string v1, "STYLE_COLLECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㻂/ⴷ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㻂/ⴷ$㕇;->䈟:Lanta/㻂/ⴷ$㕇;

    .line 2
    new-instance v0, Lanta/㻂/ⴷ$㕇;

    const-string v1, "STYLE_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lanta/㻂/ⴷ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㻂/ⴷ$㕇;->䉵:Lanta/㻂/ⴷ$㕇;

    invoke-static {}, Lanta/㻂/ⴷ$㕇;->㕇()[Lanta/㻂/ⴷ$㕇;

    move-result-object v0

    sput-object v0, Lanta/㻂/ⴷ$㕇;->㕋:[Lanta/㻂/ⴷ$㕇;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㻂/ⴷ$㕇;
    .locals 1

    const-class v0, Lanta/㻂/ⴷ$㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㻂/ⴷ$㕇;

    return-object p0
.end method

.method public static values()[Lanta/㻂/ⴷ$㕇;
    .locals 1

    sget-object v0, Lanta/㻂/ⴷ$㕇;->㕋:[Lanta/㻂/ⴷ$㕇;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㻂/ⴷ$㕇;

    return-object v0
.end method

.method public static final synthetic 㕇()[Lanta/㻂/ⴷ$㕇;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/㻂/ⴷ$㕇;

    sget-object v1, Lanta/㻂/ⴷ$㕇;->䈟:Lanta/㻂/ⴷ$㕇;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lanta/㻂/ⴷ$㕇;->䉵:Lanta/㻂/ⴷ$㕇;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
