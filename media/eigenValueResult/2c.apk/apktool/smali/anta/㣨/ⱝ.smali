.class public final enum Lanta/㣨/ⱝ;
.super Ljava/lang/Enum;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u38e8/\u2c5d;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/㣨/ⱝ;

.field public static final synthetic 䉵:[Lanta/㣨/ⱝ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/㣨/ⱝ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/㣨/ⱝ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/㣨/ⱝ;->䈟:Lanta/㣨/ⱝ;

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/㣨/ⱝ;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lanta/㣨/ⱝ;->䉵:[Lanta/㣨/ⱝ;

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

.method public static valueOf(Ljava/lang/String;)Lanta/㣨/ⱝ;
    .locals 1

    .line 1
    const-class v0, Lanta/㣨/ⱝ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/㣨/ⱝ;

    return-object p0
.end method

.method public static values()[Lanta/㣨/ⱝ;
    .locals 1

    .line 1
    sget-object v0, Lanta/㣨/ⱝ;->䉵:[Lanta/㣨/ⱝ;

    invoke-virtual {v0}, [Lanta/㣨/ⱝ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/㣨/ⱝ;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->ᐟ(Z)V

    return-void
.end method
