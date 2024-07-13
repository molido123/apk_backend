.class public Lanta/㒲/㵁;
.super Ljava/lang/Object;
.source "TxtReaderContext.java"


# instance fields
.field public ϯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanta/\u3719/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public ݎ:Lanta/㒲/㯻;

.field public ᄕ:Lanta/Ј/㗙;

.field public ⴷ:Lanta/㒲/ᩋ;

.field public 㕇:Landroid/content/Context;

.field public 㕋:Lanta/㒲/ᐟ;

.field public final 㗙:Lanta/㒲/ᄕ;

.field public 㦲:Ljava/lang/Boolean;

.field public final 㯻:Lanta/㒲/㕋;

.field public 䈟:Lanta/㜙/ϯ;

.field public 䉵:Lanta/㒲/ぺ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lanta/㒲/㵁;->㦲:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lanta/㒲/ᄕ;

    invoke-direct {v0}, Lanta/㒲/ᄕ;-><init>()V

    iput-object v0, p0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 4
    new-instance v0, Lanta/㒲/㕋;

    invoke-direct {v0}, Lanta/㒲/㕋;-><init>()V

    iput-object v0, p0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 5
    iput-object p1, p0, Lanta/㒲/㵁;->㕇:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ݎ()Lanta/㒲/ぺ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㵁;->䉵:Lanta/㒲/ぺ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㒲/ぺ;

    invoke-direct {v0}, Lanta/㒲/ぺ;-><init>()V

    iput-object v0, p0, Lanta/㒲/㵁;->䉵:Lanta/㒲/ぺ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㒲/㵁;->䉵:Lanta/㒲/ぺ;

    return-object v0
.end method

.method public ᄕ()Lanta/㒲/ᐟ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㵁;->㕋:Lanta/㒲/ᐟ;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lanta/㒲/ᐟ;

    invoke-direct {v0}, Lanta/㒲/ᐟ;-><init>()V

    iput-object v0, p0, Lanta/㒲/㵁;->㕋:Lanta/㒲/ᐟ;

    .line 3
    :cond_0
    iget-object v0, p0, Lanta/㒲/㵁;->㕋:Lanta/㒲/ᐟ;

    return-object v0
.end method

.method public ⴷ()Lanta/㜙/ϯ;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/㒲/㵁;->䈟:Lanta/㜙/ϯ;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lanta/㒲/㵁;->ᄕ()Lanta/㒲/ᐟ;

    move-result-object v0

    iget-object v0, v0, Lanta/㒲/ᐟ;->㕋:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lanta/㒲/ৰ;

    invoke-direct {v0, p0}, Lanta/㒲/ৰ;-><init>(Lanta/㒲/㵁;)V

    iput-object v0, p0, Lanta/㒲/㵁;->䈟:Lanta/㜙/ϯ;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lanta/㒲/㦲;

    invoke-direct {v0, p0}, Lanta/㒲/㦲;-><init>(Lanta/㒲/㵁;)V

    iput-object v0, p0, Lanta/㒲/㵁;->䈟:Lanta/㜙/ϯ;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lanta/㒲/㵁;->䈟:Lanta/㜙/ϯ;

    return-object v0
.end method

.method public 㕇()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lanta/㒲/ᩋ;->ݎ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    iget-object v3, v0, Lanta/㒲/ᩋ;->ⴷ:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 4
    iput v1, v0, Lanta/㒲/ᩋ;->㕇:I

    .line 5
    iput-object v2, p0, Lanta/㒲/㵁;->ⴷ:Lanta/㒲/ᩋ;

    .line 6
    :cond_0
    iget-object v0, p0, Lanta/㒲/㵁;->䉵:Lanta/㒲/ぺ;

    if-eqz v0, :cond_1

    .line 7
    iput-object v2, v0, Lanta/㒲/ぺ;->㕇:Landroid/graphics/Paint;

    .line 8
    iput-object v2, v0, Lanta/㒲/ぺ;->ⴷ:Landroid/graphics/Paint;

    .line 9
    iput-object v2, v0, Lanta/㒲/ぺ;->ᄕ:Landroid/graphics/Paint;

    .line 10
    iput-object v2, v0, Lanta/㒲/ぺ;->ݎ:Landroid/graphics/Paint;

    .line 11
    iput-object v2, p0, Lanta/㒲/㵁;->䉵:Lanta/㒲/ぺ;

    .line 12
    :cond_1
    iget-object v0, p0, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-object v2, p0, Lanta/㒲/㵁;->ϯ:Ljava/util/List;

    .line 15
    :cond_2
    iget-object v0, p0, Lanta/㒲/㵁;->㗙:Lanta/㒲/ᄕ;

    .line 16
    iget-object v3, v0, Lanta/㒲/ᄕ;->ⴷ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_3
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->㕇()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->ݎ()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_5
    invoke-virtual {v0}, Lanta/㒲/ᄕ;->ⴷ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_6
    iget-object v0, p0, Lanta/㒲/㵁;->㯻:Lanta/㒲/㕋;

    .line 25
    iget-object v0, v0, Lanta/㒲/㕋;->㕇:[Lanta/Ј/䉵;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 26
    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 27
    aput-object v2, v0, v1

    return-void
.end method
