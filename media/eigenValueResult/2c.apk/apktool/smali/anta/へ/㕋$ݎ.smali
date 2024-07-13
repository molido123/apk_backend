.class public final Lanta/へ/㕋$ݎ;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/へ/㕋;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation


# instance fields
.field public final ݎ:Ljava/lang/String;

.field public final ᄕ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:I

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lanta/へ/㕋$ݎ;->ⴷ:I

    .line 3
    iput-object p1, p0, Lanta/へ/㕋$ݎ;->㕇:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lanta/へ/㕋$ݎ;->ݎ:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lanta/へ/㕋$ݎ;->ᄕ:Ljava/util/Set;

    return-void
.end method
