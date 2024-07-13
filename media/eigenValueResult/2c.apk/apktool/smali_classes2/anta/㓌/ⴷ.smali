.class public final Lanta/㓌/ⴷ;
.super Lanta/㓌/㕇;
.source "PlatformRandom.kt"


# instance fields
.field public final 㕋:Lanta/㓌/ⴷ$㕇;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/㓌/㕇;-><init>()V

    .line 2
    new-instance v0, Lanta/㓌/ⴷ$㕇;

    invoke-direct {v0}, Lanta/㓌/ⴷ$㕇;-><init>()V

    iput-object v0, p0, Lanta/㓌/ⴷ;->㕋:Lanta/㓌/ⴷ$㕇;

    return-void
.end method


# virtual methods
.method public ϯ()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㓌/ⴷ;->㕋:Lanta/㓌/ⴷ$㕇;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
