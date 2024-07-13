.class public final Lanta/䆿/㣅;
.super Lanta/ᴨ/㦲;
.source "AVFLaunchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䆿/㣅$㕇;
    }
.end annotation


# static fields
.field public static final synthetic ᦨ:I


# instance fields
.field public ՙ:I

.field public final ᒀ:Ljava/lang/String;

.field public 㸚:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㦲;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lanta/䆿/㣅;->㸚:Ljava/util/Map;

    .line 2
    const-class v0, Lanta/䆿/㣅$㕇;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lanta/䆿/㣅;->ᒀ:Ljava/lang/String;

    .line 3
    sget-object v0, Lanta/Ⱙ/㕇;->㠡:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    iput v0, p0, Lanta/䆿/㣅;->ՙ:I

    return-void
.end method


# virtual methods
.method public Ј(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㦲;->Ј(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->㰒()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_activity_param_platform"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lanta/䆿/㣅;->ՙ:I

    return-void
.end method

.method public ऄ()I
    .locals 1

    const v0, 0x7f0d008a

    return v0
.end method

.method public final ᗵ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p1, Lanta/ㆴ/ⴷ;->ⴷ:Ljava/lang/String;

    .line 2
    sput-object p2, Lanta/ㆴ/ⴷ;->ᄕ:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    const-string p2, "requireActivity()"

    invoke-static {p1, p2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lanta/䆿/㣅;->ՙ:I

    sget-object v0, Lanta/Ⱙ/㕇;->㠡:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p2, v0, :cond_0

    const-string p2, "AV\u8303 "

    goto :goto_0

    :cond_0
    const-string p2, "\u6dd8\u9e21\u9e21"

    :goto_0
    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/theway/abc/v2/nidongde/tjj/main/TJJStylesActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "key_activity_param_4"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Lanta/ᢢ/ᩋ;->㯕(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Ẹ()V
    .locals 1

    invoke-super {p0}, Lanta/ᴨ/㦲;->Ẹ()V

    .line 1
    iget-object v0, p0, Lanta/䆿/㣅;->㸚:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public 㸩()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanta/ᴨ/㦲;->ᢢ:Lanta/㱪/㕇;

    .line 2
    new-instance v1, Lanta/䆿/ݎ;

    invoke-direct {v1, p0}, Lanta/䆿/ݎ;-><init>(Lanta/䆿/㣅;)V

    .line 3
    new-instance v2, Lanta/㯿/ϯ;

    invoke-direct {v2, v1}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v1, Lanta/䆿/ᩋ;->䈟:Lanta/䆿/ᩋ;

    .line 5
    invoke-virtual {v2, v1}, Lanta/ῢ/ぺ;->ϯ(Lanta/ぃ/ᄕ;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 6
    sget-object v2, Lanta/ܩ/㕇;->ⴷ:Lanta/ῢ/㯻;

    .line 7
    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->ぺ(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 8
    invoke-static {}, Lanta/㢺/㕇;->㕇()Lanta/ῢ/㯻;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanta/ῢ/ぺ;->䉵(Lanta/ῢ/㯻;)Lanta/ῢ/ぺ;

    move-result-object v1

    .line 9
    new-instance v2, Lanta/䆿/㯻;

    invoke-direct {v2, p0}, Lanta/䆿/㯻;-><init>(Lanta/䆿/㣅;)V

    new-instance v3, Lanta/䆿/㗙;

    invoke-direct {v3, p0}, Lanta/䆿/㗙;-><init>(Lanta/䆿/㣅;)V

    invoke-virtual {v1, v2, v3}, Lanta/ῢ/ぺ;->㗙(Lanta/ぃ/ݎ;Lanta/ぃ/ݎ;)Lanta/㱪/ⴷ;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lanta/㱪/㕇;->ݎ(Lanta/㱪/ⴷ;)Z

    return-void
.end method

.method public final 㾰()V
    .locals 1

    const-string v0, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 1
    invoke-static {v0}, Lanta/Ꮶ/ⴷ;->Ј(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lanta/ᢢ/ᩋ;->ⰳ()Lanta/ᢢ/ᐟ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
