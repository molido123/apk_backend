.class public final Lanta/ァ/ᄕ$㕇;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Lanta/ァ/ᄕ$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ァ/ᄕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 㕇:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lanta/ァ/ᄕ$㕇;->㕇:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public ⴷ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ァ/ᄕ$㕇;->㕇:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public 㕇()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/ァ/ᄕ$㕇;->㕇:Landroid/view/inputmethod/InputContentInfo;

    return-object v0
.end method
