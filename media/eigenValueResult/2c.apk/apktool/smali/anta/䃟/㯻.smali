.class public final Lanta/䃟/㯻;
.super Ljava/lang/Object;
.source "MediaStoreFileLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/㯻$㕇;,
        Lanta/䃟/㯻$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
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
    iput-object p1, p0, Lanta/䃟/㯻;->㕇:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Lanta/ဟ/㕇;->ప(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanta/䃟/㯻$ⴷ;

    iget-object v0, p0, Lanta/䃟/㯻;->㕇:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lanta/䃟/㯻$ⴷ;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
