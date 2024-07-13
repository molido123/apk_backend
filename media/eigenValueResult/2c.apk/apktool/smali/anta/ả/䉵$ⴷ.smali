.class public Lanta/ả/䉵$ⴷ;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lanta/ả/ৰ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanta/ả/䉵;->㕇(Lanta/ᔙ/㕇;)Lanta/ả/ৰ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u1ea3/\u09f0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ⴷ:Ljava/lang/reflect/Type;

.field public final synthetic 㕇:Lanta/Ⱌ/㯻;


# direct methods
.method public constructor <init>(Lanta/ả/䉵;Lanta/Ⱌ/㯻;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lanta/ả/䉵$ⴷ;->㕇:Lanta/Ⱌ/㯻;

    iput-object p3, p0, Lanta/ả/䉵$ⴷ;->ⴷ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanta/ả/䉵$ⴷ;->㕇:Lanta/Ⱌ/㯻;

    iget-object v1, p0, Lanta/ả/䉵$ⴷ;->ⴷ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lanta/Ⱌ/㯻;->㕇(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
