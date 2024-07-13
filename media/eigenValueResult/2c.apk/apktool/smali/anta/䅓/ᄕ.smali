.class public final Lanta/䅓/ᄕ;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䅓/ᄕ$㕇;,
        Lanta/䅓/ᄕ$ⴷ;,
        Lanta/䅓/ᄕ$ݎ;,
        Lanta/䅓/ᄕ$ᄕ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/䃟/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u37ee<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ᄕ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/䃟/㟮;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u37ee<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final 㕇:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanta/䃟/㟮;Lanta/䃟/㟮;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lanta/\u40df/\u37ee<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lanta/\u40df/\u37ee<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanta/䅓/ᄕ;->㕇:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lanta/䅓/ᄕ;->ⴷ:Lanta/䃟/㟮;

    .line 4
    iput-object p3, p0, Lanta/䅓/ᄕ;->ݎ:Lanta/䃟/㟮;

    .line 5
    iput-object p4, p0, Lanta/䅓/ᄕ;->ᄕ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lanta/ဟ/㕇;->ప(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2
    new-instance p1, Lanta/䃟/㟮$㕇;

    new-instance v9, Lanta/㰒/ⴷ;

    invoke-direct {v9, v4}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lanta/䅓/ᄕ$ᄕ;

    iget-object v1, p0, Lanta/䅓/ᄕ;->㕇:Landroid/content/Context;

    iget-object v2, p0, Lanta/䅓/ᄕ;->ⴷ:Lanta/䃟/㟮;

    iget-object v3, p0, Lanta/䅓/ᄕ;->ݎ:Lanta/䃟/㟮;

    iget-object v8, p0, Lanta/䅓/ᄕ;->ᄕ:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lanta/䅓/ᄕ$ᄕ;-><init>(Landroid/content/Context;Lanta/䃟/㟮;Lanta/䃟/㟮;Landroid/net/Uri;IILanta/Ⲋ/㣅;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p1
.end method
