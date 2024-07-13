.class public abstract enum Lanta/ᛇ/㗙$㕇;
.super Ljava/lang/Enum;
.source "HJSQUserAdapterModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᛇ/㗙;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ᛇ/㗙$㕇$㕇;,
        Lanta/ᛇ/㗙$㕇$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u16c7/\u35d9$\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/ᛇ/㗙$㕇;

.field public static final enum 䈟:Lanta/ᛇ/㗙$㕇;

.field public static final enum 䉵:Lanta/ᛇ/㗙$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ᛇ/㗙$㕇$㕇;

    const-string v1, "DSP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᛇ/㗙$㕇$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᛇ/㗙$㕇;->䈟:Lanta/ᛇ/㗙$㕇;

    .line 2
    new-instance v1, Lanta/ᛇ/㗙$㕇$ⴷ;

    const-string v3, "TOPIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ᛇ/㗙$㕇$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᛇ/㗙$㕇;->䉵:Lanta/ᛇ/㗙$㕇;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/ᛇ/㗙$㕇;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lanta/ᛇ/㗙$㕇;->㕋:[Lanta/ᛇ/㗙$㕇;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILanta/䍨/䈟;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/ᛇ/㗙$㕇;
    .locals 1

    const-class v0, Lanta/ᛇ/㗙$㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᛇ/㗙$㕇;

    return-object p0
.end method

.method public static values()[Lanta/ᛇ/㗙$㕇;
    .locals 1

    sget-object v0, Lanta/ᛇ/㗙$㕇;->㕋:[Lanta/ᛇ/㗙$㕇;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᛇ/㗙$㕇;

    return-object v0
.end method


# virtual methods
.method public abstract 㕇()Ljava/lang/String;
.end method
