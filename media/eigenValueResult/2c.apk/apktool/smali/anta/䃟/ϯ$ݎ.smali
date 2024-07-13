.class public final Lanta/䃟/ϯ$ݎ;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u074e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/䃟/ϯ$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u03ef$\u3547<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/䃟/ϯ$ݎ$㕇;

    invoke-direct {v0, p0}, Lanta/䃟/ϯ$ݎ$㕇;-><init>(Lanta/䃟/ϯ$ݎ;)V

    iput-object v0, p0, Lanta/䃟/ϯ$ݎ;->㕇:Lanta/䃟/ϯ$㕇;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/䃟/㱐;)Lanta/䃟/㟮;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u3c50;",
            ")",
            "Lanta/\u40df/\u37ee<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/䃟/ϯ;

    iget-object v0, p0, Lanta/䃟/ϯ$ݎ;->㕇:Lanta/䃟/ϯ$㕇;

    invoke-direct {p1, v0}, Lanta/䃟/ϯ;-><init>(Lanta/䃟/ϯ$㕇;)V

    return-object p1
.end method
