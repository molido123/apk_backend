.class public Lanta/Ⳅ/ݎ;
.super Lanta/Ⳅ/ᄕ;
.source "TextAppearance.java"


# instance fields
.field public final synthetic this$0:Lanta/Ⳅ/ⴷ;

.field public final synthetic ⴷ:Lanta/Ⳅ/ᄕ;

.field public final synthetic 㕇:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lanta/Ⳅ/ⴷ;Landroid/text/TextPaint;Lanta/Ⳅ/ᄕ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ⳅ/ݎ;->this$0:Lanta/Ⳅ/ⴷ;

    iput-object p2, p0, Lanta/Ⳅ/ݎ;->㕇:Landroid/text/TextPaint;

    iput-object p3, p0, Lanta/Ⳅ/ݎ;->ⴷ:Lanta/Ⳅ/ᄕ;

    invoke-direct {p0}, Lanta/Ⳅ/ᄕ;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳅ/ݎ;->this$0:Lanta/Ⳅ/ⴷ;

    iget-object v1, p0, Lanta/Ⳅ/ݎ;->㕇:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lanta/Ⳅ/ⴷ;->䉵(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lanta/Ⳅ/ݎ;->ⴷ:Lanta/Ⳅ/ᄕ;

    invoke-virtual {v0, p1, p2}, Lanta/Ⳅ/ᄕ;->ⴷ(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public 㕇(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳅ/ݎ;->ⴷ:Lanta/Ⳅ/ᄕ;

    invoke-virtual {v0, p1}, Lanta/Ⳅ/ᄕ;->㕇(I)V

    return-void
.end method
