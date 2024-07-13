.class public Lanta/ㅝ/ぺ$ⴷ;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u2d37"
.end annotation


# instance fields
.field public final ϯ:Lanta/ㅝ/㟮;

.field public final ݎ:Lanta/㛣/㕇;

.field public final ᄕ:Lanta/㛣/㕇;

.field public final ⴷ:Lanta/㛣/㕇;

.field public final 㕇:Lanta/㛣/㕇;

.field public final 䈟:Lanta/ㅝ/ㇲ$㕇;

.field public final 䉵:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Lanta/\u315d/\u1a4b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/㛣/㕇;Lanta/ㅝ/㟮;Lanta/ㅝ/ㇲ$㕇;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ㅝ/ぺ$ⴷ$㕇;

    invoke-direct {v0, p0}, Lanta/ㅝ/ぺ$ⴷ$㕇;-><init>(Lanta/ㅝ/ぺ$ⴷ;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lanta/㢽/㕇;->㕇(ILanta/㢽/㕇$ⴷ;)Lanta/䇘/ݎ;

    move-result-object v0

    iput-object v0, p0, Lanta/ㅝ/ぺ$ⴷ;->䉵:Lanta/䇘/ݎ;

    .line 4
    iput-object p1, p0, Lanta/ㅝ/ぺ$ⴷ;->㕇:Lanta/㛣/㕇;

    .line 5
    iput-object p2, p0, Lanta/ㅝ/ぺ$ⴷ;->ⴷ:Lanta/㛣/㕇;

    .line 6
    iput-object p3, p0, Lanta/ㅝ/ぺ$ⴷ;->ݎ:Lanta/㛣/㕇;

    .line 7
    iput-object p4, p0, Lanta/ㅝ/ぺ$ⴷ;->ᄕ:Lanta/㛣/㕇;

    .line 8
    iput-object p5, p0, Lanta/ㅝ/ぺ$ⴷ;->ϯ:Lanta/ㅝ/㟮;

    .line 9
    iput-object p6, p0, Lanta/ㅝ/ぺ$ⴷ;->䈟:Lanta/ㅝ/ㇲ$㕇;

    return-void
.end method
