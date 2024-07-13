.class public final synthetic Lanta/㷲/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㷲/䉵;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㷲/䉵;

    invoke-direct {v0}, Lanta/㷲/䉵;-><init>()V

    sput-object v0, Lanta/㷲/䉵;->䈟:Lanta/㷲/䉵;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/net/Uri;

    .line 1
    sget v0, Lanta/㷲/ᩋ;->ՙ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v1, v0}, Lanta/䍨/㗙;->㦲(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    sput-object p1, Lanta/ㆴ/ᖉ;->㗙:Ljava/lang/String;

    .line 6
    sget-object p1, Lanta/㚣/㦲;->㕇:Lanta/㚣/㦲$㕇;

    .line 7
    sget-object v0, Lanta/ㆴ/ᖉ;->㗙:Ljava/lang/String;

    const-string v1, "fetchAvailableAPI()"

    .line 8
    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "baseUrl"

    invoke-static {v0, p1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lanta/㚣/㦲$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 11
    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    const-class v0, Lanta/㚣/㦲;

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/㚣/㦲;

    sput-object p1, Lanta/㚣/㦲$㕇;->ⴷ:Lanta/㚣/㦲;

    .line 12
    sget-object p1, Lanta/㻒/ぺ;->㕇:Lanta/㻒/ぺ;

    return-object p1
.end method
