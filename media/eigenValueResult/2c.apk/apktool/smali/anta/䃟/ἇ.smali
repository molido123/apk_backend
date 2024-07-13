.class public Lanta/䃟/ἇ;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lanta/䃟/㟮;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃟/ἇ$㕇;,
        Lanta/䃟/ἇ$ⴷ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u37ee<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/䃟/ἇ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u1f07<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䃟/ἇ;

    invoke-direct {v0}, Lanta/䃟/ἇ;-><init>()V

    sput-object v0, Lanta/䃟/ἇ;->㕇:Lanta/䃟/ἇ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public 㕇(Ljava/lang/Object;IILanta/Ⲋ/㣅;)Lanta/䃟/㟮$㕇;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lanta/\u2c8a/\u38c5;",
            ")",
            "Lanta/\u40df/\u37ee$\u3547<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lanta/䃟/㟮$㕇;

    new-instance p3, Lanta/㰒/ⴷ;

    invoke-direct {p3, p1}, Lanta/㰒/ⴷ;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lanta/䃟/ἇ$ⴷ;

    invoke-direct {p4, p1}, Lanta/䃟/ἇ$ⴷ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lanta/䃟/㟮$㕇;-><init>(Lanta/Ⲋ/ᩋ;Lanta/ᵻ/ᄕ;)V

    return-object p2
.end method
