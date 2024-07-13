.class public final synthetic Lanta/㙅/䉵;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lanta/ぃ/ᄕ;


# static fields
.field public static final synthetic 䈟:Lanta/㙅/䉵;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/㙅/䉵;

    invoke-direct {v0}, Lanta/㙅/䉵;-><init>()V

    sput-object v0, Lanta/㙅/䉵;->䈟:Lanta/㙅/䉵;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lanta/㻒/ぺ;

    .line 1
    sget v0, Lanta/㙅/㯻;->ՙ:I

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lanta/ᘂ/㕇;->㕇:Lanta/ᘂ/㕇$㕇;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lanta/ᘂ/㕇$㕇;->ⴷ:Lanta/ᘂ/㕇;

    .line 6
    invoke-static {p1}, Lanta/䍨/㗙;->ݎ(Ljava/lang/Object;)V

    invoke-interface {p1}, Lanta/ᘂ/㕇;->䉵()Lanta/ῢ/ぺ;

    move-result-object p1

    invoke-virtual {p1}, Lanta/ῢ/ぺ;->ⴷ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/Ↄ/ᝧ;

    return-object p1
.end method
