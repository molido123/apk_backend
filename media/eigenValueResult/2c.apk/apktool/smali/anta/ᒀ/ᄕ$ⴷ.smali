.class public final enum Lanta/ᒀ/ᄕ$ⴷ;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᒀ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u2d37"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u1480/\u1115$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ᒀ/ᄕ$ⴷ;

.field public static final enum 㗙:Lanta/ᒀ/ᄕ$ⴷ;

.field public static final enum 㦲:Lanta/ᒀ/ᄕ$ⴷ;

.field public static final synthetic 㯻:[Lanta/ᒀ/ᄕ$ⴷ;

.field public static final enum 䈟:Lanta/ᒀ/ᄕ$ⴷ;

.field public static final enum 䉵:Lanta/ᒀ/ᄕ$ⴷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanta/ᒀ/ᄕ$ⴷ;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᒀ/ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᒀ/ᄕ$ⴷ;->䈟:Lanta/ᒀ/ᄕ$ⴷ;

    .line 2
    new-instance v1, Lanta/ᒀ/ᄕ$ⴷ;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ᒀ/ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᒀ/ᄕ$ⴷ;->䉵:Lanta/ᒀ/ᄕ$ⴷ;

    .line 3
    new-instance v3, Lanta/ᒀ/ᄕ$ⴷ;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/ᒀ/ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/ᒀ/ᄕ$ⴷ;->㕋:Lanta/ᒀ/ᄕ$ⴷ;

    .line 4
    new-instance v5, Lanta/ᒀ/ᄕ$ⴷ;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/ᒀ/ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/ᒀ/ᄕ$ⴷ;->㦲:Lanta/ᒀ/ᄕ$ⴷ;

    .line 5
    new-instance v7, Lanta/ᒀ/ᄕ$ⴷ;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanta/ᒀ/ᄕ$ⴷ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanta/ᒀ/ᄕ$ⴷ;->㗙:Lanta/ᒀ/ᄕ$ⴷ;

    const/4 v9, 0x5

    new-array v9, v9, [Lanta/ᒀ/ᄕ$ⴷ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lanta/ᒀ/ᄕ$ⴷ;->㯻:[Lanta/ᒀ/ᄕ$ⴷ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᒀ/ᄕ$ⴷ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᒀ/ᄕ$ⴷ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᒀ/ᄕ$ⴷ;

    return-object p0
.end method

.method public static values()[Lanta/ᒀ/ᄕ$ⴷ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᒀ/ᄕ$ⴷ;->㯻:[Lanta/ᒀ/ᄕ$ⴷ;

    invoke-virtual {v0}, [Lanta/ᒀ/ᄕ$ⴷ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᒀ/ᄕ$ⴷ;

    return-object v0
.end method
