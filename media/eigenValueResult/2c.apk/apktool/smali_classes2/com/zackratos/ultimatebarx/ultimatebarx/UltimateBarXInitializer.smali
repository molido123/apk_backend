.class public final Lcom/zackratos/ultimatebarx/ultimatebarx/UltimateBarXInitializer;
.super Ljava/lang/Object;
.source "UltimateBarXInitializer.kt"

# interfaces
.implements Lanta/ॱ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u0971/\u2d37<",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lanta/ำ/ⴷ$㕇;->ⴷ:Lanta/ำ/ⴷ$㕇;

    .line 3
    sget-object v0, Lanta/ำ/ⴷ$㕇;->㕇:Lanta/ำ/ⴷ;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->䈟(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lanta/ำ/ⴷ;->ⴷ:Landroid/content/Context;

    .line 6
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method

.method public 㕇()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lanta/\u0971/\u2d37<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
