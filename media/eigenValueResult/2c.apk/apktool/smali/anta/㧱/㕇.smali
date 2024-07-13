.class public final Lanta/㧱/㕇;
.super Ljava/lang/Object;
.source "OKHttpManager.kt"


# static fields
.field public static final ݎ:Lanta/㧱/㕇;

.field public static final ᄕ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u39f1/\u3547;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ⴷ:Lanta/㻒/ᄕ;

.field public final 㕇:Lanta/㻒/ᄕ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/㧱/㕇$㕇;->䈟:Lanta/㧱/㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/㧱/㕇;->ᄕ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanta/㧱/㕇$ݎ;->䈟:Lanta/㧱/㕇$ݎ;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    iput-object v0, p0, Lanta/㧱/㕇;->㕇:Lanta/㻒/ᄕ;

    .line 3
    sget-object v0, Lanta/㧱/㕇$ⴷ;->䈟:Lanta/㧱/㕇$ⴷ;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    iput-object v0, p0, Lanta/㧱/㕇;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public static final ⴷ()Lanta/㧱/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/㧱/㕇;->ᄕ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㧱/㕇;

    return-object v0
.end method


# virtual methods
.method public final 㕇()Lanta/Ↄ/㜛;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㧱/㕇;->㕇:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-hostCheckClient>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ↄ/㜛;

    return-object v0
.end method
