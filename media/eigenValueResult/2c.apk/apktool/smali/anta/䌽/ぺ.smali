.class public final synthetic Lanta/䌽/ぺ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic 㕋:I

.field public final synthetic 䈟:Lanta/䌽/㠇$㕇;

.field public final synthetic 䉵:Lanta/䌽/㠇;


# direct methods
.method public synthetic constructor <init>(Lanta/䌽/㠇$㕇;Lanta/䌽/㠇;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/䌽/ぺ;->䈟:Lanta/䌽/㠇$㕇;

    iput-object p2, p0, Lanta/䌽/ぺ;->䉵:Lanta/䌽/㠇;

    iput p3, p0, Lanta/䌽/ぺ;->㕋:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lanta/䌽/ぺ;->䈟:Lanta/䌽/㠇$㕇;

    iget-object v1, p0, Lanta/䌽/ぺ;->䉵:Lanta/䌽/㠇;

    iget v2, p0, Lanta/䌽/ぺ;->㕋:I

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v3, v0, Lanta/䌽/㠇$㕇;->㕇:I

    iget-object v0, v0, Lanta/䌽/㠇$㕇;->ⴷ:Lanta/㿱/㜆$㕇;

    invoke-interface {v1, v3, v0, v2}, Lanta/䌽/㠇;->ᄕ(ILanta/㿱/㜆$㕇;I)V

    return-void
.end method
