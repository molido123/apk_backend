.class public final Lanta/ዲ/ϯ$㕇$㕇;
.super Lanta/䍨/㯻;
.source "AiQuApi.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ዲ/ϯ$㕇;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanta/\u4368/\u3bfb;",
        "Lanta/\u1220/\u3547<",
        "Lanta/\u2cd8/\u0c2a$\u2d37;",
        ">;"
    }
.end annotation


# static fields
.field public static final 䈟:Lanta/ዲ/ϯ$㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/ዲ/ϯ$㕇$㕇;

    invoke-direct {v0}, Lanta/ዲ/ϯ$㕇$㕇;-><init>()V

    sput-object v0, Lanta/ዲ/ϯ$㕇$㕇;->䈟:Lanta/ዲ/ϯ$㕇$㕇;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanta/䍨/㯻;-><init>(I)V

    return-void
.end method


# virtual methods
.method public ݎ()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanta/Ⳙ/ప$ⴷ;

    invoke-direct {v0}, Lanta/Ⳙ/ప$ⴷ;-><init>()V

    .line 2
    sget-object v1, Lanta/㧱/ⴷ;->㕇:Lanta/Ↄ/㜛;

    invoke-static {v0, v1}, Lanta/ㄕ/㕇;->ㇲ(Lanta/Ⳙ/ప$ⴷ;Lanta/Ↄ/㜛;)Lanta/Ⱌ/㗙;

    move-result-object v1

    .line 3
    new-instance v2, Lanta/ჼ/㕇;

    invoke-direct {v2, v1}, Lanta/ჼ/㕇;-><init>(Lanta/Ⱌ/㗙;)V

    .line 4
    iget-object v1, v0, Lanta/Ⳙ/ప$ⴷ;->ᄕ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lanta/ᗆ/䉵;->ⴷ()Lanta/ᗆ/䉵;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lanta/Ⳙ/ప$ⴷ;->ϯ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
