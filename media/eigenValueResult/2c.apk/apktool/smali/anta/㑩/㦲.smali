.class public Lanta/㑩/㦲;
.super Ljava/lang/Object;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㑩/㦲$ⴷ;
    }
.end annotation


# instance fields
.field public ϯ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lanta/\u3469/\u39b2$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:F

.field public ᄕ:Z

.field public final ⴷ:Lanta/Ⳅ/ᄕ;

.field public final 㕇:Landroid/text/TextPaint;

.field public 䈟:Lanta/Ⳅ/ⴷ;


# direct methods
.method public constructor <init>(Lanta/㑩/㦲$ⴷ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Lanta/㑩/㦲$㕇;

    invoke-direct {v0, p0}, Lanta/㑩/㦲$㕇;-><init>(Lanta/㑩/㦲;)V

    iput-object v0, p0, Lanta/㑩/㦲;->ⴷ:Lanta/Ⳅ/ᄕ;

    .line 4
    iput-boolean v1, p0, Lanta/㑩/㦲;->ᄕ:Z

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/㑩/㦲;->ϯ:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanta/㑩/㦲;->ϯ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳅ/ⴷ;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㑩/㦲;->䈟:Lanta/Ⳅ/ⴷ;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lanta/㑩/㦲;->䈟:Lanta/Ⳅ/ⴷ;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    iget-object v1, p0, Lanta/㑩/㦲;->ⴷ:Lanta/Ⳅ/ᄕ;

    invoke-virtual {p1, p2, v0, v1}, Lanta/Ⳅ/ⴷ;->䈟(Landroid/content/Context;Landroid/text/TextPaint;Lanta/Ⳅ/ᄕ;)V

    .line 4
    iget-object v0, p0, Lanta/㑩/㦲;->ϯ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanta/㑩/㦲$ⴷ;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    invoke-interface {v0}, Lanta/㑩/㦲$ⴷ;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    iget-object v1, p0, Lanta/㑩/㦲;->ⴷ:Lanta/Ⳅ/ᄕ;

    invoke-virtual {p1, p2, v0, v1}, Lanta/Ⳅ/ⴷ;->ϯ(Landroid/content/Context;Landroid/text/TextPaint;Lanta/Ⳅ/ᄕ;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lanta/㑩/㦲;->ᄕ:Z

    .line 8
    :cond_1
    iget-object p1, p0, Lanta/㑩/㦲;->ϯ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㑩/㦲$ⴷ;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lanta/㑩/㦲$ⴷ;->㕇()V

    .line 10
    invoke-interface {p1}, Lanta/㑩/㦲$ⴷ;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lanta/㑩/㦲$ⴷ;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public 㕇(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lanta/㑩/㦲;->ᄕ:Z

    if-nez v0, :cond_0

    .line 2
    iget p1, p0, Lanta/㑩/㦲;->ݎ:F

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lanta/㑩/㦲;->㕇:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 4
    :goto_0
    iput p1, p0, Lanta/㑩/㦲;->ݎ:F

    .line 5
    iput-boolean v0, p0, Lanta/㑩/㦲;->ᄕ:Z

    return p1
.end method
