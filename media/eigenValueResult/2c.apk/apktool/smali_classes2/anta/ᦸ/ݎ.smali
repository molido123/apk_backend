.class public final enum Lanta/ᦸ/ݎ;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lanta/㑞/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u19b8/\u074e;",
        ">;",
        "Lanta/\u345e/\u2d37<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic 㕋:[Lanta/ᦸ/ݎ;

.field public static final enum 䈟:Lanta/ᦸ/ݎ;

.field public static final enum 䉵:Lanta/ᦸ/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lanta/ᦸ/ݎ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/ᦸ/ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    .line 2
    new-instance v1, Lanta/ᦸ/ݎ;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lanta/ᦸ/ݎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lanta/ᦸ/ݎ;->䉵:Lanta/ᦸ/ݎ;

    const/4 v3, 0x2

    new-array v3, v3, [Lanta/ᦸ/ݎ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lanta/ᦸ/ݎ;->㕋:[Lanta/ᦸ/ݎ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/ᦸ/ݎ;
    .locals 1

    .line 1
    const-class v0, Lanta/ᦸ/ݎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/ᦸ/ݎ;

    return-object p0
.end method

.method public static values()[Lanta/ᦸ/ݎ;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᦸ/ݎ;->㕋:[Lanta/ᦸ/ݎ;

    invoke-virtual {v0}, [Lanta/ᦸ/ݎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/ᦸ/ݎ;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᄕ()V
    .locals 0

    return-void
.end method

.method public ᩋ(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    sget-object v0, Lanta/ᦸ/ݎ;->䈟:Lanta/ᦸ/ݎ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
