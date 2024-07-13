.class public final Lanta/䈗/ཎ;
.super Lanta/䈗/㱐;
.source "Unconfined.kt"


# static fields
.field public static final 䉵:Lanta/䈗/ཎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䈗/ཎ;

    invoke-direct {v0}, Lanta/䈗/ཎ;-><init>()V

    sput-object v0, Lanta/䈗/ཎ;->䉵:Lanta/䈗/ཎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanta/䈗/㱐;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public ಈ(Lanta/ᡫ/䈟;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ᓳ(Lanta/ᡫ/䈟;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lanta/䈗/㹰;->䈟:Lanta/䈗/㹰$㕇;

    invoke-interface {p1, p2}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object p1

    check-cast p1, Lanta/䈗/㹰;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
