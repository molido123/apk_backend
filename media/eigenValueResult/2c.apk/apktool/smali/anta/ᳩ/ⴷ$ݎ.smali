.class public Lanta/ᳩ/ⴷ$ݎ;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᳩ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u074e"
.end annotation


# instance fields
.field public final 㕇:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᳩ/ⴷ$ݎ;->㕇:Ljava/lang/Object;

    return-void
.end method

.method public static 㕇(IIIIZZ)Lanta/ᳩ/ⴷ$ݎ;
    .locals 1

    .line 1
    new-instance v0, Lanta/ᳩ/ⴷ$ݎ;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lanta/ᳩ/ⴷ$ݎ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
