.class public Lanta/ⰳ/㕇;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lanta/ⰳ/ⴷ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/ⰳ/㕇$㕇;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lanta/\u2c33/\u2d37<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final ⴷ:Lanta/ⰳ/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c33/\u074e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final 㕇:Lanta/ⰳ/㕇;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2c33/\u3547<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanta/ⰳ/㕇;

    invoke-direct {v0}, Lanta/ⰳ/㕇;-><init>()V

    sput-object v0, Lanta/ⰳ/㕇;->㕇:Lanta/ⰳ/㕇;

    .line 2
    new-instance v0, Lanta/ⰳ/㕇$㕇;

    invoke-direct {v0}, Lanta/ⰳ/㕇$㕇;-><init>()V

    sput-object v0, Lanta/ⰳ/㕇;->ⴷ:Lanta/ⰳ/ݎ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
