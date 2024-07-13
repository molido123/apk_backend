.class public Lanta/䃟/㕇$ݎ;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lanta/䃟/㣅;
.implements Lanta/䃟/㕇$㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lanta/\u40df/\u3547$\u3547<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/㕇$ݎ;->㕇:Landroid/content/res/AssetManager;

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
    new-instance p1, Lanta/䃟/㕇;

    iget-object v0, p0, Lanta/䃟/㕇$ݎ;->㕇:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lanta/䃟/㕇;-><init>(Landroid/content/res/AssetManager;Lanta/䃟/㕇$㕇;)V

    return-object p1
.end method

.method public 㕇(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanta/ᵻ/ᄕ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lanta/\u1d7b/\u1115<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᵻ/ᩋ;

    invoke-direct {v0, p1, p2}, Lanta/ᵻ/ᩋ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
