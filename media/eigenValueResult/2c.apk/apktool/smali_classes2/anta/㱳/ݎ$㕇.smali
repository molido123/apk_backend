.class public Lanta/㱳/ݎ$㕇;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/㱳/ݎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lanta/\u3c73/\u074e$\u2d37;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanta/㱳/ݎ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lanta/㱳/ݎ$ⴷ;

    invoke-direct {v0}, Lanta/㱳/ݎ$ⴷ;-><init>()V

    return-object v0
.end method
