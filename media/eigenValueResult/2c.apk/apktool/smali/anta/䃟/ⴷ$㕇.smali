.class public Lanta/䃟/ⴷ$㕇;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u3c50;",
            ")",
            "Lanta/\u40df/\u37ee<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/䃟/ⴷ;

    new-instance v0, Lanta/䃟/ⴷ$㕇$㕇;

    invoke-direct {v0, p0}, Lanta/䃟/ⴷ$㕇$㕇;-><init>(Lanta/䃟/ⴷ$㕇;)V

    invoke-direct {p1, v0}, Lanta/䃟/ⴷ;-><init>(Lanta/䃟/ⴷ$ⴷ;)V

    return-object p1
.end method
