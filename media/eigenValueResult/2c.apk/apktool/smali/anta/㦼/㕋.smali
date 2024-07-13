.class public final Lanta/㦼/㕋;
.super Ljava/lang/Object;
.source "FullSegmentEncryptionKeyCache.java"


# instance fields
.field public final 㕇:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/㦼/㕋$㕇;

    add-int/lit8 v1, p1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lanta/㦼/㕋$㕇;-><init>(IFZI)V

    iput-object v0, p0, Lanta/㦼/㕋;->㕇:Ljava/util/LinkedHashMap;

    return-void
.end method
