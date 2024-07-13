.class public final enum Lanta/㚼/ᄕ$㕇;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㚼/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u36bc/\u1115$\u3547;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 㕋:Lanta/㚼/ᄕ$㕇;

.field public static final enum 㗙:Lanta/㚼/ᄕ$㕇;

.field public static final enum 㦲:Lanta/㚼/ᄕ$㕇;

.field public static final synthetic 㯻:[Lanta/㚼/ᄕ$㕇;

.field public static final enum 䈟:Lanta/㚼/ᄕ$㕇;

.field public static final enum 䉵:Lanta/㚼/ᄕ$㕇;


# instance fields
.field private final isComplete:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lanta/㚼/ᄕ$㕇;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanta/㚼/ᄕ$㕇;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lanta/㚼/ᄕ$㕇;->䈟:Lanta/㚼/ᄕ$㕇;

    .line 2
    new-instance v1, Lanta/㚼/ᄕ$㕇;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lanta/㚼/ᄕ$㕇;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lanta/㚼/ᄕ$㕇;->䉵:Lanta/㚼/ᄕ$㕇;

    .line 3
    new-instance v3, Lanta/㚼/ᄕ$㕇;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lanta/㚼/ᄕ$㕇;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lanta/㚼/ᄕ$㕇;->㕋:Lanta/㚼/ᄕ$㕇;

    .line 4
    new-instance v5, Lanta/㚼/ᄕ$㕇;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lanta/㚼/ᄕ$㕇;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lanta/㚼/ᄕ$㕇;->㦲:Lanta/㚼/ᄕ$㕇;

    .line 5
    new-instance v7, Lanta/㚼/ᄕ$㕇;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lanta/㚼/ᄕ$㕇;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lanta/㚼/ᄕ$㕇;->㗙:Lanta/㚼/ᄕ$㕇;

    const/4 v9, 0x5

    new-array v9, v9, [Lanta/㚼/ᄕ$㕇;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lanta/㚼/ᄕ$㕇;->㯻:[Lanta/㚼/ᄕ$㕇;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lanta/㚼/ᄕ$㕇;->isComplete:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanta/㚼/ᄕ$㕇;
    .locals 1

    .line 1
    const-class v0, Lanta/㚼/ᄕ$㕇;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㚼/ᄕ$㕇;

    return-object p0
.end method

.method public static values()[Lanta/㚼/ᄕ$㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/㚼/ᄕ$㕇;->㯻:[Lanta/㚼/ᄕ$㕇;

    invoke-virtual {v0}, [Lanta/㚼/ᄕ$㕇;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㚼/ᄕ$㕇;

    return-object v0
.end method


# virtual methods
.method public 㕇()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/㚼/ᄕ$㕇;->isComplete:Z

    return v0
.end method
