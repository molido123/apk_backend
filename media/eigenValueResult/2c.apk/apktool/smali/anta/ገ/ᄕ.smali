.class public Lanta/ገ/ᄕ;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final ϯ:Lanta/ገ/㕇;


# instance fields
.field public final ݎ:Landroid/content/ContentResolver;

.field public final ᄕ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Lanta/ધ/ⴷ;

.field public final 㕇:Lanta/ገ/ݎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ገ/㕇;

    invoke-direct {v0}, Lanta/ገ/㕇;-><init>()V

    sput-object v0, Lanta/ገ/ᄕ;->ϯ:Lanta/ገ/㕇;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lanta/ገ/ݎ;Lanta/ધ/ⴷ;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lanta/\u1308/\u074e;",
            "Lanta/\u0aa7/\u2d37;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lanta/ገ/ᄕ;->㕇:Lanta/ገ/ݎ;

    .line 3
    iput-object p3, p0, Lanta/ገ/ᄕ;->ⴷ:Lanta/ધ/ⴷ;

    .line 4
    iput-object p4, p0, Lanta/ገ/ᄕ;->ݎ:Landroid/content/ContentResolver;

    .line 5
    iput-object p1, p0, Lanta/ገ/ᄕ;->ᄕ:Ljava/util/List;

    return-void
.end method
