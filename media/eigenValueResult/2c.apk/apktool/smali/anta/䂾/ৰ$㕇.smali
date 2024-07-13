.class public final Lanta/䂾/ৰ$㕇;
.super Ljava/lang/Object;
.source "LTApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/䂾/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static final ϯ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u2cd8/\u0c2a$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static ݎ:Lanta/䂾/ৰ;

.field public static ᄕ:Lanta/䂾/ৰ;

.field public static ⴷ:Lanta/䂾/ৰ;

.field public static final synthetic 㕇:Lanta/䂾/ৰ$㕇;

.field public static final 䈟:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u2cd8/\u0c2a$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static final 䉵:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u2cd8/\u0c2a$\u2d37;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/䂾/ৰ$㕇;

    invoke-direct {v0}, Lanta/䂾/ৰ$㕇;-><init>()V

    sput-object v0, Lanta/䂾/ৰ$㕇;->㕇:Lanta/䂾/ৰ$㕇;

    .line 1
    sget-object v0, Lanta/䂾/ৰ$㕇$ⴷ;->䈟:Lanta/䂾/ৰ$㕇$ⴷ;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䂾/ৰ$㕇;->ϯ:Lanta/㻒/ᄕ;

    .line 2
    sget-object v0, Lanta/䂾/ৰ$㕇$㕇;->䈟:Lanta/䂾/ৰ$㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䂾/ৰ$㕇;->䈟:Lanta/㻒/ᄕ;

    .line 3
    sget-object v0, Lanta/䂾/ৰ$㕇$ݎ;->䈟:Lanta/䂾/ৰ$㕇$ݎ;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/䂾/ৰ$㕇;->䉵:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ⴷ(ILjava/lang/String;)V
    .locals 2

    const-class v0, Lanta/䂾/ৰ;

    const-string v1, "baseUrl"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lanta/䂾/ৰ$㕇;->ݎ:Lanta/䂾/ৰ;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lanta/䂾/ৰ$㕇;->ϯ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-ltRetrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 4
    invoke-virtual {p1, p2}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/䂾/ৰ;

    sput-object p1, Lanta/䂾/ৰ$㕇;->ݎ:Lanta/䂾/ৰ;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lanta/䂾/ৰ$㕇;->ᄕ:Lanta/䂾/ৰ;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lanta/䂾/ৰ$㕇;->䈟:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-fulaoRetrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 8
    invoke-virtual {p1, p2}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/䂾/ৰ;

    sput-object p1, Lanta/䂾/ৰ$㕇;->ᄕ:Lanta/䂾/ৰ;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lanta/䂾/ৰ$㕇;->ⴷ:Lanta/䂾/ৰ;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lanta/䂾/ৰ$㕇;->䉵:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<get-nanaRetrofitBuilder>(...)"

    invoke-static {p1, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 11
    invoke-virtual {p1, p2}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/䂾/ৰ;

    sput-object p1, Lanta/䂾/ৰ$㕇;->ⴷ:Lanta/䂾/ৰ;

    :cond_2
    :goto_0
    return-void
.end method

.method public final 㕇(I)Lanta/䂾/ৰ;
    .locals 1

    .line 1
    invoke-static {p1}, Lanta/₸/ݎ;->ᓼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lanta/䂾/ৰ$㕇;->ݎ:Lanta/䂾/ৰ;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lanta/₸/ݎ;->㓨(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lanta/䂾/ৰ$㕇;->ᄕ:Lanta/䂾/ৰ;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lanta/䂾/ৰ$㕇;->ⴷ:Lanta/䂾/ৰ;

    :goto_0
    return-object p1
.end method
