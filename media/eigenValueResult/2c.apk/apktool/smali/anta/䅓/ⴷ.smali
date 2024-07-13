.class public Lanta/䅓/ⴷ;
.super Ljava/lang/Object;
.source "MediaStoreImageThumbLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䅓/ⴷ$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/䅓/ⴷ;->㕇:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lanta/ဟ/㕇;->ప(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "video"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2, p3}, Lanta/ဟ/㕇;->㜆(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lanta/䅓/ⴷ;->㕇:Landroid/content/Context;

    .line 4
    new-instance v0, Lanta/ገ/ⴷ$㕇;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lanta/ገ/ⴷ$㕇;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lanta/ገ/ⴷ;->ݎ(Landroid/content/Context;Landroid/net/Uri;Lanta/ገ/ݎ;)Lanta/ገ/ⴷ;

    move-result-object p1

    .line 5
    invoke-direct {p2, p3, p1}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
