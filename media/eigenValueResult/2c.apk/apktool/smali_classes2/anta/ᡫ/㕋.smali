.class public final Lanta/ᡫ/㕋;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lanta/ᡫ/䈟;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J

.field public static final 䈟:Lanta/ᡫ/㕋;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᡫ/㕋;

    invoke-direct {v0}, Lanta/ᡫ/㕋;-><init>()V

    sput-object v0, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lanta/ሠ/ᐟ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanta/\u1220/\u141f<",
            "-TR;-",
            "Lanta/\u186b/\u421f$\u3547;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanta/\u186b/\u421f$\u3547;",
            ">(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u186b/\u421f$\u2d37<",
            "*>;)",
            "Lanta/\u186b/\u421f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public plus(Lanta/ᡫ/䈟;)Lanta/ᡫ/䈟;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
