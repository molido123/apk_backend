.class public final Lanta/י/㕇;
.super Ljava/lang/Object;
.source "JYZPCInitHelper.kt"


# static fields
.field public static final ⴷ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u05d9/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/י/㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanta/י/㕇$㕇;->䈟:Lanta/י/㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/י/㕇;->ⴷ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized 㕇()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lanta/ᛃ/㕇;->ᳩ()Z

    move-result v0

    .line 2
    sget-object v0, Lanta/㯧/㕇;->㕇:Lanta/㯧/㕇$㕇;

    sget-object v1, Lanta/ㆴ/㓨;->ᄕ:Ljava/lang/String;

    const-string v2, "API_DOMAIN"

    invoke-static {v1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lanta/㯧/㕇$㕇;->㕇(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
