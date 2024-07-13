.class public Lanta/Ⳙ/㦲$㕇;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lanta/Ⳙ/ϯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/Ⳙ/㦲;->㕇(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lanta/Ⳙ/ప;)Lanta/Ⳙ/ϯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u03ef<",
        "Ljava/lang/Object;",
        "Lanta/\u2cd8/\u1115<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ⴷ:Ljava/util/concurrent/Executor;

.field public final synthetic 㕇:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lanta/Ⳙ/㦲;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lanta/Ⳙ/㦲$㕇;->㕇:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lanta/Ⳙ/㦲$㕇;->ⴷ:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ⴷ(Lanta/Ⳙ/ᄕ;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$㕇;->ⴷ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lanta/Ⳙ/㦲$ⴷ;

    invoke-direct {v1, v0, p1}, Lanta/Ⳙ/㦲$ⴷ;-><init>(Ljava/util/concurrent/Executor;Lanta/Ⳙ/ᄕ;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public 㕇()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lanta/Ⳙ/㦲$㕇;->㕇:Ljava/lang/reflect/Type;

    return-object v0
.end method
