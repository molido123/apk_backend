.class public abstract Lanta/ᐟ/ⴷ;
.super Ljava/lang/Object;
.source "BaseMenuPresenter.java"

# interfaces
.implements Lanta/ᐟ/ᩋ;


# instance fields
.field public ᩋ:Lanta/ᐟ/㟮;

.field public ぺ:I

.field public 㕋:Lanta/ᐟ/䉵;

.field public 㗙:Lanta/ᐟ/ᩋ$㕇;

.field public 㟮:I

.field public 㦲:Landroid/view/LayoutInflater;

.field public 㯻:I

.field public 䈟:Landroid/content/Context;

.field public 䉵:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᐟ/ⴷ;->䈟:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lanta/ᐟ/ⴷ;->㦲:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lanta/ᐟ/ⴷ;->㯻:I

    .line 5
    iput p3, p0, Lanta/ᐟ/ⴷ;->ぺ:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lanta/ᐟ/ⴷ;->㟮:I

    return v0
.end method

.method public 㗙(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 㦲(Lanta/ᐟ/䉵;Lanta/ᐟ/㦲;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public 㯻(Lanta/ᐟ/ᩋ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ᐟ/ⴷ;->㗙:Lanta/ᐟ/ᩋ$㕇;

    return-void
.end method
