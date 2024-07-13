.class public final Lcom/theway/abc/v2/nidongde/ningmeng/launch/NingMengLaunchActivity;
.super Lanta/ᴨ/㯻;
.source "NingMengLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1d28/\u39b2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanta/ᴨ/㯻;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lanta/ᴨ/㯻;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f06009a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    sget-object p1, Lanta/㩴/㦲;->㕇:Lanta/㩴/㦲$㕇;

    sget-object v0, Lanta/ㆴ/Ѷ;->ⴷ:Ljava/lang/String;

    const-string v1, "BASE_URL"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "baseUrl"

    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lanta/㩴/㦲$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 6
    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    const-class v0, Lanta/㩴/㦲;

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㩴/㦲;

    sput-object p1, Lanta/㩴/㦲$㕇;->ⴷ:Lanta/㩴/㦲;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 1

    .line 1
    new-instance v0, Lanta/ڑ/ݎ;

    invoke-direct {v0}, Lanta/ڑ/ݎ;-><init>()V

    return-object v0
.end method
