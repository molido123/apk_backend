.class public final Lanta/Ὼ/㱐$ⴷ;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ὼ/㱐;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u2d37"
.end annotation


# instance fields
.field public final 㕇:Lanta/㣨/㠇$㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u3807$\u3547<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    new-instance v0, Lanta/㣨/㠇$㕇;

    invoke-direct {v0}, Lanta/㣨/㠇$㕇;-><init>()V

    iput-object v0, p0, Lanta/Ὼ/㱐$ⴷ;->㕇:Lanta/㣨/㠇$㕇;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/String;Ljava/lang/String;)Lanta/Ὼ/㱐$ⴷ;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㱐$ⴷ;->㕇:Lanta/㣨/㠇$㕇;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lanta/Ꮶ/ⴷ;->㯻(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lanta/㣨/ᢟ$㕇;->㕇:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lanta/㣨/ᢟ$㕇;->㕇:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
