.class public Lanta/ᳩ/ݎ$㕇;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᳩ/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Lanta/ᳩ/ݎ;


# direct methods
.method public constructor <init>(Lanta/ᳩ/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᳩ/ݎ$㕇;->㕇:Lanta/ᳩ/ݎ;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᳩ/ݎ$㕇;->㕇:Lanta/ᳩ/ݎ;

    .line 2
    invoke-virtual {v0, p1}, Lanta/ᳩ/ݎ;->㕇(I)Lanta/ᳩ/ⴷ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lanta/ᳩ/ݎ$㕇;->㕇:Lanta/ᳩ/ݎ;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ᳩ/ݎ$㕇;->㕇:Lanta/ᳩ/ݎ;

    invoke-virtual {v0, p1, p2, p3}, Lanta/ᳩ/ݎ;->ݎ(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
