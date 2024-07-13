.class public final Lanta/㜺/ⴷ;
.super Ljava/lang/Object;
.source "GlobalSearchKWDao_Impl.java"

# interfaces
.implements Lanta/㜺/㕇;


# instance fields
.field public final ⴷ:Lanta/㐮/䈟;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u342e/\u421f<",
            "Lanta/\u3c80/\u3547;",
            ">;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/㐮/㯻;


# direct methods
.method public constructor <init>(Lanta/㐮/㯻;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/㜺/ⴷ;->㕇:Lanta/㐮/㯻;

    .line 3
    new-instance v0, Lanta/㜺/ⴷ$㕇;

    invoke-direct {v0, p0, p1}, Lanta/㜺/ⴷ$㕇;-><init>(Lanta/㜺/ⴷ;Lanta/㐮/㯻;)V

    iput-object v0, p0, Lanta/㜺/ⴷ;->ⴷ:Lanta/㐮/䈟;

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/㲀/㕇;)Lanta/ῢ/ぺ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u3c80/\u3547;",
            ")",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/㜺/ⴷ$ⴷ;

    invoke-direct {v0, p0, p1}, Lanta/㜺/ⴷ$ⴷ;-><init>(Lanta/㜺/ⴷ;Lanta/㲀/㕇;)V

    .line 2
    new-instance p1, Lanta/㯿/ϯ;

    invoke-direct {p1, v0}, Lanta/㯿/ϯ;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public 㕇()Lanta/ῢ/ぺ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanta/\u1fe2/\u307a<",
            "Ljava/util/List<",
            "Lanta/\u3c80/\u3547;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM global_search_kw ORDER BY insert_time DESC LIMIT 24 "

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lanta/㐮/ᩋ;->㟮(Ljava/lang/String;I)Lanta/㐮/ᩋ;

    move-result-object v0

    .line 2
    new-instance v1, Lanta/㜺/ⴷ$ݎ;

    invoke-direct {v1, p0, v0}, Lanta/㜺/ⴷ$ݎ;-><init>(Lanta/㜺/ⴷ;Lanta/㐮/ᩋ;)V

    invoke-static {v1}, Lanta/㐮/㟮;->㕇(Ljava/util/concurrent/Callable;)Lanta/ῢ/ぺ;

    move-result-object v0

    return-object v0
.end method
