.class public Lanta/䅓/ݎ$㕇;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䅓/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䅓/ݎ$㕇;->㕇:Landroid/content/Context;

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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/䅓/ݎ;

    iget-object v0, p0, Lanta/䅓/ݎ$㕇;->㕇:Landroid/content/Context;

    invoke-direct {p1, v0}, Lanta/䅓/ݎ;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
