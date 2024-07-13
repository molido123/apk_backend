.class public Lanta/ㅝ/ぺ$㕇$㕇;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lanta/㢽/㕇$ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/ぺ$㕇;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanta/\u38bd/\u3547$\u2d37<",
        "Lanta/\u315d/\u39b2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lanta/ㅝ/ぺ$㕇;


# direct methods
.method public constructor <init>(Lanta/ㅝ/ぺ$㕇;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanta/ㅝ/ぺ$㕇$㕇;->this$0:Lanta/ㅝ/ぺ$㕇;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public 㕇()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanta/ㅝ/㦲;

    iget-object v1, p0, Lanta/ㅝ/ぺ$㕇$㕇;->this$0:Lanta/ㅝ/ぺ$㕇;

    iget-object v2, v1, Lanta/ㅝ/ぺ$㕇;->㕇:Lanta/ㅝ/㦲$ᄕ;

    iget-object v1, v1, Lanta/ㅝ/ぺ$㕇;->ⴷ:Lanta/䇘/ݎ;

    invoke-direct {v0, v2, v1}, Lanta/ㅝ/㦲;-><init>(Lanta/ㅝ/㦲$ᄕ;Lanta/䇘/ݎ;)V

    return-object v0
.end method
