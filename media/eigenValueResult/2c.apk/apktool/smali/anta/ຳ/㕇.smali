.class public final Lanta/ຳ/㕇;
.super Ljava/lang/Object;
.source "SaoHuTokenHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u0eb3/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ຳ/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/ຳ/㕇$㕇;->䈟:Lanta/ຳ/㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ຳ/㕇;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final 㕇()Lanta/ຳ/㕇;
    .locals 1

    .line 1
    sget-object v0, Lanta/ຳ/㕇;->ⴷ:Lanta/㻒/ᄕ;

    .line 2
    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/ຳ/㕇;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ⴷ()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    sget-object v2, Lanta/ㄍ/ⴷ;->㕇:Lanta/ㄍ/ⴷ;

    invoke-virtual {v2, v0}, Lanta/ㄍ/ⴷ;->㕇(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v0, Lanta/ㆴ/㐮;->㕇:Ljava/lang/String;

    .line 5
    sput-object v1, Lanta/ㆴ/㐮;->㕇:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
