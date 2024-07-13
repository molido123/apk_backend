.class public final enum Lanta/ⴋ/ϯ;
.super Ljava/lang/Enum;
.source "NodeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u2d0b/\u03ef;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/ⴋ/ϯ;

.field public static final enum 㗙:Lanta/ⴋ/ϯ;

.field public static final enum 㦲:Lanta/ⴋ/ϯ;

.field public static final synthetic 㯻:[Lanta/ⴋ/ϯ;

.field public static final enum 䈟:Lanta/ⴋ/ϯ;

.field public static final enum 䉵:Lanta/ⴋ/ϯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanta/ⴋ/ϯ;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ⴋ/ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ⴋ/ϯ;->䈟:Lanta/ⴋ/ϯ;

    .line 2
    new-instance v1, Lanta/ⴋ/ϯ;

    const-string v3, "SKIP_CHILDREN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ⴋ/ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ⴋ/ϯ;->䉵:Lanta/ⴋ/ϯ;

    .line 3
    new-instance v3, Lanta/ⴋ/ϯ;

    const-string v5, "SKIP_ENTIRELY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lanta/ⴋ/ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lanta/ⴋ/ϯ;->㕋:Lanta/ⴋ/ϯ;

    .line 4
    new-instance v5, Lanta/ⴋ/ϯ;

    const-string v7, "REMOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lanta/ⴋ/ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lanta/ⴋ/ϯ;->㦲:Lanta/ⴋ/ϯ;

    .line 5
    new-instance v7, Lanta/ⴋ/ϯ;

    const-string v9, "STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lanta/ⴋ/ϯ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lanta/ⴋ/ϯ;->㗙:Lanta/ⴋ/ϯ;

    const/4 v9, 0x5

    new-array v9, v9, [Lanta/ⴋ/ϯ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lanta/ⴋ/ϯ;->㯻:[Lanta/ⴋ/ϯ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ⴋ/ϯ;
    .locals 1

    .line 1
    const-class v0, Lanta/ⴋ/ϯ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ⴋ/ϯ;

    return-object p0
.end method

.method public static values()[Lanta/ⴋ/ϯ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ⴋ/ϯ;->㯻:[Lanta/ⴋ/ϯ;

    invoke-virtual {v0}, [Lanta/ⴋ/ϯ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ⴋ/ϯ;

    return-object v0
.end method
