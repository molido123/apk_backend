.class public final Lanta/㧱/㕇$ݎ;
.super Lanta/䍨/㯻;
.source "OKHttpManager.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/㧱/㕇;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u3547<",
        "Lanta/\u2183/\u371b;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/㧱/㕇$ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㧱/㕇$ݎ;

    invoke-direct {v0}, Lanta/㧱/㕇$ݎ;-><init>()V

    sput-object v0, Lanta/㧱/㕇$ݎ;->䈟:Lanta/㧱/㕇$ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lanta/Ↄ/㜛$ⴷ;

    invoke-direct {v0}, Lanta/Ↄ/㜛$ⴷ;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lanta/Ↄ/㜛$ⴷ;->ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lanta/Ↄ/㜛$ⴷ;->ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lanta/Ↄ/㜛$ⴷ;->䈟(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lanta/Ↄ/㜛$ⴷ;->ⴷ(Lanta/Ↄ/䉵;)Lanta/Ↄ/㜛$ⴷ;

    .line 7
    invoke-static {}, Lanta/ἀ/㕇;->㦴()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanta/Ↄ/㜛$ⴷ;->ϯ(Ljavax/net/ssl/SSLSocketFactory;)Lanta/Ↄ/㜛$ⴷ;

    .line 8
    new-instance v1, Lanta/Ↄ/㜛;

    invoke-direct {v1, v0}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    return-object v1
.end method
