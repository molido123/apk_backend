.class public final enum Lanta/㧑/ᄕ;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lanta/㑞/ᄕ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u39d1/\u1115;",
        ">;",
        "Lanta/\u345e/\u1115<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/㧑/ᄕ;

.field public static final synthetic 䉵:[Lanta/㧑/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㧑/ᄕ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㧑/ᄕ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㧑/ᄕ;->䈟:Lanta/㧑/ᄕ;

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/㧑/ᄕ;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lanta/㧑/ᄕ;->䉵:[Lanta/㧑/ᄕ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㧑/ᄕ;
    .locals 1

    .line 1
    const-class v0, Lanta/㧑/ᄕ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㧑/ᄕ;

    return-object p0
.end method

.method public static values()[Lanta/㧑/ᄕ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㧑/ᄕ;->䉵:[Lanta/㧑/ᄕ;

    invoke-virtual {v0}, [Lanta/㧑/ᄕ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㧑/ᄕ;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method

.method public ϯ(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lanta/㧑/䈟;->ݎ(J)Z

    return-void
.end method

.method public ᩋ(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public 㕋()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public 㯻(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
