.class public final Lanta/㹾/㦲;
.super Ljava/lang/Object;
.source "OKHttpRepo.kt"


# static fields
.field public static final ݎ:Lanta/Ↄ/㜛$ⴷ;

.field public static final ᄕ:Lanta/Ↄ/㜛;

.field public static final ⴷ:Lanta/Ἶ/㕇;

.field public static final 㕇:Lanta/㹾/㦲;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lanta/㹾/㦲;

    invoke-direct {v0}, Lanta/㹾/㦲;-><init>()V

    sput-object v0, Lanta/㹾/㦲;->㕇:Lanta/㹾/㦲;

    .line 1
    new-instance v0, Lanta/Ἶ/㕇;

    sget-object v1, Lanta/㹾/㕇;->㕇:Lanta/㹾/㕇;

    invoke-direct {v0, v1}, Lanta/Ἶ/㕇;-><init>(Lanta/Ἶ/㕇$ⴷ;)V

    sput-object v0, Lanta/㹾/㦲;->ⴷ:Lanta/Ἶ/㕇;

    .line 2
    sget-object v1, Lanta/Ἶ/㕇$㕇;->㦲:Lanta/Ἶ/㕇$㕇;

    .line 3
    iput-object v1, v0, Lanta/Ἶ/㕇;->ⴷ:Lanta/Ἶ/㕇$㕇;

    .line 4
    new-instance v1, Lanta/Ↄ/㜛$ⴷ;

    invoke-direct {v1}, Lanta/Ↄ/㜛$ⴷ;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x19

    invoke-virtual {v1, v3, v4, v2}, Lanta/Ↄ/㜛$ⴷ;->ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lanta/Ↄ/㜛$ⴷ;->ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lanta/Ↄ/㜛$ⴷ;->䈟(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lanta/Ↄ/㜛$ⴷ;->㠇:Z

    .line 8
    new-instance v2, Lanta/Ↄ/䉵;

    .line 9
    sget-object v3, Lanta/㯕/ⴷ;->䉵:Lanta/㯕/ⴷ;

    .line 10
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-wide/32 v4, 0xa00000

    invoke-direct {v2, v3, v4, v5}, Lanta/Ↄ/䉵;-><init>(Ljava/io/File;J)V

    .line 11
    iput-object v2, v1, Lanta/Ↄ/㜛$ⴷ;->㗙:Lanta/Ↄ/䉵;

    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lanta/Ↄ/㜛$ⴷ;->㯻:Lanta/ম/䉵;

    .line 13
    invoke-static {}, Lanta/ἀ/㕇;->㦴()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/Ↄ/㜛$ⴷ;->ϯ(Ljavax/net/ssl/SSLSocketFactory;)Lanta/Ↄ/㜛$ⴷ;

    .line 14
    invoke-virtual {v1, v0}, Lanta/Ↄ/㜛$ⴷ;->㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;

    .line 15
    new-instance v0, Lanta/㹾/ⴷ;

    invoke-direct {v0}, Lanta/㹾/ⴷ;-><init>()V

    invoke-virtual {v1, v0}, Lanta/Ↄ/㜛$ⴷ;->㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;

    sput-object v1, Lanta/㹾/㦲;->ݎ:Lanta/Ↄ/㜛$ⴷ;

    .line 16
    new-instance v0, Lanta/Ↄ/㜛;

    invoke-direct {v0, v1}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    const-string v1, "apiClientBuilder.build()"

    .line 17
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lanta/㹾/㦲;->ᄕ:Lanta/Ↄ/㜛;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
