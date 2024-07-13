.class public final Lanta/㬯/ᰛ$ⴷ;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㬯/ᰛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final ݎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3b2f/\u1c1b$\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final ᄕ:[B

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lanta/\u3b2f/\u1c1b$\u3547;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㬯/ᰛ$ⴷ;->㕇:I

    .line 3
    iput-object p2, p0, Lanta/㬯/ᰛ$ⴷ;->ⴷ:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lanta/㬯/ᰛ$ⴷ;->ݎ:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lanta/㬯/ᰛ$ⴷ;->ᄕ:[B

    return-void
.end method
