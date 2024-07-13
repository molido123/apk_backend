.class public Lanta/Ӧ/㟮;
.super Lanta/䃘/㕇;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic this$0:Lanta/Ӧ/ぺ;


# direct methods
.method public constructor <init>(Lanta/Ӧ/ぺ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/Ӧ/㟮;->this$0:Lanta/Ӧ/ぺ;

    invoke-direct {p0}, Lanta/䃘/㕇;-><init>()V

    return-void
.end method


# virtual methods
.method public ᄕ(Landroid/view/View;Lanta/ᳩ/ⴷ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/䃘/㕇;->㕇:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lanta/Ӧ/㟮;->this$0:Lanta/Ӧ/ぺ;

    .line 5
    iget-object p1, p1, Lanta/Ӧ/ぺ;->ᓳ:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanta/Ӧ/㟮;->this$0:Lanta/Ӧ/ぺ;

    const v0, 0x7f0f0139

    .line 7
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->䊌(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lanta/Ӧ/㟮;->this$0:Lanta/Ӧ/ぺ;

    const v0, 0x7f0f0137

    .line 8
    invoke-virtual {p1, v0}, Lanta/ᢢ/ᩋ;->䊌(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p2, Lanta/ᳩ/ⴷ;->㕇:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
