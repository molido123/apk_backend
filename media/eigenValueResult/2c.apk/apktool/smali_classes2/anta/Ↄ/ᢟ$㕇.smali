.class public final Lanta/Ↄ/ᢟ$㕇;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/ᢟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u2183/\u189f$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ⴷ:Lanta/Ↄ/ᓼ;

.field public final 㕇:Lanta/₢/㦲;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lanta/Ↄ/ᢟ;->ϯ:Lanta/Ↄ/ᓼ;

    iput-object v1, p0, Lanta/Ↄ/ᢟ$㕇;->ⴷ:Lanta/Ↄ/ᓼ;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lanta/Ↄ/ᢟ$㕇;->ݎ:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lanta/₢/㦲;->䈟(Ljava/lang/String;)Lanta/₢/㦲;

    move-result-object v0

    iput-object v0, p0, Lanta/Ↄ/ᢟ$㕇;->㕇:Lanta/₢/㦲;

    return-void
.end method
