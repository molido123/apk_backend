.class public final Lanta/ᡫ/䉵;
.super Lanta/䍨/㯻;
.source "CoroutineContext.kt"

# interfaces
.implements Lanta/ሠ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u141f<",
        "Lanta/\u186b/\u421f;",
        "Lanta/\u186b/\u421f$\u3547;",
        "Lanta/\u186b/\u421f;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ᡫ/䉵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ᡫ/䉵;

    invoke-direct {v0}, Lanta/ᡫ/䉵;-><init>()V

    sput-object v0, Lanta/ᡫ/䉵;->䈟:Lanta/ᡫ/䉵;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 䈟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lanta/ᡫ/䈟;

    check-cast p2, Lanta/ᡫ/䈟$㕇;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Lanta/ᡫ/䈟$㕇;->getKey()Lanta/ᡫ/䈟$ⴷ;

    move-result-object v0

    invoke-interface {p1, v0}, Lanta/ᡫ/䈟;->minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;

    move-result-object p1

    .line 4
    sget-object v0, Lanta/ᡫ/㕋;->䈟:Lanta/ᡫ/㕋;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Lanta/ᡫ/ϯ;->ݎ:I

    sget-object v1, Lanta/ᡫ/ϯ$㕇;->㕇:Lanta/ᡫ/ϯ$㕇;

    invoke-interface {p1, v1}, Lanta/ᡫ/䈟;->get(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟$㕇;

    move-result-object v2

    check-cast v2, Lanta/ᡫ/ϯ;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lanta/ᡫ/ݎ;

    invoke-direct {v0, p1, p2}, Lanta/ᡫ/ݎ;-><init>(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟$㕇;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Lanta/ᡫ/䈟;->minusKey(Lanta/ᡫ/䈟$ⴷ;)Lanta/ᡫ/䈟;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lanta/ᡫ/ݎ;

    invoke-direct {p1, p2, v2}, Lanta/ᡫ/ݎ;-><init>(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟$㕇;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lanta/ᡫ/ݎ;

    new-instance v1, Lanta/ᡫ/ݎ;

    invoke-direct {v1, p1, p2}, Lanta/ᡫ/ݎ;-><init>(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟$㕇;)V

    invoke-direct {v0, v1, v2}, Lanta/ᡫ/ݎ;-><init>(Lanta/ᡫ/䈟;Lanta/ᡫ/䈟$㕇;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
