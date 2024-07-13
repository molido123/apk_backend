.class public Lanta/ᳩ/ݎ$ⴷ;
.super Lanta/ᳩ/ݎ$㕇;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᳩ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# direct methods
.method public constructor <init>(Lanta/ᳩ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanta/ᳩ/ݎ$㕇;-><init>(Lanta/ᳩ/ݎ;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᳩ/ݎ$㕇;->㕇:Lanta/ᳩ/ݎ;

    invoke-virtual {v0, p1}, Lanta/ᳩ/ݎ;->ⴷ(I)Lanta/ᳩ/ⴷ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
