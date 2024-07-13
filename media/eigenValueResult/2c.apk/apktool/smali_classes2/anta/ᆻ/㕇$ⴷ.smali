.class public final Lanta/ᆻ/㕇$ⴷ;
.super Lanta/䍨/㯻;
.source "Core.kt"

# interfaces
.implements Lanta/ሠ/ぺ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ᆻ/㕇;->ⴷ(Lanta/ᢢ/ᐟ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u307a<",
        "Ljava/lang/Integer;",
        "Lanta/\u3ed2/\u307a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_addKeyboardListener$inlined:Lanta/ᢢ/ᐟ;

.field public final synthetic $this_run:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lanta/ᢢ/ᐟ;)V
    .locals 0

    iput-object p1, p0, Lanta/ᆻ/㕇$ⴷ;->$this_run:Landroid/view/View;

    iput-object p2, p0, Lanta/ᆻ/㕇$ⴷ;->$this_addKeyboardListener$inlined:Lanta/ᢢ/ᐟ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public 㕇(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1
    iget-object v0, p0, Lanta/ᆻ/㕇$ⴷ;->$this_addKeyboardListener$inlined:Lanta/ᢢ/ᐟ;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v1, v0, -0x11

    const/4 v2, 0x0

    or-int/2addr v1, v2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v2, v3

    :cond_0
    if-ne v2, v3, :cond_1

    .line 2
    iget-object v0, p0, Lanta/ᆻ/㕇$ⴷ;->$this_run:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lanta/ᆻ/㕇$ⴷ;->$this_run:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
