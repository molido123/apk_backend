.class public final Lanta/Ⳙ/㠇$㗙;
.super Lanta/Ⳙ/㠇;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㠇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u35d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lanta/\u2cd8/\u3807<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ݎ:Z

.field public final ⴷ:Lanta/Ⳙ/㕋;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u354b<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lanta/Ⳙ/㕋;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanta/\u2cd8/\u354b<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lanta/Ⳙ/㠇;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lanta/Ⳙ/㠇$㗙;->㕇:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lanta/Ⳙ/㠇$㗙;->ⴷ:Lanta/Ⳙ/㕋;

    .line 4
    iput-boolean p3, p0, Lanta/Ⳙ/㠇$㗙;->ݎ:Z

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/Ⳙ/ᓼ;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u14fc;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lanta/Ⳙ/㠇$㗙;->ⴷ:Lanta/Ⳙ/㕋;

    invoke-interface {v0, p2}, Lanta/Ⳙ/㕋;->㕇(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lanta/Ⳙ/㠇$㗙;->㕇:Ljava/lang/String;

    iget-boolean v1, p0, Lanta/Ⳙ/㠇$㗙;->ݎ:Z

    invoke-virtual {p1, v0, p2, v1}, Lanta/Ⳙ/ᓼ;->ⴷ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
