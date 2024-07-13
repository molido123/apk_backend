.class public final enum Lanta/ᖷ/䉵;
.super Ljava/lang/Enum;
.source "MediaSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u15b7/\u4275;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ᖷ/䉵;

.field public static final enum 㗙:Lanta/ᖷ/䉵;

.field public static final enum 㦲:Lanta/ᖷ/䉵;

.field public static final synthetic 㯻:[Lanta/ᖷ/䉵;

.field public static final enum 䈟:Lanta/ᖷ/䉵;

.field public static final enum 䉵:Lanta/ᖷ/䉵;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lanta/ᖷ/䉵;

    new-instance v1, Lanta/ᖷ/䉵;

    const-string v2, "GALLERY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/䉵;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᖷ/䉵;->䈟:Lanta/ᖷ/䉵;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ᖷ/䉵;

    const-string v2, "DOCUMENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/䉵;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᖷ/䉵;->䉵:Lanta/ᖷ/䉵;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ᖷ/䉵;

    const-string v2, "CAMERA_IMAGE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/䉵;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᖷ/䉵;->㕋:Lanta/ᖷ/䉵;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ᖷ/䉵;

    const-string v2, "CAMERA_VIDEO"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/䉵;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᖷ/䉵;->㦲:Lanta/ᖷ/䉵;

    aput-object v1, v0, v3

    new-instance v1, Lanta/ᖷ/䉵;

    const-string v2, "CHOOSER"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/䉵;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᖷ/䉵;->㗙:Lanta/ᖷ/䉵;

    aput-object v1, v0, v3

    sput-object v0, Lanta/ᖷ/䉵;->㯻:[Lanta/ᖷ/䉵;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᖷ/䉵;
    .locals 1

    const-class v0, Lanta/ᖷ/䉵;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᖷ/䉵;

    return-object p0
.end method

.method public static values()[Lanta/ᖷ/䉵;
    .locals 1

    sget-object v0, Lanta/ᖷ/䉵;->㯻:[Lanta/ᖷ/䉵;

    invoke-virtual {v0}, [Lanta/ᖷ/䉵;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᖷ/䉵;

    return-object v0
.end method
