.class public Lanta/䅓/㕇$㕇;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䅓/㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Lanta/\u40df/\u4275;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/䃟/ᩋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u40df/\u1a4b<",
            "Lanta/\u40df/\u4275;",
            "Lanta/\u40df/\u4275;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/䃟/ᩋ;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lanta/䃟/ᩋ;-><init>(J)V

    iput-object v0, p0, Lanta/䅓/㕇$㕇;->㕇:Lanta/䃟/ᩋ;

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
            "Lanta/\u40df/\u4275;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/䅓/㕇;

    iget-object v0, p0, Lanta/䅓/㕇$㕇;->㕇:Lanta/䃟/ᩋ;

    invoke-direct {p1, v0}, Lanta/䅓/㕇;-><init>(Lanta/䃟/ᩋ;)V

    return-object p1
.end method
