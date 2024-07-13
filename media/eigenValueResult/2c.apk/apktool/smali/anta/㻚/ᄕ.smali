.class public final synthetic Lanta/㻚/ᄕ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic 㕇:Lanta/䍨/㟮;


# direct methods
.method public synthetic constructor <init>(Lanta/䍨/㟮;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㻚/ᄕ;->㕇:Lanta/䍨/㟮;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, Lanta/㻚/ᄕ;->㕇:Lanta/䍨/㟮;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    .line 1
    sget p1, Lanta/㻚/ᰛ;->ಈ:I

    const-string v1, "$tempParam"

    const-string v3, "t"

    const-string v5, "u"

    const/16 v7, 0x3d

    move-object v0, v8

    move-object v2, v6

    move-object v4, p2

    .line 2
    invoke-static/range {v0 .. v7}, Lanta/ㄕ/㕇;->ⶂ(Lanta/䍨/㟮;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lanta/ㄕ/㕇;->ᖉ(Ljava/lang/Integer;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lanta/䍨/㟮;->element:Ljava/lang/Object;

    return-void
.end method
