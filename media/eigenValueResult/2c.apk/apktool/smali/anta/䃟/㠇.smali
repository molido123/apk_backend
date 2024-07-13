.class public Lanta/䃟/㠇;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/㠇$㕇;,
        Lanta/䃟/㠇$ⴷ;,
        Lanta/䃟/㠇$ᄕ;,
        Lanta/䃟/㠇$ݎ;
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
.field public final 㕇:Lanta/䃟/㠇$ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u3807$\u074e<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "file"

    const-string v2, "android.resource"

    const-string v3, "content"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lanta/䃟/㠇;->ⴷ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lanta/䃟/㠇$ݎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u3807$\u074e<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/㠇;->㕇:Lanta/䃟/㠇$ݎ;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget-object v0, Lanta/䃟/㠇;->ⴷ:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lanta/䃟/㠇;->㕇:Lanta/䃟/㠇$ݎ;

    invoke-interface {p4, p1}, Lanta/䃟/㠇$ݎ;->㕇(Landroid/net/Uri;)Lanta/ᵻ/ᄕ;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
