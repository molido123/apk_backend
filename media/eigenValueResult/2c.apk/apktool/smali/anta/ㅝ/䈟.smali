.class public Lanta/ㅝ/䈟;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lanta/λ/㕇$ⴷ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u03bb/\u3547$\u2d37;"
    }
.end annotation


# instance fields
.field public final ݎ:Lanta/Ⲋ/㣅;

.field public final ⴷ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/Ⲋ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c8a/\u1115<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ⲋ/ᄕ;Ljava/lang/Object;Lanta/Ⲋ/㣅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2c8a/\u1115<",
            "TDataType;>;TDataType;",
            "Lanta/\u2c8a/\u38c5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ㅝ/䈟;->㕇:Lanta/Ⲋ/ᄕ;

    .line 3
    iput-object p2, p0, Lanta/ㅝ/䈟;->ⴷ:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lanta/ㅝ/䈟;->ݎ:Lanta/Ⲋ/㣅;

    return-void
.end method
