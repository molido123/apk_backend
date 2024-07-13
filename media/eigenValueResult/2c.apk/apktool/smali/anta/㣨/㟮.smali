.class public abstract Lanta/㣨/㟮;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㣨/㟮$ⴷ;
    }
.end annotation


# static fields
.field public static final ݎ:Lanta/㣨/㟮;

.field public static final ⴷ:Lanta/㣨/㟮;

.field public static final 㕇:Lanta/㣨/㟮;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanta/㣨/㟮$㕇;

    invoke-direct {v0}, Lanta/㣨/㟮$㕇;-><init>()V

    sput-object v0, Lanta/㣨/㟮;->㕇:Lanta/㣨/㟮;

    .line 2
    new-instance v0, Lanta/㣨/㟮$ⴷ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lanta/㣨/㟮$ⴷ;-><init>(I)V

    sput-object v0, Lanta/㣨/㟮;->ⴷ:Lanta/㣨/㟮;

    .line 3
    new-instance v0, Lanta/㣨/㟮$ⴷ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanta/㣨/㟮$ⴷ;-><init>(I)V

    sput-object v0, Lanta/㣨/㟮;->ݎ:Lanta/㣨/㟮;

    return-void
.end method

.method public constructor <init>(Lanta/㣨/㟮$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ϯ()I
.end method

.method public abstract ݎ(ZZ)Lanta/㣨/㟮;
.end method

.method public abstract ᄕ(ZZ)Lanta/㣨/㟮;
.end method

.method public abstract ⴷ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lanta/㣨/㟮;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lanta/\u38e8/\u37ee;"
        }
    .end annotation
.end method

.method public abstract 㕇(II)Lanta/㣨/㟮;
.end method
