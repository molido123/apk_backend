.class public final enum Lanta/ᢢ/㹰$ᄕ$ⴷ;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᢢ/㹰$ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u18a2/\u3e70$\u1115$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ᢢ/㹰$ᄕ$ⴷ;

.field public static final synthetic 㦲:[Lanta/ᢢ/㹰$ᄕ$ⴷ;

.field public static final enum 䈟:Lanta/ᢢ/㹰$ᄕ$ⴷ;

.field public static final enum 䉵:Lanta/ᢢ/㹰$ᄕ$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanta/ᢢ/㹰$ᄕ$ⴷ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᢢ/㹰$ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᢢ/㹰$ᄕ$ⴷ;->䈟:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    .line 2
    new-instance v1, Lanta/ᢢ/㹰$ᄕ$ⴷ;

    const-string v3, "ADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ᢢ/㹰$ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᢢ/㹰$ᄕ$ⴷ;->䉵:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    .line 3
    new-instance v3, Lanta/ᢢ/㹰$ᄕ$ⴷ;

    const-string v5, "REMOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/ᢢ/㹰$ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/ᢢ/㹰$ᄕ$ⴷ;->㕋:Lanta/ᢢ/㹰$ᄕ$ⴷ;

    const/4 v5, 0x3

    new-array v5, v5, [Lanta/ᢢ/㹰$ᄕ$ⴷ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lanta/ᢢ/㹰$ᄕ$ⴷ;->㦲:[Lanta/ᢢ/㹰$ᄕ$ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᢢ/㹰$ᄕ$ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᢢ/㹰$ᄕ$ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᢢ/㹰$ᄕ$ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ᢢ/㹰$ᄕ$ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᢢ/㹰$ᄕ$ⴷ;->㦲:[Lanta/ᢢ/㹰$ᄕ$ⴷ;

    invoke-virtual {v0}, [Lanta/ᢢ/㹰$ᄕ$ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᢢ/㹰$ᄕ$ⴷ;

    return-object v0
.end method
