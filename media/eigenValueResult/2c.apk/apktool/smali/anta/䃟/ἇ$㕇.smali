.class public Lanta/䃟/ἇ$㕇;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/ἇ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/䃟/ἇ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u1f07$\u3547<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/䃟/ἇ$㕇;

    invoke-direct {v0}, Lanta/䃟/ἇ$㕇;-><init>()V

    sput-object v0, Lanta/䃟/ἇ$㕇;->㕇:Lanta/䃟/ἇ$㕇;

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
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lanta/䃟/ἇ;->㕇:Lanta/䃟/ἇ;

    return-object p1
.end method
