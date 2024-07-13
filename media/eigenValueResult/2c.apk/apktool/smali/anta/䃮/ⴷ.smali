.class public Lanta/䃮/ⴷ;
.super Ljava/lang/Object;
.source "VideoDetailPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/䃮/ⴷ$ݎ;
    }
.end annotation


# instance fields
.field public ϯ:I

.field public ݎ:Lanta/䃮/ⴷ$ݎ;

.field public final ᄕ:Lanta/ㆹ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u2d37;",
            ">;"
        }
    .end annotation
.end field

.field public final ⴷ:Ljava/lang/String;

.field public final 㕇:Lanta/㱪/㕇;

.field public final 䈟:Lanta/ㆹ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u31b9/\u3547<",
            "Lanta/\u3918/\u074e;",
            ">;"
        }
    .end annotation
.end field

.field public final 䉵:Lanta/ᴉ/㕇;


# direct methods
.method public constructor <init>(Lanta/䃮/ⴷ$ݎ;Ljava/lang/String;Lanta/㱪/㕇;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/䃮/ⴷ$㕇;

    invoke-direct {v0, p0}, Lanta/䃮/ⴷ$㕇;-><init>(Lanta/䃮/ⴷ;)V

    iput-object v0, p0, Lanta/䃮/ⴷ;->ᄕ:Lanta/ㆹ/㕇;

    .line 3
    new-instance v1, Lanta/Ⱌ/㗙;

    invoke-direct {v1}, Lanta/Ⱌ/㗙;-><init>()V

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lanta/䃮/ⴷ;->ϯ:I

    .line 5
    new-instance v2, Lanta/䃮/ⴷ$ⴷ;

    invoke-direct {v2, p0}, Lanta/䃮/ⴷ$ⴷ;-><init>(Lanta/䃮/ⴷ;)V

    iput-object v2, p0, Lanta/䃮/ⴷ;->䈟:Lanta/ㆹ/㕇;

    .line 6
    iput-object p1, p0, Lanta/䃮/ⴷ;->ݎ:Lanta/䃮/ⴷ$ݎ;

    .line 7
    iput-object p3, p0, Lanta/䃮/ⴷ;->㕇:Lanta/㱪/㕇;

    .line 8
    iput-object p2, p0, Lanta/䃮/ⴷ;->ⴷ:Ljava/lang/String;

    .line 9
    const-class p1, Lanta/ㆹ/㕇;

    invoke-static {p2}, Lanta/Ⱙ/㕇;->ݎ(Ljava/lang/String;)Lanta/Ⱙ/㕇;

    move-result-object v3

    iget-object v3, v3, Lanta/Ⱙ/㕇;->contendDetailWorkerName:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    .line 11
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lanta/㱪/㕇;

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v8, 0x3

    aput-object p1, v5, v8

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v7

    aput-object p3, v3, v1

    aput-object v0, v3, v6

    aput-object v2, v3, v8

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanta/ᴉ/㕇;

    .line 14
    iput-object p1, p0, Lanta/䃮/ⴷ;->䉵:Lanta/ᴉ/㕇;

    return-void
.end method
