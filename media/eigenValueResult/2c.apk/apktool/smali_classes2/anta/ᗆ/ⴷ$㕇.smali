.class public final Lanta/ᗆ/ⴷ$㕇;
.super Ljava/lang/Object;
.source "CallExecuteObservable.java"

# interfaces
.implements Lanta/㱪/ⴷ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanta/ᗆ/ⴷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u3547"
.end annotation


# instance fields
.field public final 䈟:Lanta/Ⳙ/ᄕ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanta/\u2cd8/\u1115<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile 䉵:Z


# direct methods
.method public constructor <init>(Lanta/Ⳙ/ᄕ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanta/\u2cd8/\u1115<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lanta/ᗆ/ⴷ$㕇;->䈟:Lanta/Ⳙ/ᄕ;

    return-void
.end method


# virtual methods
.method public ᄕ()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lanta/ᗆ/ⴷ$㕇;->䉵:Z

    .line 2
    iget-object v0, p0, Lanta/ᗆ/ⴷ$㕇;->䈟:Lanta/Ⳙ/ᄕ;

    invoke-interface {v0}, Lanta/Ⳙ/ᄕ;->cancel()V

    return-void
.end method

.method public ぺ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanta/ᗆ/ⴷ$㕇;->䉵:Z

    return v0
.end method
