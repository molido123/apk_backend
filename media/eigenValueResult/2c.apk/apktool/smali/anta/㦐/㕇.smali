.class public final synthetic Lanta/㦐/㕇;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/㒅/ৰ$㕇;


# instance fields
.field public final synthetic ݎ:I

.field public final synthetic ⴷ:Z

.field public final synthetic 㕇:Lanta/㦐/㐮$㕇;


# direct methods
.method public synthetic constructor <init>(Lanta/㦐/㐮$㕇;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanta/㦐/㕇;->㕇:Lanta/㦐/㐮$㕇;

    iput-boolean p2, p0, Lanta/㦐/㕇;->ⴷ:Z

    iput p3, p0, Lanta/㦐/㕇;->ݎ:I

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lanta/㦐/㕇;->㕇:Lanta/㦐/㐮$㕇;

    iget-boolean v1, p0, Lanta/㦐/㕇;->ⴷ:Z

    iget v2, p0, Lanta/㦐/㕇;->ݎ:I

    check-cast p1, Lanta/㦐/㐮;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lanta/㦐/㐮;->onPlayWhenReadyChanged(Lanta/㦐/㐮$㕇;ZI)V

    return-void
.end method
