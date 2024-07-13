.class public abstract Lanta/䅓/ᄕ$㕇;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䅓/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䅓/ᄕ$㕇;->㕇:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/䅓/ᄕ$㕇;->ⴷ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final ݎ()V
    .locals 0

    return-void
.end method

.method public final ⴷ(Lanta/䃟/㱐;)Lanta/䃟/㟮;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u3c50;",
            ")",
            "Lanta/\u40df/\u37ee<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/䅓/ᄕ;

    iget-object v1, p0, Lanta/䅓/ᄕ$㕇;->㕇:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lanta/䅓/ᄕ$㕇;->ⴷ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lanta/䃟/㱐;->ⴷ(Ljava/lang/Class;Ljava/lang/Class;)Lanta/䃟/㟮;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lanta/䅓/ᄕ$㕇;->ⴷ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lanta/䃟/㱐;->ⴷ(Ljava/lang/Class;Ljava/lang/Class;)Lanta/䃟/㟮;

    move-result-object p1

    iget-object v3, p0, Lanta/䅓/ᄕ$㕇;->ⴷ:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lanta/䅓/ᄕ;-><init>(Landroid/content/Context;Lanta/䃟/㟮;Lanta/䃟/㟮;Ljava/lang/Class;)V

    return-object v0
.end method
