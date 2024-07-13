.class public final Lanta/Ὼ/㱐;
.super Ljava/lang/Object;
.source "RtspHeaders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ὼ/㱐$ⴷ;
    }
.end annotation


# instance fields
.field public final 㕇:Lanta/㣨/㠇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38e8/\u3807<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/Ὼ/㱐$ⴷ;Lanta/Ὼ/㱐$㕇;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lanta/Ὼ/㱐$ⴷ;->㕇:Lanta/㣨/㠇$㕇;

    .line 3
    invoke-virtual {p1}, Lanta/㣨/㠇$㕇;->㕇()Lanta/㣨/㠇;

    move-result-object p1

    iput-object p1, p0, Lanta/Ὼ/㱐;->㕇:Lanta/㣨/㠇;

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ὼ/㱐;->㕇:Lanta/㣨/㠇;

    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->ᤐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanta/㣨/㠇;->䉵(Ljava/lang/Object;)Lanta/㣨/ἇ;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/Ꮶ/ⴷ;->Ѷ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
