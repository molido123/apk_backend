.class public abstract Lanta/ౚ/㕋;
.super Ljava/lang/Object;
.source "HlsPlaylist.java"

# interfaces
.implements Lanta/ᘘ/㕇;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1618/\u3547<",
        "Lanta/\u0c5a/\u354b;",
        ">;"
    }
.end annotation


# instance fields
.field public final ݎ:Z

.field public final ⴷ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ౚ/㕋;->㕇:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lanta/ౚ/㕋;->ⴷ:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lanta/ౚ/㕋;->ݎ:Z

    return-void
.end method
