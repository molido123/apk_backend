.class public final Lanta/䈗/ㇲ;
.super Lanta/䍨/㯻;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Lanta/\u186b/\u421f$\u3547;",
        "Lanta/\u4217/\u3c50;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/䈗/ㇲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䈗/ㇲ;

    invoke-direct {v0}, Lanta/䈗/ㇲ;-><init>()V

    sput-object v0, Lanta/䈗/ㇲ;->䈟:Lanta/䈗/ㇲ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lanta/ᡫ/䈟$㕇;

    .line 2
    instance-of v0, p1, Lanta/䈗/㱐;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lanta/䈗/㱐;

    return-object p1
.end method
