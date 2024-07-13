.class public Lanta/㑩/㦲$㕇;
.super Lanta/Ⳅ/ᄕ;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㑩/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/㑩/㦲;


# direct methods
.method public constructor <init>(Lanta/㑩/㦲;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/㑩/㦲$㕇;->this$0:Lanta/㑩/㦲;

    invoke-direct {p0}, Lanta/Ⳅ/ᄕ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lanta/㑩/㦲$㕇;->this$0:Lanta/㑩/㦲;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lanta/㑩/㦲;->ᄕ:Z

    .line 3
    iget-object p1, p1, Lanta/㑩/㦲;->ϯ:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㑩/㦲$ⴷ;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lanta/㑩/㦲$ⴷ;->㕇()V

    :cond_1
    return-void
.end method

.method public 㕇(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lanta/㑩/㦲$㕇;->this$0:Lanta/㑩/㦲;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lanta/㑩/㦲;->ᄕ:Z

    .line 3
    iget-object p1, p1, Lanta/㑩/㦲;->ϯ:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㑩/㦲$ⴷ;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lanta/㑩/㦲$ⴷ;->㕇()V

    :cond_0
    return-void
.end method
