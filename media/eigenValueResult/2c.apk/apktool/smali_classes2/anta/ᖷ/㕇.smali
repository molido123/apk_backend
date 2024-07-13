.class public final enum Lanta/ᖷ/㕇;
.super Ljava/lang/Enum;
.source "ChooserType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u15b7/\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/ᖷ/㕇;

.field public static final synthetic 䉵:[Lanta/ᖷ/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanta/ᖷ/㕇;

    new-instance v1, Lanta/ᖷ/㕇;

    const-string v2, "CAMERA_AND_GALLERY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/㕇;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lanta/ᖷ/㕇;

    const-string v2, "CAMERA_AND_DOCUMENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lanta/ᖷ/㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᖷ/㕇;->䈟:Lanta/ᖷ/㕇;

    aput-object v1, v0, v3

    sput-object v0, Lanta/ᖷ/㕇;->䉵:[Lanta/ᖷ/㕇;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᖷ/㕇;
    .locals 1

    const-class v0, Lanta/ᖷ/㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᖷ/㕇;

    return-object p0
.end method

.method public static values()[Lanta/ᖷ/㕇;
    .locals 1

    sget-object v0, Lanta/ᖷ/㕇;->䉵:[Lanta/ᖷ/㕇;

    invoke-virtual {v0}, [Lanta/ᖷ/㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᖷ/㕇;

    return-object v0
.end method
