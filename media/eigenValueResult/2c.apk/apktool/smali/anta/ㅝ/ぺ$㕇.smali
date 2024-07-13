.class public Lanta/ㅝ/ぺ$㕇;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ㅝ/ぺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u3547"
.end annotation


# instance fields
.field public ݎ:I

.field public final ⴷ:Lanta/䇘/ݎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u41d8/\u074e<",
            "Lanta/\u315d/\u39b2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final 㕇:Lanta/ㅝ/㦲$ᄕ;


# direct methods
.method public constructor <init>(Lanta/ㅝ/㦲$ᄕ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lanta/ㅝ/ぺ$㕇$㕇;

    invoke-direct {v0, p0}, Lanta/ㅝ/ぺ$㕇$㕇;-><init>(Lanta/ㅝ/ぺ$㕇;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lanta/㢽/㕇;->㕇(ILanta/㢽/㕇$ⴷ;)Lanta/䇘/ݎ;

    move-result-object v0

    iput-object v0, p0, Lanta/ㅝ/ぺ$㕇;->ⴷ:Lanta/䇘/ݎ;

    .line 4
    iput-object p1, p0, Lanta/ㅝ/ぺ$㕇;->㕇:Lanta/ㅝ/㦲$ᄕ;

    return-void
.end method
