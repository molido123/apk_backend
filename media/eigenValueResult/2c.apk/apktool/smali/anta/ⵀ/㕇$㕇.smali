.class public Lanta/ⵀ/㕇$㕇;
.super Ljava/lang/Object;
.source "SSLIgnoreModelLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⵀ/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Lanta/\u40df/\u4275;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ⴷ:Lanta/Ↄ/㦲$㕇;


# instance fields
.field public 㕇:Lanta/Ↄ/㦲$㕇;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lanta/ⵀ/㕇$㕇;->ⴷ:Lanta/Ↄ/㦲$㕇;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lanta/䍀/ݎ$㕇;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lanta/ⵀ/㕇$㕇;->ⴷ:Lanta/Ↄ/㦲$㕇;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lanta/㧱/ⴷ;->㕇:Lanta/Ↄ/㜛;

    sput-object v1, Lanta/ⵀ/㕇$㕇;->ⴷ:Lanta/Ↄ/㦲$㕇;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lanta/ⵀ/㕇$㕇;->ⴷ:Lanta/Ↄ/㦲$㕇;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lanta/ⵀ/㕇$㕇;->㕇:Lanta/Ↄ/㦲$㕇;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/䃟/㱐;)Lanta/䃟/㟮;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u3c50;",
            ")",
            "Lanta/\u40df/\u37ee<",
            "Lanta/\u40df/\u4275;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/ⵀ/㕇;

    iget-object v0, p0, Lanta/ⵀ/㕇$㕇;->㕇:Lanta/Ↄ/㦲$㕇;

    invoke-direct {p1, v0}, Lanta/ⵀ/㕇;-><init>(Lanta/Ↄ/㦲$㕇;)V

    return-object p1
.end method
