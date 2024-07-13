.class public abstract enum Lanta/㿞/㕋$㕋;
.super Ljava/lang/Enum;
.source "TypeToken.java"

# interfaces
.implements Lanta/ㄧ/㗙;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㿞/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u354b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3fde/\u354b$\u354b;",
        ">;",
        "Lanta/\u3127/\u35d9<",
        "Lanta/\u3fde/\u354b<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/㿞/㕋$㕋;

.field public static final enum 䈟:Lanta/㿞/㕋$㕋;

.field public static final enum 䉵:Lanta/㿞/㕋$㕋;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/㿞/㕋$㕋$㕇;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㿞/㕋$㕋$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㿞/㕋$㕋;->䈟:Lanta/㿞/㕋$㕋;

    .line 2
    new-instance v1, Lanta/㿞/㕋$㕋$ⴷ;

    const-string v3, "INTERFACE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/㿞/㕋$㕋$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㿞/㕋$㕋;->䉵:Lanta/㿞/㕋$㕋;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/㿞/㕋$㕋;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/㿞/㕋$㕋;->㕋:[Lanta/㿞/㕋$㕋;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILanta/㿞/㕋$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㿞/㕋$㕋;
    .locals 1

    .line 1
    const-class v0, Lanta/㿞/㕋$㕋;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㿞/㕋$㕋;

    return-object p0
.end method

.method public static values()[Lanta/㿞/㕋$㕋;
    .locals 1

    .line 1
    sget-object v0, Lanta/㿞/㕋$㕋;->㕋:[Lanta/㿞/㕋$㕋;

    invoke-virtual {v0}, [Lanta/㿞/㕋$㕋;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㿞/㕋$㕋;

    return-object v0
.end method
