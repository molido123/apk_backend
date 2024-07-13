.class public final Lanta/Ⳙ/㓨$㕇;
.super Lanta/Ⳙ/㓨;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/Ⳙ/㓨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanta/Ⳙ/㓨$㕇$㕇;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lanta/Ⳙ/㓨;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public varargs ⴷ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lanta/Ⳙ/㓨;->ⴷ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public 㕇()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lanta/Ⳙ/㓨$㕇$㕇;

    invoke-direct {v0}, Lanta/Ⳙ/㓨$㕇$㕇;-><init>()V

    return-object v0
.end method
