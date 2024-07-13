.class public final Lcom/theway/abc/v2/nidongde/kh/launch/KHLaunchActivity;
.super Lanta/ᴨ/㯻;
.source "KHLaunchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u1d28/\u3bfb<",
        "Lanta/\u1f45/\u1115;",
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

    const v0, 0x7f0601a3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    sget-object p1, Lanta/ㆴ/ప;->㣅:Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ప;->㗙:Ljava/lang/String;

    .line 5
    sget-object p1, Lanta/ㆴ/ప;->㟮:Ljava/lang/String;

    sput-object p1, Lanta/ㆴ/ప;->ᩋ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    sput-wide v0, Lanta/ㆴ/ప;->㯻:J

    .line 7
    sput-wide v0, Lanta/ㆴ/ప;->ぺ:J

    .line 8
    sget-object p1, Lanta/Υ/㦲;->㕇:Lanta/Υ/㦲$㕇;

    sget-object v0, Lanta/ㆴ/ప;->ݎ:Ljava/lang/String;

    const-string v1, "BASE_URL"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "baseUrl"

    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lanta/Υ/㦲$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 11
    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    const-class v0, Lanta/Υ/㦲;

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Υ/㦲;

    sput-object p1, Lanta/Υ/㦲$㕇;->ⴷ:Lanta/Υ/㦲;

    return-void
.end method

.method public 䁠()Lanta/ᴨ/㦲;
    .locals 1

    .line 1
    new-instance v0, Lanta/ὅ/ᄕ;

    invoke-direct {v0}, Lanta/ὅ/ᄕ;-><init>()V

    return-object v0
.end method
