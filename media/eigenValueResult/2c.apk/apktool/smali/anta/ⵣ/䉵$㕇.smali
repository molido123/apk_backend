.class public final Lanta/ⵣ/䉵$㕇;
.super Ljava/lang/Object;
.source "MDTVApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ⵣ/䉵;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static ݎ:Lanta/ⵣ/䉵;

.field public static final ᄕ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u2cd8/\u0c2a$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Lanta/ⵣ/䉵;

.field public static final synthetic 㕇:Lanta/ⵣ/䉵$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ⵣ/䉵$㕇;

    invoke-direct {v0}, Lanta/ⵣ/䉵$㕇;-><init>()V

    sput-object v0, Lanta/ⵣ/䉵$㕇;->㕇:Lanta/ⵣ/䉵$㕇;

    .line 1
    sget-object v0, Lanta/ⵣ/䉵$㕇$㕇;->䈟:Lanta/ⵣ/䉵$㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ⵣ/䉵$㕇;->ᄕ:Lanta/㻒/ᄕ;

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
    .locals 3

    const-class v0, Lanta/ⵣ/䉵;

    const-string v1, "baseUrl"

    invoke-static {p2, v1}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v1, v1, Lanta/Ⱙ/㕇;->type:I

    const-string v2, "<get-retrofitBuilder>(...)"

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p1, Lanta/ⵣ/䉵$㕇;->ⴷ:Lanta/ⵣ/䉵;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lanta/ⵣ/䉵$㕇;->ᄕ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 4
    invoke-virtual {p1, p2}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ⵣ/䉵;

    sput-object p1, Lanta/ⵣ/䉵$㕇;->ⴷ:Lanta/ⵣ/䉵;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lanta/ⵣ/䉵$㕇;->ݎ:Lanta/ⵣ/䉵;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lanta/ⵣ/䉵$㕇;->ᄕ:Lanta/㻒/ᄕ;

    invoke-interface {p1}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lanta/Ⳙ/ప$ⴷ;

    .line 7
    invoke-virtual {p1, p2}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {p1}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ⵣ/䉵;

    sput-object p1, Lanta/ⵣ/䉵$㕇;->ݎ:Lanta/ⵣ/䉵;

    :cond_1
    :goto_0
    return-void
.end method

.method public final 㕇(I)Lanta/ⵣ/䉵;
    .locals 1

    .line 1
    sget-object v0, Lanta/Ⱙ/㕇;->ᙾ:Lanta/Ⱙ/㕇;

    iget v0, v0, Lanta/Ⱙ/㕇;->type:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lanta/ⵣ/䉵$㕇;->ⴷ:Lanta/ⵣ/䉵;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lanta/ⵣ/䉵$㕇;->ݎ:Lanta/ⵣ/䉵;

    :goto_0
    return-object p1
.end method
