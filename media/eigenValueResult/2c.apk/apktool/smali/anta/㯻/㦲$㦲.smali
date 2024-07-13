.class public final Lanta/㯻/㦲$㦲;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㯻/㦲;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u39b2"
.end annotation


# instance fields
.field public ϯ:Landroid/view/ViewGroup;

.field public ݎ:I

.field public ᄕ:I

.field public ᐟ:Z

.field public ᩋ:Z

.field public ⴷ:I

.field public ぺ:Z

.field public ㇲ:Landroid/os/Bundle;

.field public 㕇:I

.field public 㕋:Lanta/ᐟ/䉵;

.field public 㗙:Landroid/content/Context;

.field public 㟮:Z

.field public 㣅:Z

.field public 㦲:Lanta/ᐟ/ϯ;

.field public 㯻:Z

.field public 䈟:Landroid/view/View;

.field public 䉵:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lanta/㯻/㦲$㦲;->㕇:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lanta/㯻/㦲$㦲;->㣅:Z

    return-void
.end method


# virtual methods
.method public 㕇(Lanta/ᐟ/䉵;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lanta/㯻/㦲$㦲;->㦲:Lanta/ᐟ/ϯ;

    invoke-virtual {v0, v1}, Lanta/ᐟ/䉵;->㨠(Lanta/ᐟ/ᩋ;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lanta/㯻/㦲$㦲;->㕋:Lanta/ᐟ/䉵;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lanta/㯻/㦲$㦲;->㦲:Lanta/ᐟ/ϯ;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p1, Lanta/ᐟ/䉵;->㕇:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lanta/ᐟ/䉵;->ⴷ(Lanta/ᐟ/ᩋ;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
