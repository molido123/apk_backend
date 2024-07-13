.class public final Lanta/㑩/ᐟ;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lanta/䃘/ぺ;


# instance fields
.field public final synthetic ⴷ:Lanta/㑩/㵁;

.field public final synthetic 㕇:Lanta/㑩/㱐;


# direct methods
.method public constructor <init>(Lanta/㑩/㱐;Lanta/㑩/㵁;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㑩/ᐟ;->㕇:Lanta/㑩/㱐;

    iput-object p2, p0, Lanta/㑩/ᐟ;->ⴷ:Lanta/㑩/㵁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇(Landroid/view/View;Lanta/䃘/ప;)Lanta/䃘/ప;
    .locals 3

    .line 1
    iget-object v0, p0, Lanta/㑩/ᐟ;->㕇:Lanta/㑩/㱐;

    new-instance v1, Lanta/㑩/㵁;

    iget-object v2, p0, Lanta/㑩/ᐟ;->ⴷ:Lanta/㑩/㵁;

    invoke-direct {v1, v2}, Lanta/㑩/㵁;-><init>(Lanta/㑩/㵁;)V

    invoke-interface {v0, p1, p2, v1}, Lanta/㑩/㱐;->㕇(Landroid/view/View;Lanta/䃘/ప;Lanta/㑩/㵁;)Lanta/䃘/ప;

    move-result-object p1

    return-object p1
.end method
