.class public Lanta/䃟/㓨$㕇;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/㓨;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/䃟/㱐;)Lanta/䃟/㟮;
    .locals 3
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
    new-instance v0, Lanta/䃟/㓨;

    const-class v1, Lanta/䃟/䉵;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lanta/䃟/㱐;->ⴷ(Ljava/lang/Class;Ljava/lang/Class;)Lanta/䃟/㟮;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/䃟/㓨;-><init>(Lanta/䃟/㟮;)V

    return-object v0
.end method
