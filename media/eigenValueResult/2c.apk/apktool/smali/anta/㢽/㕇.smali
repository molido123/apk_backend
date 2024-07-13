.class public final Lanta/㢽/㕇;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/㢽/㕇$ݎ;,
        Lanta/㢽/㕇$ᄕ;,
        Lanta/㢽/㕇$ϯ;,
        Lanta/㢽/㕇$ⴷ;
    }
.end annotation


# static fields
.field public static final 㕇:Lanta/㢽/㕇$ϯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u38bd/\u3547$\u03ef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/㢽/㕇$㕇;

    invoke-direct {v0}, Lanta/㢽/㕇$㕇;-><init>()V

    sput-object v0, Lanta/㢽/㕇;->㕇:Lanta/㢽/㕇$ϯ;

    return-void
.end method

.method public static 㕇(ILanta/㢽/㕇$ⴷ;)Lanta/䇘/ݎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lanta/\u38bd/\u3547$\u1115;",
            ">(I",
            "Lanta/\u38bd/\u3547$\u2d37<",
            "TT;>;)",
            "Lanta/\u41d8/\u074e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanta/䇘/ϯ;

    invoke-direct {v0, p0}, Lanta/䇘/ϯ;-><init>(I)V

    .line 2
    sget-object p0, Lanta/㢽/㕇;->㕇:Lanta/㢽/㕇$ϯ;

    .line 3
    new-instance v1, Lanta/㢽/㕇$ݎ;

    invoke-direct {v1, v0, p1, p0}, Lanta/㢽/㕇$ݎ;-><init>(Lanta/䇘/ݎ;Lanta/㢽/㕇$ⴷ;Lanta/㢽/㕇$ϯ;)V

    return-object v1
.end method
