.class public Lanta/䃟/㓨;
.super Ljava/lang/Object;
.source "UrlUriLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/㓨$㕇;
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


# static fields
.field public static final ⴷ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final 㕇:Lanta/䃟/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u37ee<",
            "Lanta/\u40df/\u4275;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanta/䃟/㓨;->ⴷ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lanta/䃟/㟮;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u37ee<",
            "Lanta/\u40df/\u4275;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/㓨;->㕇:Lanta/䃟/㟮;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lanta/䃟/㓨;->ⴷ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance v0, Lanta/䃟/䉵;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanta/䃟/䉵;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lanta/䃟/㓨;->㕇:Lanta/䃟/㟮;

    invoke-interface {p1, v0, p2, p3, p4}, Lanta/䃟/㟮;->㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;

    move-result-object p1

    return-object p1
.end method
