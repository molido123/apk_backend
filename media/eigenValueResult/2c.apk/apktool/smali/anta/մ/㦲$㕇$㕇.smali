.class public final Lanta/մ/㦲$㕇$㕇;
.super Lanta/䍨/㯻;
.source "RiYeApi.kt"

# interfaces
.implements Lanta/ሠ/㕇;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/մ/㦲$㕇;-><clinit>()V
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
.field public static final 䈟:Lanta/մ/㦲$㕇$㕇;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanta/մ/㦲$㕇$㕇;

    invoke-direct {v0}, Lanta/մ/㦲$㕇$㕇;-><init>()V

    sput-object v0, Lanta/մ/㦲$㕇$㕇;->䈟:Lanta/մ/㦲$㕇$㕇;

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
    .locals 5

    .line 1
    new-instance v0, Lanta/Ⳙ/ప$ⴷ;

    invoke-direct {v0}, Lanta/Ⳙ/ప$ⴷ;-><init>()V

    .line 2
    sget-object v1, Lanta/㧱/ⴷ;->㕇:Lanta/Ↄ/㜛;

    .line 3
    invoke-static {v1, v1}, Lanta/ㄕ/㕇;->ѵ(Lanta/Ↄ/㜛;Lanta/Ↄ/㜛;)Lanta/Ↄ/㜛$ⴷ;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2d

    invoke-virtual {v1, v3, v4, v2}, Lanta/Ↄ/㜛$ⴷ;->ᄕ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lanta/Ↄ/㜛$ⴷ;->ݎ(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lanta/Ↄ/㜛$ⴷ;->䈟(JLjava/util/concurrent/TimeUnit;)Lanta/Ↄ/㜛$ⴷ;

    .line 7
    new-instance v2, Lanta/մ/㯻;

    invoke-direct {v2}, Lanta/մ/㯻;-><init>()V

    invoke-virtual {v1, v2}, Lanta/Ↄ/㜛$ⴷ;->㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;

    .line 8
    new-instance v2, Lanta/մ/㗙;

    invoke-direct {v2}, Lanta/մ/㗙;-><init>()V

    invoke-virtual {v1, v2}, Lanta/Ↄ/㜛$ⴷ;->㕇(Lanta/Ↄ/㓨;)Lanta/Ↄ/㜛$ⴷ;

    .line 9
    new-instance v2, Lanta/Ↄ/㜛;

    invoke-direct {v2, v1}, Lanta/Ↄ/㜛;-><init>(Lanta/Ↄ/㜛$ⴷ;)V

    .line 10
    invoke-static {v0, v2}, Lanta/ㄕ/㕇;->ㇲ(Lanta/Ⳙ/ప$ⴷ;Lanta/Ↄ/㜛;)Lanta/Ⱌ/㗙;

    move-result-object v1

    .line 11
    new-instance v2, Lanta/ჼ/㕇;

    invoke-direct {v2, v1}, Lanta/ჼ/㕇;-><init>(Lanta/Ⱌ/㗙;)V

    .line 12
    iget-object v1, v0, Lanta/Ⳙ/ప$ⴷ;->ᄕ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lanta/ᗆ/䉵;->ⴷ()Lanta/ᗆ/䉵;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lanta/Ⳙ/ప$ⴷ;->ϯ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
