.class public final enum Lanta/Ҿ/㣅;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lanta/ぃ/ݎ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanta/\u04be/\u38c5;",
        ">;",
        "Lanta/\u3043/\u074e<",
        "Lanta/\u364d/\u074e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum 䈟:Lanta/Ҿ/㣅;

.field public static final synthetic 䉵:[Lanta/Ҿ/㣅;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lanta/Ҿ/㣅;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanta/Ҿ/㣅;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanta/Ҿ/㣅;->䈟:Lanta/Ҿ/㣅;

    const/4 v1, 0x1

    new-array v1, v1, [Lanta/Ҿ/㣅;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lanta/Ҿ/㣅;->䉵:[Lanta/Ҿ/㣅;

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

.method public static valueOf(Ljava/lang/String;)Lanta/Ҿ/㣅;
    .locals 1

    .line 1
    const-class v0, Lanta/Ҿ/㣅;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanta/Ҿ/㣅;

    return-object p0
.end method

.method public static values()[Lanta/Ҿ/㣅;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ҿ/㣅;->䉵:[Lanta/Ҿ/㣅;

    invoke-virtual {v0}, [Lanta/Ҿ/㣅;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanta/Ҿ/㣅;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lanta/㙍/ݎ;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lanta/㙍/ݎ;->ϯ(J)V

    return-void
.end method
