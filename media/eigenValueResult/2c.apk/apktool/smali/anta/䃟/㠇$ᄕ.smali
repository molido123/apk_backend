.class public Lanta/䃟/㠇$ᄕ;
.super Ljava/lang/Object;
.source "UriLoader.java"

# interfaces
.implements Lanta/䃟/㣅;
.implements Lanta/䃟/㠇$ݎ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lanta/\u40df/\u3807$\u074e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/㠇$ᄕ;->㕇:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/䃟/㱐;)Lanta/䃟/㟮;
    .locals 0
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
    new-instance p1, Lanta/䃟/㠇;

    invoke-direct {p1, p0}, Lanta/䃟/㠇;-><init>(Lanta/䃟/㠇$ݎ;)V

    return-object p1
.end method

.method public 㕇(Landroid/net/Uri;)Lanta/ᵻ/ᄕ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lanta/\u1d7b/\u1115<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/ᵻ/㟮;

    iget-object v1, p0, Lanta/䃟/㠇$ᄕ;->㕇:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lanta/ᵻ/㟮;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
