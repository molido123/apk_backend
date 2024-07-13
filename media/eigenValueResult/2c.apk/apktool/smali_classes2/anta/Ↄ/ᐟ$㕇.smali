.class public Lanta/Ↄ/ᐟ$㕇;
.super Ljava/lang/Object;
.source "CookieJar.java"

# interfaces
.implements Lanta/Ↄ/ᐟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ↄ/ᐟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ↄ/㠇;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2183/\u3807;",
            "Ljava/util/List<",
            "Lanta/\u2183/\u38c5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public 㕇(Lanta/Ↄ/㠇;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2183/\u3807;",
            ")",
            "Ljava/util/List<",
            "Lanta/\u2183/\u38c5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
