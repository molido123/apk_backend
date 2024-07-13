.class public Lanta/䃟/㕇;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/㕇$ⴷ;,
        Lanta/䃟/㕇$ݎ;,
        Lanta/䃟/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ⴷ:Lanta/䃟/㕇$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u3547$\u3547<",
            "TData;>;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lanta/䃟/㕇$㕇;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Lanta/\u40df/\u3547$\u3547<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/㕇;->㕇:Landroid/content/res/AssetManager;

    .line 3
    iput-object p2, p0, Lanta/䃟/㕇;->ⴷ:Lanta/䃟/㕇$㕇;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android_asset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x16

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance p3, Lanta/䃟/㟮$㕇;

    new-instance p4, Lanta/㰒/ⴷ;

    invoke-direct {p4, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lanta/䃟/㕇;->ⴷ:Lanta/䃟/㕇$㕇;

    iget-object v0, p0, Lanta/䃟/㕇;->㕇:Landroid/content/res/AssetManager;

    invoke-interface {p1, v0, p2}, Lanta/䃟/㕇$㕇;->㕇(Landroid/content/res/AssetManager;Ljava/lang/String;)Lanta/ᵻ/ᄕ;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p3
.end method
