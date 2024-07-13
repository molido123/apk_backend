.class public final enum Lanta/ᄡ/䈟$ⴷ;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᄡ/䈟;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u1121/\u421f$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ᄡ/䈟$ⴷ;

.field public static final synthetic 㦲:[Lanta/ᄡ/䈟$ⴷ;

.field public static final enum 䈟:Lanta/ᄡ/䈟$ⴷ;

.field public static final enum 䉵:Lanta/ᄡ/䈟$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanta/ᄡ/䈟$ⴷ;

    const-string v1, "noQuirks"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᄡ/䈟$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᄡ/䈟$ⴷ;->䈟:Lanta/ᄡ/䈟$ⴷ;

    new-instance v1, Lanta/ᄡ/䈟$ⴷ;

    const-string v3, "quirks"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ᄡ/䈟$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᄡ/䈟$ⴷ;->䉵:Lanta/ᄡ/䈟$ⴷ;

    new-instance v3, Lanta/ᄡ/䈟$ⴷ;

    const-string v5, "limitedQuirks"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/ᄡ/䈟$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/ᄡ/䈟$ⴷ;->㕋:Lanta/ᄡ/䈟$ⴷ;

    const/4 v5, 0x3

    new-array v5, v5, [Lanta/ᄡ/䈟$ⴷ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lanta/ᄡ/䈟$ⴷ;->㦲:[Lanta/ᄡ/䈟$ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᄡ/䈟$ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᄡ/䈟$ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᄡ/䈟$ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ᄡ/䈟$ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᄡ/䈟$ⴷ;->㦲:[Lanta/ᄡ/䈟$ⴷ;

    invoke-virtual {v0}, [Lanta/ᄡ/䈟$ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᄡ/䈟$ⴷ;

    return-object v0
.end method
