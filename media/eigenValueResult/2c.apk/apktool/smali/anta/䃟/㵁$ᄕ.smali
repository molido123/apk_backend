.class public Lanta/䃟/㵁$ᄕ;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lanta/䃟/㣅;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䃟/㵁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1115"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u40df/\u38c5<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final 㕇:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/䃟/㵁$ᄕ;->㕇:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public ݎ()V
    .locals 0

    return-void
.end method

.method public ⴷ(Lanta/䃟/㱐;)Lanta/䃟/㟮;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u40df/\u3c50;",
            ")",
            "Lanta/\u40df/\u37ee<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lanta/䃟/㵁;

    iget-object v0, p0, Lanta/䃟/㵁$ᄕ;->㕇:Landroid/content/res/Resources;

    sget-object v1, Lanta/䃟/ἇ;->㕇:Lanta/䃟/ἇ;

    invoke-direct {p1, v0, v1}, Lanta/䃟/㵁;-><init>(Landroid/content/res/Resources;Lanta/䃟/㟮;)V

    return-object p1
.end method
