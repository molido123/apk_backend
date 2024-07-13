.class public final enum Lanta/㾰/ݎ$㕇;
.super Ljava/lang/Enum;
.source "RenderResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㾰/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u3fb0/\u074e$\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㾰/ݎ$㕇;

.field public static final synthetic 㦲:[Lanta/㾰/ݎ$㕇;

.field public static final enum 䈟:Lanta/㾰/ݎ$㕇;

.field public static final enum 䉵:Lanta/㾰/ݎ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lanta/㾰/ݎ$㕇;

    new-instance v1, Lanta/㾰/ݎ$㕇;

    const-string v2, "Still"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanta/㾰/ݎ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㾰/ݎ$㕇;->䈟:Lanta/㾰/ݎ$㕇;

    aput-object v1, v0, v3

    new-instance v1, Lanta/㾰/ݎ$㕇;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lanta/㾰/ݎ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㾰/ݎ$㕇;->䉵:Lanta/㾰/ݎ$㕇;

    aput-object v1, v0, v3

    new-instance v1, Lanta/㾰/ݎ$㕇;

    const-string v2, "Blend"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lanta/㾰/ݎ$㕇;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/㾰/ݎ$㕇;->㕋:Lanta/㾰/ݎ$㕇;

    aput-object v1, v0, v3

    sput-object v0, Lanta/㾰/ݎ$㕇;->㦲:[Lanta/㾰/ݎ$㕇;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㾰/ݎ$㕇;
    .locals 1

    const-class v0, Lanta/㾰/ݎ$㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㾰/ݎ$㕇;

    return-object p0
.end method

.method public static values()[Lanta/㾰/ݎ$㕇;
    .locals 1

    sget-object v0, Lanta/㾰/ݎ$㕇;->㦲:[Lanta/㾰/ݎ$㕇;

    invoke-virtual {v0}, [Lanta/㾰/ݎ$㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㾰/ݎ$㕇;

    return-object v0
.end method
