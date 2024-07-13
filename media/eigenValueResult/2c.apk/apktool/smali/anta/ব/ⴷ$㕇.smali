.class public final Lanta/ব/ⴷ$㕇;
.super Ljava/lang/Object;
.source "XiaoHuangPianApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ব/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# static fields
.field public static final ݎ:Lanta/㻒/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u3ed2/\u1115<",
            "Lanta/\u2cd8/\u0c2a$\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public static ⴷ:Lanta/ব/ⴷ;

.field public static final synthetic 㕇:Lanta/ব/ⴷ$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ব/ⴷ$㕇;

    invoke-direct {v0}, Lanta/ব/ⴷ$㕇;-><init>()V

    sput-object v0, Lanta/ব/ⴷ$㕇;->㕇:Lanta/ব/ⴷ$㕇;

    .line 1
    sget-object v0, Lanta/ব/ⴷ$㕇$㕇;->䈟:Lanta/ব/ⴷ$㕇$㕇;

    invoke-static {v0}, Lanta/㕽/㕇;->ৰ(Lanta/ሠ/㕇;)Lanta/㻒/ᄕ;

    move-result-object v0

    sput-object v0, Lanta/ব/ⴷ$㕇;->ݎ:Lanta/㻒/ᄕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final 㕇(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lanta/䍨/㗙;->ϯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lanta/ব/ⴷ$㕇;->ݎ:Lanta/㻒/ᄕ;

    invoke-interface {v0}, Lanta/㻒/ᄕ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitBuilder>(...)"

    invoke-static {v0, v1}, Lanta/䍨/㗙;->ᄕ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lanta/Ⳙ/ప$ⴷ;

    .line 3
    invoke-virtual {v0, p1}, Lanta/Ⳙ/ప$ⴷ;->㕇(Ljava/lang/String;)Lanta/Ⳙ/ప$ⴷ;

    invoke-virtual {v0}, Lanta/Ⳙ/ప$ⴷ;->ⴷ()Lanta/Ⳙ/ప;

    move-result-object p1

    const-class v0, Lanta/ব/ⴷ;

    .line 4
    invoke-virtual {p1, v0}, Lanta/Ⳙ/ప;->ⴷ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ব/ⴷ;

    .line 5
    sput-object p1, Lanta/ব/ⴷ$㕇;->ⴷ:Lanta/ব/ⴷ;

    :cond_0
    return-void
.end method
